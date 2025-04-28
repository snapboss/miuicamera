.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    check-cast p1, Ll2/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll2/w0;->g()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->compareTrackAttrComposeValueAndSet()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ll2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->yi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ll2/w0;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o(Landroid/view/View;Lv7/e3;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lbl/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lbl/a;->h5(Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
