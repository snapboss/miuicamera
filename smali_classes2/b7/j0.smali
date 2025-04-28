.class public final Lb7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/o0;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final W:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static Z:I

.field public static final a0:Ljava/lang/Object;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Z

.field public d:Lb7/i0;

.field public e:J

.field public f:J

.field public final g:Lcom/android/camera/ActivityBase;

.field public h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field public i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field public j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field public k:Lcom/android/camera/fragment/film/FilmItem;

.field public volatile l:Z

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lv7/p0;

.field public p:Lb7/o1;

.field public q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field public final r:Landroid/os/Handler;

.field public final s:Lc9/f;

.field public t:Lcom/android/camera/data/observeable/a;

.field public u:Landroid/graphics/SurfaceTexture;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx0/f;->a:Ljava/lang/String;

    const-string v2, "/film/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/j0;->x:Ljava/lang/String;

    const-string/jumbo v1, "template/"

    invoke-static {v0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb7/j0;->y:Ljava/lang/String;

    const-string/jumbo v1, "workspace/"

    invoke-static {v0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/j0;->W:Ljava/lang/String;

    const-string/jumbo v1, "segments"

    invoke-static {v0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/j0;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lb7/j0;->Z:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/j0;->a0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb7/j0;->m:I

    iput-object p1, p0, Lb7/j0;->g:Lcom/android/camera/ActivityBase;

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iput-object v0, p0, Lb7/j0;->s:Lc9/f;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb7/j0;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final OnNeedStopRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNeedStopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb7/j0;->r:Landroid/os/Handler;

    new-instance v1, Lb7/j0$a;

    invoke-direct {v1, p0}, Lb7/j0$a;-><init>(Lb7/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnNotifyRender()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnNotifyRender"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OnReceiveFirstFrame()V
    .locals 3

    iget-object p0, p0, Lb7/j0;->p:Lb7/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    const-string v2, "CanRenderFrame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/o1;->i:Z

    return-void
.end method

.method public final OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb7/j0;->w:J

    .line 2
    iget-wide v0, p0, Lb7/j0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb7/j0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb7/j0;->f:J

    .line 4
    :cond_0
    iget-object v0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    iget-wide v1, p0, Lb7/j0;->f:J

    .line 5
    iput-wide v1, v0, Lcom/android/camera/data/observeable/a;->c:J

    const-string v0, "OnRecordFinish : "

    const-string v1, "  mTotalTime="

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lb7/j0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->getCurrentState()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lb7/j0;->r:Landroid/os/Handler;

    new-instance v0, Landroidx/activity/n;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lb7/j0;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, Lb7/j0;->c:Z

    return p0
.end method

.method public final X0()V
    .locals 0

    iget-object p0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public final Z2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final dd()V
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lb7/j0;->x:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lb7/j0;->y:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lb7/j0;->W:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lb7/j0;->Y:Ljava/lang/String;

    aput-object v1, p0, v0

    invoke-static {p0}, Lqj/f;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/j0;->b:Z

    iget-object v1, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    iget-object v0, p0, Lb7/j0;->o:Lv7/p0;

    if-nez v0, :cond_0

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v0

    iput-object v0, p0, Lb7/j0;->o:Lv7/p0;

    :cond_0
    sget-object v0, Lb7/j0;->Y:Ljava/lang/String;

    invoke-static {v0}, Lqj/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/c;->d()V

    iget-object v1, p0, Lb7/j0;->k:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->e:Ljava/lang/String;

    const/16 v2, 0xd4

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v2

    iget-object v3, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget v4, p0, Lb7/j0;->m:I

    invoke-static {}, Lt1/i;->e()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    iget-object v3, p0, Lb7/j0;->o:Lv7/p0;

    iget v4, p0, Lb7/j0;->m:I

    add-int/lit8 v4, v4, -0x5a

    invoke-interface {v3, v4}, Lv7/p0;->M(I)V

    iget-object v3, p0, Lb7/j0;->p:Lb7/o1;

    if-eqz v3, :cond_1

    iget v4, p0, Lb7/j0;->m:I

    iput v4, v3, Lb7/o1;->B:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mrotate_angle"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lb7/o1;->B:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lb7/j0;->p:Lb7/o1;

    iput-boolean v2, v3, Lb7/o1;->E:Z

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "ResetRenderFrame"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v3, Lb7/o1;->i:Z

    :cond_1
    iget-object v3, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    iget-object v2, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7/j0;->d:Lb7/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance v0, Lb7/i0;

    invoke-direct {v0}, Lb7/i0;-><init>()V

    iput-object v0, p0, Lb7/j0;->d:Lb7/i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb7/j0;->e:J

    iget-object p0, p0, Lb7/j0;->d:Lb7/i0;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, Lb7/j0;->e:J

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    iget-wide v0, p0, Lcom/android/camera/data/observeable/a;->c:J

    return-wide v0
.end method

.method public final isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Lb7/j0;->l:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lb7/j0;->b:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Lb7/j0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb7/j0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb7/j0;->f:J

    :cond_0
    iget-object v0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    iget-wide v1, p0, Lb7/j0;->f:J

    iput-wide v1, v0, Lcom/android/camera/data/observeable/a;->c:J

    iget-object v0, p0, Lb7/j0;->d:Lb7/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/j0;->b:Z

    iget-object p0, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lb7/j0;->n:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final oe()V
    .locals 0

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lb7/j0;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lt1/i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v2, v0, Lb7/j0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    const v4, 0x8d65

    if-nez v2, :cond_6

    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    iput-object v2, v0, Lb7/j0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    new-instance v8, Lb7/o1;

    invoke-direct {v8, v2}, Lb7/o1;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    iput-object v8, v0, Lb7/j0;->p:Lb7/o1;

    iget-object v9, v0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "MiFilmDreamGLSurfaceViewRender"

    const-string v13, "init :"

    invoke-static {v12, v13, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v13, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    sget-object v14, Lb7/o1;->H:[F

    invoke-virtual {v13, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v13, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v11, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    sget-object v13, Lb7/o1;->I:[F

    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v11, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v11, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}outColor = texture(tex_rgb, uv);}"

    invoke-static {v11}, Lb7/o1;->b(Ljava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->e:I

    const-string/jumbo v13, "vertexIn"

    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->a:I

    const-string v14, "glGetAttribLocation error "

    const/4 v15, -0x1

    if-ne v11, v15, :cond_2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v11, v8, Lb7/o1;->e:I

    const-string/jumbo v5, "textureIn"

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->b:I

    if-ne v11, v15, :cond_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget v11, v8, Lb7/o1;->e:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v11, v8, Lb7/o1;->e:I

    const-string/jumbo v14, "tex_rgb"

    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->o:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v8, Lb7/o1;->o:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v8, Lb7/o1;->e:I

    const-string v15, "modelViewProjectionMatrix"

    invoke-static {v11, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->t:I

    iget v11, v8, Lb7/o1;->e:I

    const-string v7, "isFrontCamera"

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iput v11, v8, Lb7/o1;->s:I

    const-string v11, "MiFilmDreamGLSurfaceViewRender cameraTexture"

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v11

    iget-object v10, v8, Lb7/o1;->F:[I

    aput v11, v10, v3

    iput v11, v8, Lb7/o1;->n:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2800

    const/16 v11, 0x2601

    invoke-static {v4, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    invoke-static {v4, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2802

    const v10, 0x812f

    invoke-static {v4, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    invoke-static {v4, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "glGetAttribLocation mcamera_texture: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lb7/o1;->n:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);outColor = vec4(res.rgb, 1.0);}"

    invoke-static {v4}, Lb7/o1;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->f:I

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->c:I

    if-gez v4, :cond_4

    const-string/jumbo v4, "programID_2 glGet vertex Location error "

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget v4, v8, Lb7/o1;->f:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->d:I

    if-gez v4, :cond_5

    const-string/jumbo v4, "programID_2 glGet texture bLocation error "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v4, v8, Lb7/o1;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v8, Lb7/o1;->f:I

    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "programID_2 param ATTRIB_VERTEX2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lb7/o1;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lb7/o1;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textuer2d samp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lb7/o1;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    iput-object v5, v8, Lb7/o1;->C:[I

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v3

    iget-object v5, v8, Lb7/o1;->C:[I

    aget v5, v5, v3

    iput v5, v8, Lb7/o1;->v:I

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-array v5, v4, [I

    iput-object v5, v8, Lb7/o1;->D:[I

    const-string v4, "MiFilmDreamGLSurfaceViewRender fboTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v3

    iget-object v4, v8, Lb7/o1;->D:[I

    aget v4, v4, v3

    iput v4, v8, Lb7/o1;->w:I

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0xf00

    const/16 v25, 0x870

    const/16 v26, 0x0

    const/16 v27, 0x1908

    const/16 v28, 0x1401

    const/16 v29, 0x0

    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v4, 0x46180400    # 9729.0f

    const/16 v10, 0x2800

    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v10, 0x2801

    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v4, 0x47012f00    # 33071.0f

    const/16 v10, 0x2802

    invoke-static {v5, v10, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v5, v11, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v8, Lb7/o1;->w:I

    const v10, 0x8d40

    const v13, 0x8ce0

    invoke-static {v10, v13, v5, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v4, v4, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "fbo id:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v8, Lb7/o1;->v:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " mFramebufferTexture:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lb7/o1;->w:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture(filter_rgb, poss1); \n        vec4 color2 = texture(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n outColor = InceptionTransition(uv);\n}"

    invoke-static {v4}, Lb7/o1;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v8, Lb7/o1;->h:I

    const-string v10, "filter_rgb"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->z:I

    iget v4, v8, Lb7/o1;->h:I

    const-string v10, "extraVideoFilter"

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->A:I

    iget v4, v8, Lb7/o1;->h:I

    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->u:I

    iget v4, v8, Lb7/o1;->h:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->q:I

    iget v4, v8, Lb7/o1;->h:I

    const-string v7, "enable_film_picture"

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "glGetAttribLocation filter rgb id: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v8, Lb7/o1;->z:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " extraVideoFilter id:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, Lb7/o1;->A:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MiFilmDreamGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    iget-object v7, v8, Lb7/o1;->y:[I

    aput v4, v7, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "generate texture rgb id: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v7, v3

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v4, v7, v3

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2601

    const/16 v7, 0x2800

    invoke-static {v5, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v5, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v4, 0x812f

    const/16 v7, 0x2802

    invoke-static {v5, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v5, v11, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v4, v8, Lb7/o1;->z:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x200

    const/16 v14, 0x200

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v4, v8, Lb7/o1;->A:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v8, Lb7/o1;->h:I

    const-string/jumbo v5, "rotate_angle"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v8, Lb7/o1;->g:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v4, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, v8, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    iget-object v7, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v7, v8, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v8, Lb7/o1;->f:I

    iget v13, v8, Lb7/o1;->w:I

    iget v14, v8, Lb7/o1;->x:I

    iget v15, v8, Lb7/o1;->c:I

    iget v7, v8, Lb7/o1;->d:I

    move-object v11, v2

    move/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetOpengGlRenderParams(IIIII[B[B)V

    iget v4, v8, Lb7/o1;->w:I

    invoke-virtual {v2, v4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    iput-object v9, v8, Lb7/o1;->l:Landroid/graphics/SurfaceTexture;

    iget v2, v8, Lb7/o1;->n:I

    invoke-virtual {v9, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v2, v0, Lb7/j0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb7/j0;->c:Z

    :cond_6
    invoke-static {}, Lt1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move v9, v3

    goto :goto_1

    :cond_7
    const/16 v2, -0x5a

    move v9, v2

    :goto_1
    iget-object v2, v0, Lb7/j0;->p:Lb7/o1;

    iget-object v4, v2, Lb7/o1;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v2, Lb7/o1;->l:Landroid/graphics/SurfaceTexture;

    iget-object v5, v2, Lb7/o1;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v2, Lb7/o1;->m:[F

    const/4 v11, 0x0

    int-to-float v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-wide v4, v0, Lb7/j0;->w:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gtz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lb7/j0;->w:J

    :cond_8
    iget-boolean v2, v0, Lb7/j0;->b:Z

    const/16 v4, 0x4000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lb7/j0;->a:Z

    if-eqz v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, Lb7/j0;->p:Lb7/o1;

    iget-object v5, v2, Lb7/o1;->G:[I

    const v7, 0x8ca6

    invoke-static {v7, v5, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v7, 0xf00

    const/16 v8, 0x870

    invoke-static {v3, v3, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v10, v2, Lb7/o1;->v:I

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v10, v2, Lb7/o1;->e:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v10, v2, Lb7/o1;->n:I

    const v11, 0x8d65

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v10, v2, Lb7/o1;->o:I

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v10, v2, Lb7/o1;->s:I

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v10, v2, Lb7/o1;->m:[F

    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v11, v2, Lb7/o1;->t:I

    const/4 v12, 0x1

    invoke-static {v11, v12, v3, v10, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v10, v2, Lb7/o1;->a:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v11, v2, Lb7/o1;->a:I

    const/4 v10, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v15, v2, Lb7/o1;->j:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v11, v2, Lb7/o1;->b:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v12, v2, Lb7/o1;->b:I

    iget-object v11, v2, Lb7/o1;->k:Ljava/nio/ByteBuffer;

    move v13, v10

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/4 v10, 0x5

    const/4 v11, 0x4

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v10, v2, Lb7/o1;->a:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v2, v2, Lb7/o1;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    aget v2, v5, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v3, v0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11, v7, v8}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    iget-object v2, v0, Lb7/j0;->p:Lb7/o1;

    iget-boolean v2, v2, Lb7/o1;->i:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lb7/j0;->q:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, v0, Lb7/j0;->p:Lb7/o1;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v5

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v1

    invoke-virtual/range {v4 .. v9}, Lb7/o1;->a(IIIII)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_3
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v4, v0, Lb7/j0;->p:Lb7/o1;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v5

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v8, v0, v1

    invoke-virtual/range {v4 .. v9}, Lb7/o1;->a(IIIII)V

    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_4
    return v3
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lb7/j0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/j0;->l:Z

    :cond_0
    iget-object p1, p0, Lb7/j0;->s:Lc9/f;

    iget-object p1, p1, Lc9/f;->j:Lz/h4;

    invoke-virtual {p1}, Lz/h4;->g()V

    iget-object p1, p0, Lb7/j0;->s:Lc9/f;

    invoke-virtual {p1}, Lc9/f;->requestRender()V

    iget-object p1, p0, Lb7/j0;->s:Lc9/f;

    iget-object p1, p1, Lc9/f;->j:Lz/h4;

    invoke-virtual {p1}, Lz/h4;->h()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lb7/j0;->m:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lb7/j0;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lb7/j0;->m:I

    iget-object p0, p0, Lb7/j0;->p:Lb7/o1;

    if-eqz p0, :cond_2

    iput p2, p0, Lb7/o1;->B:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mrotate_angle"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lb7/o1;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 9

    sget-object v0, Lb7/j0;->a0:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget v1, Lb7/j0;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v3, "waiting checkSDKStatus"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lb7/j0;->a0:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FilmDreamImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "inception_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/16 v3, 0x7b

    invoke-static {v1, v3}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    const/4 v1, 0x1

    sput v1, Lb7/j0;->Z:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FilmItem;

    iput-object v0, p0, Lb7/j0;->k:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/a;

    iput-object v0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    :cond_1
    iget-object v0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    iget-object v1, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Lcom/android/camera/data/observeable/a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    new-instance v3, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v3, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v4, 0x780

    const/16 v5, 0x438

    const/high16 v6, 0x1400000

    const/16 v7, 0x1e

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    iget-object p0, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/4 v0, 0x2

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "h264"

    goto :goto_1

    :cond_3
    const-string v0, "h265"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    const-string p0, "FilmDreamImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "copyFile error"

    const-string v4, "FilmDreamImpl"

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v4, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    move-object v0, v2

    move-object v2, v5

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_4
    move-object v0, v2

    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v0, v2

    :goto_5
    :try_start_5
    invoke-static {v4, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-static {v4, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    invoke-static {v4, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p0

    :cond_6
    :goto_8
    iget-object p0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    if-eqz v1, :cond_7

    const/4 p1, 0x7

    goto :goto_9

    :cond_7
    const/16 p1, 0x8

    :goto_9
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final u(Lp8/a;)V
    .locals 2

    iget-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb7/j0;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object p1, p1, Lp8/a;->a:Landroid/net/Uri;

    invoke-static {v1, p1, v0}, Lq8/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lb7/j0;->t:Lcom/android/camera/data/observeable/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->updateState(I)V

    return-void
.end method

.method public final u8(III)V
    .locals 4

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb7/j0;->c:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Lb7/j0;->l:Z

    iget-object v0, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb7/j0;->s:Lc9/f;

    if-eqz v1, :cond_0

    new-instance v2, Ld/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Ld/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc9/f;->w(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lb7/j0;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unRegisterProtocol()V
    .locals 6

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/o0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-boolean v0, p0, Lb7/j0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/j0;->b:Z

    iput-boolean v0, p0, Lb7/j0;->a:Z

    invoke-virtual {p0}, Lb7/j0;->l()V

    :cond_0
    iget-object v0, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_1
    iget-object v2, p0, Lb7/j0;->i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lp6/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v1, v2}, Lp6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/j0;->h:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iput-object v0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iput-object v0, p0, Lb7/j0;->i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    iget-object v1, p0, Lb7/j0;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/j0;->s:Lc9/f;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Z
    .locals 4

    iget-boolean v0, p0, Lb7/j0;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb7/j0;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final zg(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lb7/j0;->o:Lv7/p0;

    if-nez v0, :cond_0

    invoke-static {}, Lv7/p0;->a()Lv7/p0;

    move-result-object v0

    iput-object v0, p0, Lb7/j0;->o:Lv7/p0;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb7/j0;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Lb7/j0;->i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object v2, p0, Lb7/j0;->i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    new-instance v0, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v2, p0, Lb7/j0;->i:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v0, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    new-instance v2, Lb7/j0$b;

    invoke-direct {v2, p0}, Lb7/j0$b;-><init>(Lb7/j0;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    iget-object v0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    sget-boolean p1, Lt1/d;->n:Z

    xor-int/2addr p1, v3

    const-string/jumbo v0, "startPlay isNeedAdjustRotate: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    if-eqz p1, :cond_1

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    iget-object p1, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object p0, p0, Lb7/j0;->j:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
.end method
