.class public final synthetic Lz/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/e5;->a:I

    iput-object p1, p0, Lz/e5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iget v1, p0, Lz/e5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lz/e5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcl/j;

    invoke-direct {v1, p0, p1}, Lcl/j;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v5, v5, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v5, v5, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f14073a

    invoke-static {v1, v5, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->eh(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p0, Lop/l;

    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->C8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_5
    check-cast p0, Lf7/i;

    check-cast p1, Lf7/k;

    invoke-virtual {p0, p1}, Lf7/i;->b(Lf7/k;)V

    return-void

    :pswitch_6
    check-cast p0, Lb7/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lb7/h0;->da()V

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->i9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gd(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x10

    if-le v0, v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move p1, v3

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v1

    :goto_6
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v1

    :cond_b
    if-eqz v3, :cond_f

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v1

    :cond_e
    if-eqz v3, :cond_f

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    :goto_7
    return-void

    :pswitch_a
    check-cast p0, Lz/j5;

    check-cast p1, Lz/j5$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "E: play sound(soundId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lz/j5$b;->a:I

    const-string v5, ")"

    invoke-static {v1, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "MiuiCameraSound"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lz/j5$b;->a:I

    iget v4, p1, Lz/j5$b;->b:F

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_10

    const/4 v7, 0x3

    if-eq v1, v7, :cond_10

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    move v0, v3

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lz/j5;->i:Z

    :goto_8
    if-eqz v0, :cond_11

    iget-object v0, p0, Lz/j5;->c:Landroid/media/SoundPool;

    invoke-virtual {p0, v1, v0, v4}, Lz/j5;->h(ILandroid/media/SoundPool;F)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lz/j5;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lz/j5;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v1, v0, v4}, Lz/j5;->h(ILandroid/media/SoundPool;F)V

    :cond_12
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lz/j5$b;->a:I

    invoke-static {p0, p1, v5}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_a
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->hg(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
