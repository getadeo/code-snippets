data ={
    'candies': {
        'mint': 'maxxx',
        'nutty': 'choconut'
    },
    'fruits': {
        'sour': 'tamarind',
        'sweet': 'apple'
    },
    'cars': {
        'brand': {
            'japan': 'toyota',
            'us': 'ford'
        },
        'user': 'pie'
    }
def get_value(keystring):
    def _get(k, d):
        ks = k.split(':')
        nd = d.get(ks[0])
        return nd if not isinstance(nd, dict) else _get(':'.join(ks[1:]), nd)
    return _get(keystring, data)

assert get_value('candies:mint') == 'maxxx'
assert get_value('cars:brand:japan') == 'toyota
