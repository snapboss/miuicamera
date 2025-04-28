.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/e2;

    sget-boolean p0, Lml/g;->v0:Z

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Lv7/e2;->fd(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    sget-boolean p0, Lml/g;->v0:Z

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/d;

    invoke-interface {p1}, Lv7/d;->c()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->N7(Lv7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, Lv7/c3;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Lv7/o;->l9()V

    return-void

    :pswitch_7
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->onHibernate()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_9
    check-cast p1, Lba/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->si(Lba/a;)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    const/4 p0, 0x2

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
