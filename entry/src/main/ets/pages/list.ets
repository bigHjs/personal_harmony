@Entry
@Component
struct list {
  @State loading: Boolean = false;

  build() {
    Row() {
        Text('bighjs')
          .fontSize(40)
          .fontWeight(FontWeight.Bold)
          .textAlign(TextAlign.Center)
          .margin('0 0 0 10px')
    }.height('400px').width('400px')
  }
}