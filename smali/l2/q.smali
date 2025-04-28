.class public final synthetic Ll2/q;
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

    iput p2, p0, Ll2/q;->a:I

    iput-object p1, p0, Ll2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll2/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ll2/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->A9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Lv7/v0;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->m9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lv7/v0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Ly7/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Ly7/g;)V

    return-void

    :pswitch_3
    check-cast p0, Lg1/l;

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(Lg1/l;Lv7/c0;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lv7/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lv7/v;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lv7/a2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->eh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lv7/a2;)V

    return-void

    :pswitch_7
    check-cast p0, Lg1/k1;

    check-cast p1, Lx7/f;

    iget-boolean p0, p0, Lg1/k1;->e:Z

    invoke-interface {p1, p0}, Lx7/f;->bh(Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/ui/FocusView;

    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lv7/p;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_9
    check-cast p0, [I

    check-cast p1, Lv7/c3;

    invoke-interface {p1, p0}, Lv7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lv7/c3;->refreshHistogramStatsView()V

    return-void

    :pswitch_a
    check-cast p0, Ld7/e0;

    check-cast p1, Lv7/c3;

    iget-object p0, p0, Ld7/e0;->g:[I

    invoke-interface {p1, p0}, Lv7/c3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lv7/c3;->refreshHistogramStatsView()V

    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/u0;

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, Lv7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Wa(Lcom/android/camera/module/TimeFreezeModule;Lv7/b0;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->o7(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->U0(Lcom/android/camera/module/BaseModule;Lv7/q1;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->m9(Lcom/android/camera/module/AmbilightModule;Lv7/c3;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ci(Lcom/android/camera/fragment/top/FragmentTopAlert;Lv7/c0;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v2, [Landroid/view/View;

    aput-object p1, p0, v1

    invoke-static {p0}, Lm0/i;->i([Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/h0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Wh(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/h0;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment$a;

    check-cast p1, Lv7/e1;

    iget-object p0, p0, Lcom/android/camera/fragment/BasePanelFragment$a;->a:Lcom/android/camera/fragment/BasePanelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->access$000(Lcom/android/camera/fragment/BasePanelFragment;Lv7/e1;Lp6/v;I)V

    :cond_0
    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Lv7/c0;

    iput-boolean v2, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lf3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ei(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lf3/a;)V

    return-void

    :pswitch_18
    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    sget-object v1, Lm2/i;->c:Lm2/i;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    sget-object v1, Lm2/i;->d:Lm2/i;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object v0

    iget-object p0, p0, Ll2/y;->b:Ll2/k0;

    invoke-interface {p1, v0, p0, v2}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    :cond_2
    return-void

    :goto_0
    check-cast p0, [Z

    check-cast p1, Luo/r;

    sget-boolean v0, Ljo/h;->S:Z

    aget-boolean p0, p0, v1

    iput-boolean p0, p1, Luo/r;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
