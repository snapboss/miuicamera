.class public final Lyk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/g$c;
    }
.end annotation


# instance fields
.field public final W:I

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public a0:Ls2/c;

.field public final b:Lc9/f;

.field public b0:Ljava/lang/String;

.field public final c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public final e:Lp2/e;

.field public e0:Z

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public g:I

.field public g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public h:I

.field public h0:I

.field public final i:I

.field public final i0:Lyk/g$b;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Lcom/xiaomi/microfilm/milive/a$c;

.field public final q:Lcom/xiaomi/microfilm/milive/a$d;

.field public final r:Landroid/os/Handler;

.field public s:Lyk/g$a;

.field public t:J

.field public volatile u:I

.field public final w:Ljava/util/concurrent/locks/ReentrantLock;

.field public x:Z

.field public y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method public constructor <init>(Lyk/g$c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lyk/g;->d:Ljava/util/Stack;

    new-instance v2, Lp2/e;

    invoke-direct {v2}, Lp2/e;-><init>()V

    iput-object v2, p0, Lyk/g;->e:Lp2/e;

    const/4 v2, 0x0

    iput v2, p0, Lyk/g;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lyk/g;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const v3, 0xac44

    iput v3, p0, Lyk/g;->W:I

    const/4 v3, 0x2

    iput v3, p0, Lyk/g;->Y:I

    const v4, 0x17700

    iput v4, p0, Lyk/g;->Z:I

    new-instance v4, Lyk/g$b;

    invoke-direct {v4, p0}, Lyk/g$b;-><init>(Lyk/g;)V

    iput-object v4, p0, Lyk/g;->i0:Lyk/g$b;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p1, Lyk/g$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    iget v6, p1, Lyk/g$c;->b:I

    iput v6, p0, Lyk/g;->i:I

    iget-object v6, p1, Lyk/g$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iput-object v6, p0, Lyk/g;->p:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v6, p1, Lyk/g$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v6, p0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v6, p1, Lyk/g$c;->f:Landroid/os/Handler;

    iput-object v6, p0, Lyk/g;->r:Landroid/os/Handler;

    iget-object p1, p1, Lyk/g$c;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iput-object v0, p0, Lyk/g;->b:Lc9/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P()Z

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(II)V
    .locals 4

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lyk/g;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyk/g;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_0
    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lyk/g;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyk/g;->h:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyk/g;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lyk/g;->h:I

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lyk/g;->x:Z

    return-void
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v1, v0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1}, Lzo/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v5, "initXms "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzo/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v2, p0, Lyk/g;->i0:Lyk/g$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lyk/g;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, p0, Lyk/g;->l:Ljava/lang/String;

    iget v3, p0, Lyk/g;->i:I

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    iget-object v0, p0, Lyk/g;->b:Lc9/f;

    invoke-virtual {v0, p0}, Lc9/f;->k(Lz/n4;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 6

    iget-object v0, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lyk/g;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lyk/g;->u:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget v1, p0, Lyk/g;->u:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lyk/g;->u:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v4, "onEffectChanged: "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lyk/g;->b:Lc9/f;

    new-instance v3, Landroidx/room/b;

    invoke-direct {v3, v2, p0, v0, p1}, Landroidx/room/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lyk/g;->j(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lyk/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lyk/g;->m:Ljava/lang/String;

    return-void
.end method

.method public final isGamutMappingSupported(Loo/a;Loo/a;)Z
    .locals 0
    .param p1    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Loo/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Loo/a;->a:Loo/a$a;

    if-ne p1, p0, :cond_1

    sget-object p0, Loo/a;->b:Loo/a$c;

    if-eq p2, p0, :cond_0

    sget-object p0, Loo/a;->c:Loo/a$e;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 4

    iget-object v0, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Lyk/g;->u:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lgc/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lyk/g;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lyk/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lyk/g;->u:I

    invoke-virtual {p0, v2}, Lyk/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lyk/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lyk/g;->u:I

    iget-object p1, p0, Lyk/g;->p:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lyk/g;->u:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->o2(I)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lyk/g;->o:J

    return-void
.end method

.method public final l(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lyk/g;->n:F

    return-void
.end method

.method public final m(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Lyk/g;->s:Lyk/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lyk/g;->o:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iget-object v2, p0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lyk/g;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lyk/g$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lyk/g;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lyk/g$a;-><init>(Lyk/g;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Lyk/g;->s:Lyk/g$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v3, "stopSdkPreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v1, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-boolean v2, p0, Lyk/g;->d0:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, Lyk/g;->d0:Z

    :cond_0
    iget-object p0, p0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    iget-object v0, p0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v0, p0, Lyk/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v2, p0, Lyk/g;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    iget-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Lyk/g;->l:Ljava/lang/String;

    int-to-double v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const-wide/32 v5, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    sput-boolean v1, Lal/n;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyk/g;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    iget-object v0, p0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, Lyk/g;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setOriginalSound(Z)V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    iget p0, p0, Lyk/g;->h0:I

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
