.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La6/d;->a:I

    iput-object p1, p0, La6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La6/d;->a:I

    iput-boolean p1, p0, La6/d;->b:Z

    iput-object p2, p0, La6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La6/d;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, La6/d;->b:Z

    iget-object p0, p0, La6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lv8/d;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/d0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Lv8/d;->q9(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lv7/o2;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/pano/PanoramaModule;->V9(Lcom/android/camera/module/pano/PanoramaModule;ZLv7/o2;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lv7/c3;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Lv7/c3;->alertVideoOverheatHint(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lc1/q1;

    check-cast p1, Lv7/n2;

    invoke-interface {p1, p0, v2}, Lv7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {p1, v1, p0, v2, v3}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lv7/a2;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Th(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLv7/a2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
