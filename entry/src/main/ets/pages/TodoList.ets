@Entry
@Component
struct TodoList {
  // @Builder listItem(titel: String, index: Number, seletedImg: ImageData, defaultImg: ImageData) {
  //   build() {
  //
  //   }
  // }
  build() {
    Column() {
      Text('待办列表')
        .fontSize(40)
        .fontWeight(FontWeight.Bolder)
        .width('90%')
        .height('360px')
      RowSplit() {
        Row().width('50%').height('100%').backgroundColor(0xAFEEEE)
        Row().width('50%').height('100%').backgroundColor(0x00FFFF)
      }.width('90%').height(100).border({ width: 1 })
    }.width('100%')
  }

}