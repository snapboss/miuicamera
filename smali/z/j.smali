.class public final synthetic Lz/j;
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

    iput p2, p0, Lz/j;->a:I

    iput-object p1, p0, Lz/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz/j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lz/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, Lbl/f;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    invoke-interface {p1, p0}, Lbl/f;->r5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    check-cast p1, Lv7/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$000(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, Lv7/c0;->Y6(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    check-cast p1, Lt7/b;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, Lt7/b;->Rb(Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_4
    check-cast p0, Lg1/l;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->o0(Lg1/l;Lv7/c3;)V

    return-void

    :pswitch_5
    check-cast p0, Lc1/h;

    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c1(Lc1/h;Lv7/c3;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/ui/w0;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/w0;->Mh(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    check-cast p0, Lc1/l2;

    check-cast p1, Lx7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v2}, Lx7/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_a
    check-cast p0, Lc1/y;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/y;->g(I)I

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0x1d

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_b
    check-cast p0, Lb7/h0;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lb7/h0;->t(IZ)V

    return-void

    :pswitch_c
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Lv7/n0;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Lv7/n0;->h6(F)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lv7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->C8(Landroid/net/Uri;Lv7/b0;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    check-cast p1, Lv7/t1;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/t1;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    check-cast p1, Lx7/c;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx7/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/q;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/effect/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Lg1/y1;

    check-cast p1, Lv7/g2;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object p0, p0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p0}, Lg1/z1;->e()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v2}, Lv7/g2;->Xe(Z)V

    :cond_3
    return-void

    :pswitch_12
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast p1, Lv7/e;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, Lv7/e;->updateTips(I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, Lv7/u1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ci(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u1;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    sget-object v0, Lm2/h;->d:Lm2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, Lm2/h;->b:Lm2/h;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_15
    check-cast p0, Landroid/util/SparseArray;

    check-cast p1, Li2/a;

    iget v0, p1, Li2/a;->a:I

    iget-object p1, p1, Li2/a;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lp0/e;

    check-cast p1, Lx7/c;

    iget-object p0, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {p0}, Lg1/i;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lx7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lbl/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    invoke-interface {p1, p0}, Lbl/a;->u(Lp8/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        0x7f140ca4
        0x7f140d33
        0x7f140d01
        0x7f140a8d
        0x7f140b8e
        0x7f140bb1
    .end array-data
.end method
