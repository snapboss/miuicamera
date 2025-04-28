.class public final Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final a:Loo/j;

.field public b:Lso/a;

.field public c:Loo/h;

.field public d:Landroid/os/Handler;

.field public final e:Landroid/graphics/Rect;

.field public final f:Loo/c;

.field public g:Loo/a;

.field public h:Landroid/view/Surface;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Loo/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lro/a;->k:[I

    return-void
.end method

.method public constructor <init>(Loo/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lro/a;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lro/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "New PresentationRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lro/a;->a:Loo/j;

    iget-object v1, p1, Loo/j;->b:Landroid/os/Handler;

    iput-object v1, p0, Lro/a;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Loo/j;->a()Loo/c;

    move-result-object p1

    iput-object p1, p0, Lro/a;->f:Loo/c;

    sget-object p1, Loo/a;->a:Loo/a$a;

    iput-object p1, p0, Lro/a;->g:Loo/a;

    new-instance p1, Lui/l;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lui/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lro/a;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Loo/a;)[I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x3038

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x309d

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "PresentationRenderEngine"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Loo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_1
    const-string v0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Loo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Loo/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Loo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Loo/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [I

    aput v5, v0, v6

    invoke-virtual {p0}, Loo/a;->a()I

    move-result p0

    aput p0, v0, v4

    aput v2, v0, v3

    return-object v0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v8, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lro/a;->k:[I

    return-object p0
.end method


# virtual methods
.method public final b(Loo/a;I[FIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v4, p1

    move/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "getWindowSurface surface:"

    iget-object v5, v0, Lro/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v0, Lro/a;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, "PresentationRenderEngine"

    if-eqz v6, :cond_3

    :try_start_1
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lro/a;->g:Loo/a;

    if-ne v4, v6, :cond_0

    iget-object v6, v0, Lro/a;->j:Loo/f;

    if-nez v6, :cond_2

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v0, Lro/a;->j:Loo/f;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loo/f;->d()Z

    iput-object v7, v0, Lro/a;->j:Loo/f;

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lro/a;->h:Landroid/view/Surface;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", colorspace: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Loo/f;

    iget-object v6, v0, Lro/a;->f:Loo/c;

    iget-object v7, v0, Lro/a;->h:Landroid/view/Surface;

    invoke-static {p1}, Lro/a;->a(Loo/a;)[I

    move-result-object v9

    invoke-direct {v3, v6, v7, v9}, Loo/f;-><init>(Loo/c;Landroid/view/Surface;[I)V

    iput-object v3, v0, Lro/a;->j:Loo/f;

    iput-object v4, v0, Lro/a;->g:Loo/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v7, v0, Lro/a;->j:Loo/f;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    move-object v10, v7

    if-eqz v10, :cond_5

    iget-object v3, v0, Lro/a;->h:Landroid/view/Surface;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lro/a;->a:Loo/j;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loo/j;->a()Loo/c;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Loo/f;->c()Z

    const-string v3, "clear error!"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    add-int v3, v1, p8

    add-int v5, v2, p9

    iget-object v6, v0, Lro/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lro/a;->b:Lso/a;

    const/4 v3, 0x0

    iget-object v8, v0, Lro/a;->e:Landroid/graphics/Rect;

    iget-object v9, v0, Lro/a;->c:Loo/h;

    move-object v0, v1

    move v1, p2

    move-object v2, p1

    move-object v4, p1

    move v5, p4

    move/from16 v6, p5

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lso/a;->a(ILoo/a;ILoo/a;II[FLandroid/graphics/Rect;Loo/h;)V

    invoke-virtual {v10}, Loo/f;->g()Z

    return-void

    :cond_5
    :goto_1
    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
