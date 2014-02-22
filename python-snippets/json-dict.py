import simplejson as json

dict = {'profile': ('name': 'genesis tadeo', 'age': 21)}
data = json.dumps(dict)
print data

#for item in data['profile']:
#    print (item['name'])
