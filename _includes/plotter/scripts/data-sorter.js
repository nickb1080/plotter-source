// Generated by CoffeeScript 1.7.1
(function() {
  (function(App) {
    var __;
    __ = function(arr) {
      return new Collection(arr);
    };
    App.DataSorter = void 0;
    App.on("dataSetComplete", function(event, data) {
      return App.DataSorter = __(data);
    });
    return App.on("requestRender", function(event, data) {
      return App.DataSorter;
    });
  })(window.Plotter);

}).call(this);
