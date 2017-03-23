from urllib import request as urllib2      # urllib2

from pyquery import PyQuery

url='https://biometry.nci.nih.gov/cdas/datasets/idata/'

with urllib2.urlopen(url) as f:
    data = f.read()
    print('Status:', f.status, f.reason)
    for k, v in f.getheaders():
        print('%s: %s' % (k, v))
    print('Data:', data.decode('utf-8'))
    data  = data.decode('utf-8')
    p = PyQuery(data)
    content = p('#maincontent').eq(0).find('li')
    for i in range(len(content)):
        print(content.eq(i).find('a').eq(0).text())
        print(content.eq(i).find('a').eq(0).attr('href'))


