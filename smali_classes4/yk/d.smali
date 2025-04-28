.class public final Lyk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:Lcom/xiaomi/microfilm/milive/a$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public s:Z

.field public volatile t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterPlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyk/d;->a:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lyk/d;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lyk/d;->m:I

    const v0, 0x17700

    iput v0, p0, Lyk/d;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lyk/d;->t:I

    const/4 v1, -0x1

    iput v1, p0, Lyk/d;->w:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyk/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-boolean v0, p0, Lyk/d;->s:Z

    return-void
.end method


# virtual methods
.method public final a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Le1/k;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    const-string p5, "init video size = "

    const-string v0, "x"

    const-string v1, ", preview size = "

    invoke-static {p5, p1, v0, p2, v1}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, ", audioPath = "

    invoke-static {p5, p3, v0, p4, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v1, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Lt1/d;->n:Z

    if-eqz p5, :cond_0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lyk/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyk/d;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lyk/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyk/d;->g:I

    :goto_0
    iput p7, p0, Lyk/d;->o:I

    iput p3, p0, Lyk/d;->h:I

    iput p4, p0, Lyk/d;->i:I

    iput-object p6, p0, Lyk/d;->j:Ljava/lang/String;

    iput-object p8, p0, Lyk/d;->p:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyk/d;->n(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz/d0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/window/layout/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lyk/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v2, "preparePlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/i;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Loh/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Loh/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V
    .locals 0

    iput-object p1, p0, Lyk/d;->e:Lcom/xiaomi/microfilm/milive/a$b;

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/lifecycle/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final j(Lp8/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lyk/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyk/d;->u:Ljava/util/List;

    const/16 v2, 0xd

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    new-instance v3, Lcom/xiaomi/milab/videosdk/VideoMerger;

    invoke-direct {v3}, Lcom/xiaomi/milab/videosdk/VideoMerger;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyk/d;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveVideoClip;->getSpeed()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveVideoClip;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, Lal/n;->d:Z

    iget-object v2, p0, Lyk/d;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    move-object v6, v1

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v1

    move-object v6, v2

    :goto_2
    iget v0, v0, Lcom/android/camera/ActivityBase;->n:I

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_5

    neg-int v1, v0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_4

    invoke-static {}, Lt1/d;->e()I

    move-result v0

    rsub-int v0, v0, 0x168

    goto :goto_3

    :cond_4
    move v8, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoMerger: begin isMixAudio "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " audioPath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/VideoMerger;->merger(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZI)I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lyk/d;->n(I)V

    const-string p0, "videoMerger: end"

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/j;

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public final m()Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v8, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    :cond_0
    invoke-virtual {v1, v8}, Lzo/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    const-string v3, ""

    iget-object v4, v0, Lyk/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "initPlayTimeLine"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lzo/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lyk/d;->h:I

    iget v2, v0, Lyk/d;->i:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v8, v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.fadeInAndOutCommon"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v2, "audio.fadeout"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iput-boolean v9, v0, Lyk/d;->s:Z

    :cond_1
    iget-object v1, v0, Lyk/d;->p:Landroid/graphics/SurfaceTexture;

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lyk/d;->s:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeLineClip: mSegmentData size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyk/d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v0, Lyk/d;->s:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lyk/d;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-virtual {v8, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v1, v0, Lyk/d;->h:I

    iget v2, v0, Lyk/d;->i:I

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    :cond_4
    iget-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_5
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyk/d;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "append out "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forceSoftDecoder: false"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_7
    iget-object v1, v0, Lyk/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iget-object v11, v0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v12, v0, Lyk/d;->j:Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_8
    const-wide/16 v3, 0x0

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    iget-object v0, v0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTimeLinePrepared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lyk/d;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v10
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, Lyk/d;->t:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lyk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComposeState state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyk/d;->t:I

    invoke-virtual {p0, v2}, Lyk/d;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lyk/d;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lyk/d;->t:I

    iget-object v0, p0, Lyk/d;->e:Lcom/xiaomi/microfilm/milive/a$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lyk/d;->t:I

    invoke-interface {v0, v1}, Lcom/xiaomi/microfilm/milive/a$b;->l(I)V

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->g7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, Lng/c;->f(II)I

    move-result p1

    iput p1, p0, Lyk/d;->w:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object p1

    iget p0, p0, Lyk/d;->w:I

    invoke-virtual {p1, p0}, Lng/c;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onExportCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    iget-object v3, p0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lyk/d;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lyk/d;->n(I)V

    iget-object v1, p0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 1

    const-string v0, "onExportProgress i: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    iget-object v3, p0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lyk/d;->n(I)V

    iget-object v1, p0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v1, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v4, "release: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {v0}, Lzo/a;->e()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object p0, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void
.end method
