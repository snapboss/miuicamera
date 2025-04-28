.class public final Ltk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/c$c;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:Ls2/c;

.field public D:Ljava/lang/String;

.field public E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final F:Ltk/c$b;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc9/f;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp2/e;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:J

.field public n:Lcom/xiaomi/microfilm/milive/a$c;

.field public final o:Lcom/xiaomi/microfilm/milive/a$d;

.field public final p:Landroid/os/Handler;

.field public q:Ltk/c$a;

.field public r:J

.field public volatile s:I

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public u:Lcom/android/camera/data/data/b0;

.field public final v:[I

.field public final w:Z

.field public x:Z

.field public y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public final z:I


# direct methods
.method public constructor <init>(Ltk/c$c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveProRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltk/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ltk/c;->d:Ljava/util/Stack;

    new-instance v2, Lp2/e;

    invoke-direct {v2}, Lp2/e;-><init>()V

    iput-object v2, p0, Ltk/c;->e:Lp2/e;

    const/4 v2, 0x0

    iput v2, p0, Ltk/c;->s:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Ltk/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, p0, Ltk/c;->v:[I

    const v4, 0xac44

    iput v4, p0, Ltk/c;->z:I

    const/4 v4, 0x2

    iput v4, p0, Ltk/c;->A:I

    const v5, 0x17700

    iput v5, p0, Ltk/c;->B:I

    new-instance v5, Ltk/c$b;

    invoke-direct {v5, p0}, Ltk/c$b;-><init>(Ltk/c;)V

    iput-object v5, p0, Ltk/c;->F:Ltk/c$b;

    const-string v5, "camera.debug.dump_milive"

    invoke-static {v5, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Ltk/c;->w:Z

    iget-object v6, p1, Ltk/c$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v6, p0, Ltk/c;->b:Ljava/lang/ref/WeakReference;

    iget v7, p1, Ltk/c$c;->b:I

    iput v7, p0, Ltk/c;->h:I

    iget-object v7, p1, Ltk/c$c;->c:Ljava/lang/String;

    iput-object v7, p0, Ltk/c;->i:Ljava/lang/String;

    iget-object v7, p1, Ltk/c$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v7, p0, Ltk/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v7, p1, Ltk/c$c;->f:Landroid/os/Handler;

    iput-object v7, p0, Ltk/c;->p:Landroid/os/Handler;

    iget-object p1, p1, Ltk/c$c;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iput-object v0, p0, Ltk/c;->c:Lc9/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
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

.method public final b(II)V
    .locals 4

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ltk/c;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Ltk/c;->g:I

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

    iput v0, p0, Ltk/c;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltk/c;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltk/c;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltk/c;->g:I

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ltk/c;->x:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ltk/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ltk/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Ltk/c;->s:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltk/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltk/c;->s:I

    invoke-virtual {p0, v2}, Ltk/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltk/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ltk/c;->s:I

    iget-object p1, p0, Ltk/c;->n:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Ltk/c;->s:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->o2(I)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Ltk/c;->m:J

    return-void
.end method

.method public final g(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ltk/c;->l:F

    return-void
.end method

.method public final h(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Ltk/c;->q:Ltk/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ltk/c;->m:J

    iget-object v2, p0, Ltk/c;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ltk/c;->l:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ltk/c$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ltk/c;->l:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ltk/c$a;-><init>(Ltk/c;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Ltk/c;->q:Ltk/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltk/c;->r:J

    iget-object p1, p0, Ltk/c;->q:Ltk/c$a;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ltk/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Ltk/c;->c:Lc9/f;

    iget-object v1, v1, Lc9/f;->p:Ljo/h;

    iget-object v1, v1, Ljo/h;->p:Lwo/a;

    invoke-virtual {v1, v0}, Lwo/a;->b([F)V

    iget-object v1, p0, Ltk/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltk/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Ltk/c;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Ltk/c;->C:Ls2/c;

    iget-object v3, v3, Ls2/c;->b:Lqa/j;

    iget v3, v3, Lqa/b;->a:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Ltk/c;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltk/c;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Ltk/c;->d:Ljava/util/Stack;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Ltk/c;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v3, p0, Ltk/c;->h:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ltk/c;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object p0, p0, Ltk/c;->j:Ljava/lang/String;

    int-to-double v3, v3

    invoke-virtual {v2, p0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltk/c;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method
