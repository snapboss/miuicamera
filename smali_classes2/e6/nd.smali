.class public Le6/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;
.implements Lcom/android/camera/l5$a;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;


# instance fields
.field public Y:Landroid/graphics/SurfaceTexture;

.field public volatile Z:Z

.field public a:Z

.field public final a0:I

.field public b:Z

.field public b0:Ljava/nio/ByteBuffer;

.field public c:Z

.field public c0:J

.field public d:Lio/reactivex/disposables/Disposable;

.field public d0:Ljava/lang/String;

.field public e:Lcom/android/camera/ActivityBase;

.field public e0:Z

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field public i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field public l:Landroid/os/ParcelFileDescriptor;

.field public m:I

.field public n:Lcom/xiaomi/microfilm/vlog/vv/p0;

.field public o:Lcom/xiaomi/microfilm/vlog/vv/i0;

.field public p:I

.field public q:Ld7/g;

.field public r:Le6/ie;

.field public t:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field public u:Landroid/os/Handler;

.field public w:Lcom/android/camera/ui/h1;

.field public x:Z

.field public y:Lcom/android/camera/data/observeable/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le6/ja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/nd;->f0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le6/nd;->g0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/nd;->h0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "watermark.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/nd;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le6/nd;->m:I

    const/16 v0, 0x200

    iput v0, p0, Le6/nd;->a0:I

    const/4 v0, 0x0

    iput-object v0, p0, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le6/nd;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Fc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le6/nd;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le6/nd;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le6/nd;->u:Landroid/os/Handler;

    return-void
.end method

.method private synthetic G0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Le6/nd;->t:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic H(Le6/nd;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le6/nd;->C2(J)V

    return-void
.end method

.method public static T(Lcom/android/camera/ActivityBase;)Le6/nd;
    .locals 1

    new-instance v0, Le6/nd;

    invoke-direct {v0, p0}, Le6/nd;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic b1()V
    .locals 4

    iget-object v0, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const-string v0, "set external frame processor to null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveSubVVImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

    iget-object v0, p0, Le6/nd;->r:Le6/ie;

    if-eqz v0, :cond_1

    const-string v0, "release render"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/nd;->r:Le6/ie;

    invoke-virtual {p0}, Le6/ie;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Le6/nd;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/nd;->G0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic e(Le6/nd;)V
    .locals 0

    invoke-direct {p0}, Le6/nd;->b1()V

    return-void
.end method

.method public static synthetic l(Le6/nd;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Le6/nd;->d:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public B2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final C1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/nd;->b:Z

    iput-boolean v0, p0, Le6/nd;->x:Z

    iput-boolean v0, p0, Le6/nd;->a:Z

    return-void
.end method

.method public final C2(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le6/nd;->q:Ld7/g;

    invoke-interface {p0, p1}, Ld7/g;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public Cd(IIILcom/android/camera/f3;)V
    .locals 2

    monitor-enter p0

    const/4 p4, 0x0

    :try_start_0
    iput-boolean p4, p0, Le6/nd;->Z:Z

    iput p3, p0, Le6/nd;->g:I

    iget-object p3, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le6/nd;->c0:J

    iget-object v0, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    new-instance v1, Le6/md;

    invoke-direct {v1, p0, p3}, Le6/md;-><init>(Le6/nd;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p3, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h1;->k(Lcom/android/camera/l5$a;)V

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

.method public F(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    const-string v0, "release mediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v3, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {p0, v0, v3}, Le6/nd;->n1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/high16 v3, 0xe00000

    const/16 v4, 0x1e

    const/16 v5, 0x780

    const/16 v6, 0x440

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    iget-object v0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Le6/nd$c;

    invoke-direct {v3, p0}, Le6/nd$c;-><init>(Le6/nd;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/4 v0, 0x1

    const/16 v3, 0x9

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/camera/s3;->e(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Le6/nd;->l:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, Le6/nd;->l:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ComposeCameraRecord fd null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/nd;->y:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v3}, Lcom/android/camera/data/observeable/d;->j(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ComposeCameraRecord fd error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/nd;->y:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v3}, Lcom/android/camera/data/observeable/d;->j(I)V

    return-void
.end method

.method public final I(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Le6/nd;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return v1
.end method

.method public final I1()V
    .locals 0

    return-void
.end method

.method public Kc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P5()I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/nd;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Le6/nd;->c0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Le6/nd;->c0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/nd;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public R(Lu7/c;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "combineVideoAudio: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    const-string v1, "release mediaPlayer"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v1, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v3, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {p0, v1, v3}, Le6/nd;->n1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/high16 v3, 0xe00000

    const/16 v4, 0x1e

    const/16 v5, 0x780

    const/16 v6, 0x440

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    iget-object v1, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Le6/nd$d;

    invoke-direct {v3, p0}, Le6/nd$d;-><init>(Le6/nd;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    invoke-virtual {p1}, Lu7/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Le6/nd;->l:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideoAudio: fd valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    :cond_1
    const-string p0, "combineVideoAudio: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T0()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le6/nd;->c:Z

    invoke-static {}, Lcom/android/camera/module/l;->g()V

    invoke-virtual/range {p0 .. p0}, Le6/nd;->l1()V

    iget-object v2, v0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v2

    iput v2, v0, Le6/nd;->p:I

    if-nez v2, :cond_0

    iget-object v2, v0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/p0;->g:Ljava/lang/String;

    invoke-static {v2}, Le6/ja;->u(Ljava/lang/String;)Z

    :cond_0
    iget-object v2, v0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget v3, v0, Le6/nd;->p:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/i0;->b(I)J

    move-result-wide v2

    iget-object v4, v0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v5, v4, Lcom/xiaomi/microfilm/vlog/vv/i0;->h:Ljava/lang/String;

    iget-object v6, v4, Lcom/xiaomi/microfilm/vlog/vv/i0;->f:Ljava/lang/String;

    iget-object v7, v4, Lcom/xiaomi/microfilm/vlog/vv/i0;->e:Ljava/lang/String;

    iget-wide v8, v4, Lcom/xiaomi/microfilm/vlog/vv/i0;->k:J

    iget-object v4, v0, Le6/nd;->q:Ld7/g;

    iget v10, v0, Le6/nd;->p:I

    iget-object v11, v0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-interface {v4, v10, v2, v3, v11}, Ld7/g;->p1(IJLcom/xiaomi/microfilm/vlog/vv/p0;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    add-long/2addr v10, v8

    :cond_1
    move v4, v1

    :goto_0
    iget v8, v0, Le6/nd;->p:I

    if-ge v4, v8, :cond_3

    iget-object v8, v0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v8, v8, Lcom/xiaomi/microfilm/vlog/vv/i0;->m:Ljava/util/List;

    if-nez v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    long-to-float v9, v10

    iget-object v10, v0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-virtual {v10, v4}, Lcom/xiaomi/microfilm/vlog/vv/i0;->b(I)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v9, v10

    float-to-long v10, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5a

    :goto_2
    invoke-virtual {v4, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v12, v0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    iget v13, v0, Le6/nd;->p:I

    iget-object v1, v0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    iget-object v14, v1, Lcom/xiaomi/microfilm/vlog/vv/p0;->g:Ljava/lang/String;

    iget-object v1, v0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v15, v1, Li7/h;->baseArchivesFolder:Ljava/lang/String;

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->e(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Le6/nd;->b:Z

    invoke-virtual {v0, v2, v3}, Le6/nd;->W1(J)V

    return-void
.end method

.method public U()V
    .locals 4

    iget-object v0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/p0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/p0;->o(I)V

    iget-object v1, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v1

    iput v1, p0, Le6/nd;->p:I

    invoke-virtual {p0}, Le6/nd;->l1()V

    iget-object v1, p0, Le6/nd;->q:Ld7/g;

    iget-object p0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/i0;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ld7/g;->u1(IJ)V

    :cond_0
    return-void
.end method

.method public final W1(J)V
    .locals 11

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Le6/nd$a;

    invoke-direct {v1, p0, p1, p2}, Le6/nd$a;-><init>(Le6/nd;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public Xd()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public Y1()V
    .locals 0

    iget-object p0, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->f()V

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    return-void
.end method

.method public ag(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/p0;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public c2()V
    .locals 2

    iget-object v0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/i0;->a:Ljava/lang/String;

    iget p0, p0, Le6/nd;->g:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lq7/a;->l4(Ljava/lang/String;Z)V

    return-void
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->d()Z

    :cond_0
    return-void
.end method

.method public isProcessorReady()Z
    .locals 0

    iget-boolean p0, p0, Le6/nd;->Z:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Le6/nd;->b:Z

    return p0
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Le6/nd;->q:Ld7/g;

    if-nez v0, :cond_0

    invoke-static {}, Ld7/g;->impl2()Ld7/g;

    move-result-object v0

    iput-object v0, p0, Le6/nd;->q:Ld7/g;

    :cond_0
    return-void
.end method

.method public l3()V
    .locals 0

    invoke-virtual {p0}, Le6/nd;->T0()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveSubVVImpl"

    const-string v5, "initFilter"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x200

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v14

    const/high16 v6, 0x40000

    new-array v15, v6, [I

    new-array v13, v6, [I

    const/4 v8, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/16 v16, 0x200

    move-object v6, v0

    move-object v7, v15

    move-object v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_6

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    mul-int/lit16 v7, v0, 0x200

    add-int/2addr v7, v6

    aget v8, v15, v7

    if-eqz v14, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    goto :goto_3

    :cond_4
    const/16 v9, 0xff

    :goto_3
    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v9, v8

    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    iget-object v0, v1, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "initFilter ok"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    iput-object v2, v1, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m1(Lcom/xiaomi/microfilm/vlog/vv/i0;)V
    .locals 3

    iput-object p1, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v0, p0, Le6/nd;->y:Lcom/android/camera/data/observeable/d;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    iput-object v0, p0, Le6/nd;->y:Lcom/android/camera/data/observeable/d;

    :cond_0
    iget-object v0, p0, Le6/nd;->y:Lcom/android/camera/data/observeable/d;

    sget-object v1, Le6/nd;->h0:Ljava/lang/String;

    iget-object v2, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    iget-object v2, v2, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/p0;

    move-result-object v0

    iput-object v0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/i0;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le6/nd;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;)V
    .locals 9

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/i0;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/p0;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/io/File;

    sget-object v2, Le6/nd;->i0:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x13880

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "watermark file not exists"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "LiveSubVVImpl"

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->c()V

    iget-object v1, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->f(Z)V

    iget-object v1, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Li7/h;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->b([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->c()V

    :cond_0
    return-void
.end method

.method public og(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {p0, v0, v1}, Le6/nd;->n1(Lcom/xiaomi/microfilm/vlog/vv/i0;Lcom/xiaomi/microfilm/vlog/vv/p0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/nd;->e0:Z

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()Z

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Le6/nd$b;

    invoke-direct {v1, p0}, Le6/nd$b;-><init>(Le6/nd;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->h(Landroid/view/Surface;)V

    iget-object p1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->c:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;II)V

    iget-object p1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f(Z)V

    iget-object p1, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->e(Z)V

    iget-object p0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i()V

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 6

    invoke-virtual {p0, p1}, Le6/nd;->I(Landroid/graphics/Rect;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lh1/a;->t()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh1/a;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v1, p0, Le6/nd;->t:Lcom/xiaomi/mediaprocess/OpenGlRender;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    iput-object v1, p0, Le6/nd;->t:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, p4, v3, v4}, Lcom/xiaomi/mediaprocess/OpenGlRender;->d(IIII)V

    new-instance v1, Le6/ie;

    iget-object v2, p0, Le6/nd;->t:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1, v2}, Le6/ie;-><init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V

    iput-object v1, p0, Le6/nd;->r:Le6/ie;

    iget-object v2, p0, Le6/nd;->b0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Le6/ie;->j(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Le6/nd;->r:Le6/ie;

    iget-object v2, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Le6/ie;->g(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iget-object v1, p0, Le6/nd;->r:Le6/ie;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x5a

    :goto_0
    invoke-virtual {v1, v0}, Le6/ie;->k(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v0, p0, Le6/nd;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le6/nd;->c0:J

    :cond_4
    invoke-virtual {p0}, Le6/nd;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Le6/nd;->a:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le6/nd;->r:Le6/ie;

    invoke-virtual {v0, p1, p2, p3}, Le6/ie;->e(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p2, :cond_6

    iget-object p3, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c(J)V

    :cond_6
    iget-boolean p2, p0, Le6/nd;->a:Z

    if-nez p2, :cond_7

    iget-object p0, p0, Le6/nd;->t:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/OpenGlRender;->a()V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Le6/nd;->r:Le6/ie;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Le6/ie;->a(IIII)V

    :goto_1
    return v1

    :cond_8
    :goto_2
    iget-object p0, p0, Le6/nd;->r:Le6/ie;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Le6/ie;->a(IIII)V

    return v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le6/nd;->Y:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    iget-boolean v0, p0, Le6/nd;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/nd;->Z:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->g()Lcom/android/camera/f3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/f3;->g0(I)V

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->requestRender()V

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->g()Lcom/android/camera/f3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/f3;->h0()V

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

.method public onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Le6/nd;->m:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le6/nd;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Le6/nd;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public prepare()V
    .locals 10

    const-string v0, "LiveSubVVImpl"

    iget-object v1, p0, Le6/nd;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c++_shared"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Le6/nd;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ffmpeg"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Le6/nd;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vvmediaeditor"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Le6/nd;->f:Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Lcom/xiaomi/vlog/SystemUtil;->a(Landroid/content/Context;I)V

    :try_start_0
    iget-object v1, p0, Le6/nd;->f:Landroid/content/Context;

    const-string v2, "vv/watermark.zip"

    sget-object v3, Le6/nd;->g0:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/j6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g;->A()Lcom/xiaomi/microfilm/vlog/vv/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Le6/nd;->m1(Lcom/xiaomi/microfilm/vlog/vv/i0;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v4, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0xe00000

    const/16 v8, 0x1e

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a(IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs version : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ld7/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public s8()V
    .locals 4

    invoke-virtual {p0}, Le6/nd;->l1()V

    invoke-virtual {p0}, Le6/nd;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le6/nd;->C1()V

    invoke-virtual {p0}, Le6/nd;->Y1()V

    iget-object v0, p0, Le6/nd;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-nez v0, :cond_1

    const-string v0, "temp path exists"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Le6/nd;->d0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le6/nd;->d0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Le6/nd;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le6/nd;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v0

    iput v0, p0, Le6/nd;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revert index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le6/nd;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->q:Ld7/g;

    iget v1, p0, Le6/nd;->p:I

    iget-object v2, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/i0;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ld7/g;->u1(IJ)V

    const/4 v0, -0x1

    iput v0, p0, Le6/nd;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Le6/nd;->p:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Le6/nd;->q:Ld7/g;

    iget-object p0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/i0;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ld7/g;->u1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Ld7/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Le6/nd;->x1()V

    return-void
.end method

.method public vc()V
    .locals 0

    sget-object p0, Le6/nd;->f0:Ljava/lang/String;

    invoke-static {p0}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object p0, Le6/nd;->g0:Ljava/lang/String;

    invoke-static {p0}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object p0, Le6/nd;->h0:Ljava/lang/String;

    invoke-static {p0}, Le6/ja;->u(Ljava/lang/String;)Z

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Le6/nd;->n:Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/p0;->b()I

    move-result v0

    iget-object p0, p0, Le6/nd;->o:Lcom/xiaomi/microfilm/vlog/vv/i0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/i0;->c()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x1()V
    .locals 5

    invoke-virtual {p0}, Le6/nd;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/nd;->C1()V

    invoke-virtual {p0}, Le6/nd;->Y1()V

    :cond_0
    iget-object v0, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release mediaCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b()V

    iput-object v3, p0, Le6/nd;->h:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    :cond_1
    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    const-string v0, "release mediaPlayer"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v3, p0, Le6/nd;->j:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_2
    iget-object v0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_3

    const-string v0, "release composeFile"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->b()V

    iget-object v0, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->d()V

    iput-object v3, p0, Le6/nd;->k:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    :cond_3
    iget-object v0, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    const-string v0, "release mediaEffectGraph"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->d()V

    iput-object v3, p0, Le6/nd;->i:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    invoke-virtual {p0}, Le6/nd;->I1()V

    iget-object v0, p0, Le6/nd;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le6/nd;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    iget-object v0, p0, Le6/nd;->w:Lcom/android/camera/ui/h1;

    new-instance v1, Le6/ld;

    invoke-direct {v1, p0}, Le6/ld;-><init>(Le6/nd;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    return-void
.end method
