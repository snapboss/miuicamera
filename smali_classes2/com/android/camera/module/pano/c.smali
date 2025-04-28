.class public final synthetic Lcom/android/camera/module/pano/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/BaseModule;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/pano/c;->a:I

    iput-object p2, p0, Lcom/android/camera/module/pano/c;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/pano/c;->a:I

    iget-object p0, p0, Lcom/android/camera/module/pano/c;->b:Lcom/android/camera/module/BaseModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->q9(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
