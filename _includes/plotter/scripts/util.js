// Generated by CoffeeScript 1.7.1
Plotter.util = (function() {
  return {
    typeCheck: (function() {
      var classToType;
      classToType = {
        '[object Boolean]': 'boolean',
        '[object Number]': 'number',
        '[object String]': 'string',
        '[object Function]': 'function',
        '[object Array]': 'array',
        '[object Date]': 'date',
        '[object RegExp]': 'regexp',
        '[object Object]': 'object'
      };
      return function(obj) {
        if (obj === void 0 || obj === null) {
          return String(obj);
        }
        return classToType[Object.prototype.toString.call(obj)];
      };
    })()
  };
})();
