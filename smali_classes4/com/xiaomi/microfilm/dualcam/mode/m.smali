.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lhl/b;

    invoke-interface {p1}, Lhl/b;->W7()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/4 p0, 0x3

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Xb(Lv7/d;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->U5()V

    return-void

    :pswitch_5
    check-cast p1, Lbl/a;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    const-string p0, ""

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v1, v2, v0}, Lbl/e;->U0(Ljava/lang/String;JZ)V

    invoke-interface {p1, v0}, Lbl/a;->c7(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->N7(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->G9(Lv7/q1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/i;->enableCameraControls(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lv7/e3;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ii(Lv7/e3;)V

    return-void

    :goto_0
    check-cast p1, Luo/r;

    invoke-virtual {p1}, Luo/r;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
