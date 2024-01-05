@Entry
@Component
struct pageName {
  @State msg:string = 'hellow world';

  build() {
    Row() {
      Text(this.msg)
        .fontSize(50)
    }.width('100%').height(100)
  }
}