.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Li2/d;->a:I

    iput-object p1, p0, Li2/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Li2/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li2/d;->a:I

    iget-wide v1, p0, Li2/d;->b:J

    iget-object p0, p0, Li2/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "stopRecorder: time spent(ms): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, La3/c;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MultiRecorderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gd(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
