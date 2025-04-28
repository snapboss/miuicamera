.class public final synthetic Landroidx/core/location/e;
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

    iput p2, p0, Landroidx/core/location/e;->a:I

    iput-object p1, p0, Landroidx/core/location/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/core/location/e;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/core/location/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lx7/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->m9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Lx7/e;)V

    return-void

    :pswitch_1
    check-cast p0, [I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Pe([ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lv7/c3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lv7/p2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->hg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/p2;)V

    return-void

    :pswitch_4
    check-cast p0, Lz9/i;

    check-cast p1, Lt7/a;

    iget-object v0, p0, Lz9/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getActualCameraId()I

    move-result v0

    iget p0, p0, Lz9/i;->d:I

    invoke-interface {p1, p0, v0}, Lt7/a;->P2(II)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/util/Range;

    check-cast p1, Lb8/a;

    invoke-interface {p1, p0}, Lb8/a;->Pa(Landroid/util/Range;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/b3;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lr8/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-interface {p1, p0, v4, v4}, Lv7/b3;->w3(ZZZ)V

    return-void

    :pswitch_7
    check-cast p0, Ll8/v;

    check-cast p1, Lz/l6;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewThumbnailHash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8/a;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "SimpleFileSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll8/a;->W:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ll8/a;->W:I

    if-ne v0, p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz/l6;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lr7/i;

    check-cast p1, Lx7/c;

    iget-object p0, p0, Lr7/i;->c:Lc1/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmg/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, Lx7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_9
    check-cast p0, [F

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/module/video/a;->b:I

    invoke-interface {p1, p0}, Lv7/c0;->E6([F)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/List;

    check-cast p1, Lv7/q1;

    invoke-interface {p1, p0, v4, v4}, Lv7/q1;->K7(Ljava/util/List;ZZ)V

    return-void

    :pswitch_b
    check-cast p0, Lb7/n1;

    check-cast p1, Lv7/c0;

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/c0;->X1(I)V

    return-void

    :pswitch_c
    check-cast p0, Lc1/l2;

    check-cast p1, Lv7/e1;

    const/4 v0, 0x7

    const v1, 0xfffff6

    invoke-static {v0, v1, v2}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_d
    check-cast p0, Lb7/h0;

    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {v0, v2, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f1402d9

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v4, p0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->C8(Lcom/android/camera/module/FriendModule;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_10
    check-cast p0, Le6/d;

    check-cast p1, Lv7/e1;

    const/16 v0, 0xb3

    invoke-static {v1, v0, v3}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp6/z;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lp6/z;->e:Z

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ls7/g;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->eh(Lcom/android/camera/fragment/top/FragmentTopAlert;Ls7/g;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p0, v3, [Landroid/view/View;

    aput-object p1, p0, v4

    invoke-static {p0}, Lm0/i;->i([Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lv7/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ue(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V

    return-void

    :pswitch_14
    check-cast p0, Ll2/g;

    check-cast p1, Lm2/j;

    iget-object p1, p1, Lm2/j;->c:Lm2/i;

    invoke-virtual {p0, p1, v4}, Ll2/g;->v(Lm2/i;Z)V

    return-void

    :pswitch_15
    check-cast p0, Ll2/y;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ll2/h;->g(Z)V

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    invoke-interface {p1, v4, v3}, Ll2/h;->l(ZZ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4}, Ll2/h;->j(Z)V

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc1/u1;

    invoke-direct {v2, v0, v3}, Lc1/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/r1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lz/r1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ll2/d0;->c:Ll2/d0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/d0;

    iget-object p0, p0, Ll2/y;->b:Ll2/k0;

    invoke-interface {p1, v0, p0, v3}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    :goto_1
    return-void

    :pswitch_16
    check-cast p0, Ll2/d0;

    check-cast p1, Lm2/j;

    iget-object v0, p1, Lm2/j;->a:Ll2/d0;

    if-ne v0, p0, :cond_5

    sget-object p0, Lm2/i;->c:Lm2/i;

    invoke-virtual {p1, p0}, Lm2/j;->a(Lm2/i;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lm2/i;->d:Lm2/i;

    invoke-virtual {p1, p0}, Lm2/j;->a(Lm2/i;)V

    :goto_2
    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/CameraPreferenceActivity;

    check-cast p1, Lv7/a1;

    sget v0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lv7/a1;->V2(Lh6/d;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lv7/g;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {p1, p0}, Lv7/g;->Wb(I)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :goto_3
    check-cast p0, Lp6/z;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
