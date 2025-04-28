.class public final synthetic Lcl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcl/k;->a:I

    const/16 v0, 0x202

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    sget-boolean p0, Lml/g;->v0:Z

    invoke-interface {p1, v1, v0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->V9(Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->i9(Lv7/c3;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->A9(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/16 p0, 0x16

    const v0, 0xfff1

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Luo/r;

    sget-boolean p0, Lqo/b;->i:Z

    invoke-virtual {p1}, Luo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
