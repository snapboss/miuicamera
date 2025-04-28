.class public final synthetic Li3/b;
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

    iput p2, p0, Li3/b;->a:I

    iput-object p1, p0, Li3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Li3/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->a8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentId()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/e1;->f5(I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->N7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bh(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_6
    check-cast p0, Lc1/z;

    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Lc1/z;Lv7/c0;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lv7/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pe(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lv7/e1;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lv7/b3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Bh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv7/b3;)V

    return-void

    :pswitch_9
    check-cast p0, Lz9/i;

    check-cast p1, Lv7/u0;

    invoke-virtual {p0}, Lz9/i;->f0()F

    move-result p0

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_a
    check-cast p0, Lr8/j;

    check-cast p1, Lv7/g;

    iget-object p0, p0, Lr8/j;->g:Lcom/android/camera/timerburst/a;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/c0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lv7/g;->A5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lv7/v;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lv7/v;->getMonitorCount()I

    move-result v0

    const-string v2, "attr_device_mon_num"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lv7/v;->getCheckType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v2, "camera"

    goto :goto_0

    :cond_0
    const-string v2, "monitor"

    :goto_0
    const-string v3, "attr_device_role"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lv7/v;->isRemoteControl()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    :goto_1
    const-string v0, "attr_remote"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Ld7/f1;

    check-cast p1, Lv7/k0;

    iget-object v0, p0, Ld7/f1;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Ld7/f1;->e:Lt8/n;

    iget-object p0, p0, Lt8/n;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Lv7/k0;->Sc()V

    return-void

    :pswitch_d
    check-cast p0, Ld7/u;

    check-cast p1, Lv7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld7/u;->g:Z

    iput-boolean p0, v0, Lc1/l;->a:Z

    if-eqz p0, :cond_3

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, Lc1/l;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    const/16 p0, 0x10

    invoke-interface {p1, p0, v1}, Lv7/c0;->r1(IZ)V

    :cond_4
    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->Ve()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/s0;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s0;

    iget-boolean v3, v0, Lc1/s0;->a:Z

    if-nez v3, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, Lc1/s0;->b:Z

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onFaceDetected: setTrackRect rect="

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "VideoFaceDetectionCbImp"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_4
    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lv7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->eh(Lcom/android/camera/module/Camera2Module;Lv7/q1;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lv7/c3;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->getFragmentId()I

    move-result p0

    invoke-interface {p1, p0}, Lv7/e1;->f5(I)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Lv7/o0;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->b0:Lcom/android/camera/data/observeable/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    invoke-interface {p1}, Ly7/f;->p()V

    return-void

    :pswitch_13
    check-cast p0, Ljava/util/List;

    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1, p0}, Lv7/u1;->X8(Ljava/util/List;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lv7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_8

    const v0, 0x7f060050

    goto :goto_5

    :cond_8
    const v0, 0x7f060051

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lv7/r1;->Ag(ILjava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 p0, 0x0

    throw p0

    :pswitch_16
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->e0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/a5;

    invoke-direct {v1, v3}, Lz/a5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-interface {p1, v3}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-interface {p1, v3, v4, v0}, Lv7/e1;->U3(III)V

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lv7/e1;->Jb(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Lv7/e1;->U3(III)V

    :cond_b
    return-void

    :pswitch_17
    check-cast p0, Ll4/e;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Ll4/e;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :pswitch_18
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lv7/e1;

    const v0, 0xfffff6

    invoke-static {v3, v0, v2}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    if-eqz p0, :cond_d

    iput-object p0, v0, Lp6/z;->d:Ljava/lang/Runnable;

    :cond_d
    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :goto_6
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

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
        :pswitch_0
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
    .end packed-switch
.end method
