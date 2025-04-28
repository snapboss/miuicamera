.class public final synthetic Lz/b3;
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

    iput p2, p0, Lz/b3;->a:I

    iput-object p1, p0, Lz/b3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lz/b3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz/b3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->E9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->i9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast p1, Lv7/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-interface {p1, p0}, Lv7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv7/s;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/s6;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->A9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lv7/k0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Lv7/k0;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->eh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lv7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->bf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/p2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/o2;

    invoke-interface {p1, p0}, Lv7/o2;->Pd(Lcom/android/camera/module/m0;)V

    return-void

    :pswitch_8
    check-cast p0, Lr7/k;

    check-cast p1, Lv7/s1;

    iget-object p0, p0, Lr7/k;->c:Lc1/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    check-cast p0, [F

    check-cast p1, Lv7/c0;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, Lv7/c0;->E6([F)V

    return-void

    :pswitch_a
    check-cast p0, Ld7/n0;

    check-cast p1, Lv7/o;

    iget-object p0, p0, Ld7/n0;->i:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v3, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v3, p0, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Ld7/a;

    check-cast p1, Lv7/c0;

    iget-object p0, p0, Ld7/a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/c0;->s1(I)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lv7/u1;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lv7/u1;->z4(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_3

    const/4 p0, -0x4

    invoke-interface {p1, p0}, Lv7/u1;->z4(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_d
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lz2/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->q9(Lcom/android/camera/module/VideoBase;Lz2/a;)V

    return-void

    :pswitch_e
    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Bb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p0, Lp6/v;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v2, p0, Lp6/v;->a:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v2, p0, Lp6/v;->e:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v2, p0, Lp6/v;->c:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, p0, Lp6/v;->b:F

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    iget v4, p0, Lp6/v;->f:F

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget v4, p0, Lp6/v;->d:F

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    iget-wide v1, p0, Lp6/v;->g:J

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lp6/v;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lp6/u;

    invoke-direct {v0, p0, p1}, Lp6/u;-><init>(Lp6/v;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_10
    check-cast p0, Ln6/n;

    check-cast p1, Lcom/android/camera/ActivityBase;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Ln6/n;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/b3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, Lv7/g0;

    sget v0, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/g0;->be()Landroid/util/Size;

    move-result-object p1

    sget v0, Lt1/d;->g:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lt1/d;->f:I

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v2, v0, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    return-void

    :pswitch_13
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo5/m;

    if-eqz v1, :cond_4

    check-cast v0, Lo5/m;

    iget v0, v0, Lo5/m;->c:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Od(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lv7/p;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Lv7/p;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    sget v0, Lcom/android/camera/fragment/FragmentReferenceLine;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->T(I)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0, v2}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_19
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Ll2/h;

    sget v0, Ln2/h;->e:I

    invoke-interface {p1}, Ll2/h;->s()Lp2/n;

    move-result-object p1

    iget-object p1, p1, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1a
    check-cast p0, Ll2/h;

    check-cast p1, Lm2/j;

    iget-object v0, p1, Lm2/j;->a:Ll2/d0;

    invoke-interface {p0}, Ll2/h;->k()Ll2/d0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lm2/j;->c:Lm2/i;

    invoke-interface {p0, p1, v3}, Ll2/h;->v(Lm2/i;Z)V

    :cond_5
    return-void

    :pswitch_1b
    check-cast p0, Ll2/c;

    check-cast p1, Ll2/x0$a;

    iget-object p0, p0, Ll2/c;->a:Lm2/h;

    invoke-interface {p1}, Ll2/x0$a;->a()V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/m0;

    sget-object p1, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/android/camera/module/m0;->notifyFirstFrameArrived(I)V

    return-void

    :goto_3
    check-cast p0, Lnl/b;

    check-cast p1, Lhl/b;

    sget v0, Lnl/b;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhl/b;->Hb()V

    const-string p1, "19"

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Ld8/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
