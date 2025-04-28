.class public final Lcom/xiaomi/microfilm/milive/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/milive/d$c;,
        Lcom/xiaomi/microfilm/milive/d$d;
    }
.end annotation


# instance fields
.field public final A:Lp2/e;

.field public final a:Ljava/lang/String;

.field public b:Lrk/a;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le1/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ActivityBase;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Ls2/c;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Lcom/xiaomi/microfilm/milive/a$c;

.field public final q:Lcom/xiaomi/microfilm/milive/a$d;

.field public final r:Landroid/os/Handler;

.field public s:Lcom/xiaomi/microfilm/milive/d$b;

.field public t:J

.field public volatile u:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Lcom/android/camera/data/data/b0;

.field public final x:[I

.field public final y:Z

.field public final z:Lcom/xiaomi/microfilm/milive/d$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d$c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    new-instance v4, Lcom/xiaomi/microfilm/milive/d$a;

    invoke-direct {v4, p0}, Lcom/xiaomi/microfilm/milive/d$a;-><init>(Lcom/xiaomi/microfilm/milive/d;)V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->z:Lcom/xiaomi/microfilm/milive/d$a;

    new-instance v4, Lp2/e;

    invoke-direct {v4}, Lp2/e;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->A:Lp2/e;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/milive/d;->y:Z

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->a:Lcom/android/camera/ActivityBase;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    iget v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->b:I

    iput v5, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    iget v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->c:I

    iput v5, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->f:Lcom/xiaomi/microfilm/milive/a$d;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    iget-object v5, p1, Lcom/xiaomi/microfilm/milive/d$c;->h:Landroid/os/Handler;

    iput-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    iget-object p1, p1, Lcom/xiaomi/microfilm/milive/d$c;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    sget-object p1, Lrk/a$a;->a:Lrk/a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    iget-object p0, p1, Lrk/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "increment held obj: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lrk/a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(IJII)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p4

    move/from16 v11, p5

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/milive/d;->y:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lgc/c;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Lcom/android/camera/data/data/b0;

    instance-of v1, v1, Lt2/a;

    const/4 v12, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Lt2/a;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Lcom/android/camera/data/data/b0;

    move v1, v12

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v13, v0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    iget-object v14, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v15

    const/16 v9, 0xde1

    invoke-static {v9, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    aput v1, v13, v12

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v1, v2, v3, v15, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_2
    sget-object v1, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v12

    invoke-static {v2}, Lqj/f;->m([Ljava/lang/String;)V

    :cond_3
    aget v2, v13, v12

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v12, v12, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->w:Lcom/android/camera/data/data/b0;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b0;->r(I)V

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dump.jpg"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1, v0, v10, v11}, Lmk/g;->b(ILjava/lang/String;II)V

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    :goto_1
    return-void
.end method

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
    .locals 3

    const-string v0, "initPreview size "

    const-string v1, "x"

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

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

    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->d()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Lrk/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    invoke-virtual {v0}, Lrk/a;->b()V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    iget v4, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    iget v5, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->z:Lcom/xiaomi/microfilm/milive/d$a;

    invoke-virtual/range {v1 .. v6}, Lrk/a;->a(IIIILcom/xiaomi/microfilm/milive/d$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFilterPath = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->o2(I)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    return-void
.end method

.method public final i(F)V
    .locals 2

    const-string v0, "setSpeed = "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    return-void
.end method

.method public final j(Lcom/xiaomi/microfilm/milive/a$d;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lcom/xiaomi/microfilm/milive/d$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d$b;-><init>(Lcom/xiaomi/microfilm/milive/d;JJLcom/xiaomi/microfilm/milive/a$d;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Lcom/xiaomi/microfilm/milive/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:J

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->s:Lcom/xiaomi/microfilm/milive/d$b;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
