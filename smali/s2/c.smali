.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/d;


# instance fields
.field public final a:[I

.field public b:Lqa/j;

.field public c:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;III)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ls2/c;->a:[I

    new-instance v2, Lqa/j;

    invoke-direct {v2, p2, p3}, Lqa/j;-><init>(II)V

    iput-object v2, p0, Ls2/c;->b:Lqa/j;

    invoke-virtual {v2, p1}, Lqa/j;->i(Lqa/g;)V

    iget-object v2, p0, Ls2/c;->b:Lqa/j;

    iget v2, v2, Lqa/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v3

    const-string v4, "FrameBuffer"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "texture is not available, id:"

    invoke-static {v3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v3, 0xde1

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v3, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "frame buffer init"

    invoke-static {v4, v3}, Lt2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p1, p0, Ls2/c;->c:Lqa/g;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    aget p4, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v0

    const/4 p4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "init@2: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ls2/c;->b:Lqa/j;

    iget p0, p0, Lqa/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Ls2/c;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ls2/c;->c:Lqa/g;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ls2/c;->a:[I

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "delete framebuffer thread=%d id=%d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/c;->c:Lqa/g;

    aget v1, v2, v3

    check-cast v0, Lqa/a;

    iget-object v2, v0, Lqa/a;->f:Lqa/i;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lqa/a;->f:Lqa/i;

    iget-object v4, v0, Lqa/i;->a:[I

    array-length v5, v4

    iget v6, v0, Lqa/i;->b:I

    if-ne v5, v6, :cond_0

    add-int v5, v6, v6

    new-array v5, v5, [I

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lqa/i;->a:[I

    :cond_0
    iget-object v3, v0, Lqa/i;->a:[I

    iget v4, v0, Lqa/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lqa/i;->b:I

    aput v1, v3, v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/c;->c:Lqa/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ls2/c;->b:Lqa/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqa/b;->g()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/c;->c:Lqa/g;

    const-string v1, "FrameBuffer"

    iget-object v2, p0, Ls2/c;->a:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget-object v1, p0, Ls2/c;->b:Lqa/j;

    invoke-virtual {v1}, Lqa/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqa/b;->b()I

    move-result v2

    const-string v4, "BasicTexture"

    invoke-static {v2, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v3, v1, Lqa/b;->b:I

    :cond_0
    iput-object v0, v1, Lqa/b;->e:Lqa/g;

    iput-object v0, p0, Ls2/c;->b:Lqa/j;

    return-void
.end method

.method public final finalize()V
    .locals 7

    iget-object v0, p0, Ls2/c;->c:Lqa/g;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ls2/c;->a:[I

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "delete fbo thread=%d id=%d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/c;->c:Lqa/g;

    aget v1, v2, v3

    check-cast v0, Lqa/a;

    iget-object v2, v0, Lqa/a;->f:Lqa/i;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lqa/a;->f:Lqa/i;

    iget-object v4, v0, Lqa/i;->a:[I

    array-length v5, v4

    iget v6, v0, Lqa/i;->b:I

    if-ne v5, v6, :cond_0

    add-int v5, v6, v6

    new-array v5, v5, [I

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lqa/i;->a:[I

    :cond_0
    iget-object v3, v0, Lqa/i;->a:[I

    iget v4, v0, Lqa/i;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lqa/i;->b:I

    aput v1, v3, v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/c;->c:Lqa/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Ls2/c;->b:Lqa/j;

    iget p0, p0, Lqa/b;->d:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Ls2/c;->b:Lqa/j;

    iget p0, p0, Lqa/b;->c:I

    return p0
.end method
