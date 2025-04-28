.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/b;->a:I

    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld/b;->a:I

    iput-object p3, p0, Ld/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld/b;->b:Ljava/lang/Object;

    iget p0, p0, Ld/b;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/content/Context;

    const p0, 0x101030b

    invoke-static {p0, v2}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array p0, v6, [Landroid/view/View;

    aput-object v3, p0, v7

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, v6, [Landroid/view/View;

    aput-object v3, p0, v7

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_1
    check-cast v3, Lml/g;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object p0, v3, Lml/g;->f0:Lsl/k;

    if-nez p0, :cond_0

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object v0, v3, Lml/g;->s:Ldl/s;

    if-eqz p0, :cond_1

    iget-object p0, v3, Lml/g;->f0:Lsl/k;

    invoke-virtual {p0}, Lsl/k;->e()V

    invoke-virtual {v0, v5, v1}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v7, v0, Ldl/s;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, Lcl/f;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lcl/f;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, Lml/g;->f0:Lsl/k;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v6, Lsl/f;

    invoke-direct {v6, p0, v3}, Lsl/f;-><init>(Lsl/k;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lop/a;Z)V

    invoke-virtual {v0, v2, v1}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_change_background"

    invoke-static {p0, v0, v5}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Lsi/q;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v2, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0, v3}, Lsi/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    check-cast v2, Lag/g;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepare: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lxi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v2, Lag/g;->e:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, p0}, Lag/g;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :try_start_0
    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    iget-object p0, v2, Lag/d;->d:Landroid/view/Surface;

    if-eqz p0, :cond_3

    iget-object v0, v2, Lag/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "prepareAsync: "

    invoke-static {v0, p0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_4
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/ui/FaceView;

    check-cast v2, Lt8/b;

    sget-object p0, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lt8/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v1, v3, Lcom/android/camera/ui/FaceView;->u:Lx8/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraFocusEyeDrawable"

    const-string v5, "startShowAnim: "

    invoke-static {v2, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lx8/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lx8/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lx8/l;->b:Landroid/animation/AnimatorSet;

    new-array v2, v0, [F

    int-to-float p0, p0

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v5, p0

    div-float/2addr v5, p0

    aput v5, v2, v7

    aput v4, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lj5/a;

    invoke-direct {v2, v6, v1, v3}, Lj5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lx8/j;

    invoke-direct {v2, v1, v3}, Lx8/j;-><init>(Lx8/l;Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lx8/k;

    invoke-direct {v0, v1}, Lx8/k;-><init>(Lx8/l;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lx8/l;->a:Lx8/w;

    iput v7, p0, Lw8/d;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lw8/d;->e(I)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/statistic/SettingUploadJobService;

    check-cast v2, Landroid/app/job/JobParameters;

    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]onStartJob: E"

    const-string v0, "CameraSettingJob"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lva/f;->a:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/UserManager;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    move p0, v7

    :goto_3
    if-eqz p0, :cond_c

    invoke-static {}, Log/c;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-string v1, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    new-instance p0, Lk8/g;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object p0, Lk8/g;->e:Ljava/util/HashMap;

    const-string v1, "attr_sub_module"

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "settings_common"

    invoke-static {v1, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lk8/c;

    invoke-direct {v5, v7, v4}, Lk8/c;-><init>(ILjava/util/HashMap;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Lij/a;->s(Ljava/util/HashMap;)V

    :goto_4
    sget-object p0, Lk8/g;->b:Ljava/util/HashMap;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "settings_capture"

    invoke-static {v1, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lk8/d;

    invoke-direct {v5, v4}, Lk8/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Lij/a;->s(Ljava/util/HashMap;)V

    :goto_5
    sget-object p0, Lk8/g;->c:Ljava/util/HashMap;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, "settings_video_record"

    invoke-static {v1, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lk8/e;

    invoke-direct {v5, v4, v7}, Lk8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Lij/a;->s(Ljava/util/HashMap;)V

    :goto_6
    sget-object p0, Lk8/g;->d:Ljava/util/HashMap;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "setting_camera_preset"

    invoke-static {v1, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Le5/d;

    invoke-direct {v5, v4, v6}, Le5/d;-><init>(Ljava/io/Serializable;I)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Lij/a;->s(Ljava/util/HashMap;)V

    :goto_7
    sget-object p0, Lk8/g;->g:Ljava/util/HashMap;

    if-nez p0, :cond_b

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->d1()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "setting_external_device"

    invoke-static {v1, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Lk8/f;

    invoke-direct {v4, v1}, Lk8/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v1}, Lij/a;->s(Ljava/util/HashMap;)V

    :cond_c
    :goto_8
    invoke-virtual {v3, v2, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, Lb7/j0;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    sget-object p0, Lb7/j0;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v5, v3, Lb7/j0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_d
    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "showDeleteDialog onClick positive"

    invoke-static {p0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()V

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    const-string v4, "deleteItem positionInList: "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p0, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_e

    invoke-interface {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->D9(I)V

    :cond_e
    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v6}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    iget-object p0, v3, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll2/t;

    invoke-direct {v1, v3, v0}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    invoke-direct {v0, v7}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_1
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteItem e:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/q;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    throw v5

    :pswitch_a
    check-cast v3, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v2, Lba/m2;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/doc/DocModule;->Zh(Lcom/android/camera/features/mode/doc/DocModule;Lba/m2;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast v3, Lo0/c;

    check-cast v2, Lio/reactivex/CompletableEmitter;

    invoke-virtual {v3}, Lo0/c;->b()V

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_d
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_9
    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v2, Ljava/util/ArrayList;

    sget-object p0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v3, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lws/c;

    invoke-direct {v7, v1, v5, v0, v3}, Lws/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
