from urllib import request as urllib2      # urllib2
from pyquery import PyQuery
import os

urlbase='https://biometry.nci.nih.gov'

def getinfo(location,url):
    try:
        f=urllib2.urlopen(url)
    except urllib2.URLError:
        print('urlerror')
    except urllib2.socket.timeout:
        print('timeout')

    data = f.read()
    #for k, v in f.getheaders():
    #    print('%s: %s' % (k, v))
    #print('Data:', data.decode('utf-8'))
    data  = data.decode('utf-8')
    p = PyQuery(data)
    content = p('#maincontent').eq(0).find('li')
    for i in range(len(content)):
        newtitle=content.eq(i).find('a').eq(0).text()
        newurl=urlbase+content.eq(i).find('a').eq(0).attr('href')
        if '.' in newurl.split('/')[-1]:
            #print(newtitle)
            filename=newtitle+'-'+newurl.split('/')[-1]
            #file=urllib2.urlopen(newurl)
            if not os.path.isfile(location+filename):
                urllib2.urlretrieve(newurl,location+filename)
                print('Get File:'+filename)
            else:
                print('File %s already exists'%filename)
        else:
            #print('html')
            foldername=newtitle
            if not os.path.exists(location+foldername):
                os.makedirs(location+foldername)
                print('New Folder:' + foldername)
            getinfo(location+foldername+'/',newurl)
    return