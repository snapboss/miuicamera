.class public final Lcom/xiaomi/microfilm/milive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/c;
.implements Lcom/xiaomi/microfilm/milive/a$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Lcom/xiaomi/microfilm/milive/d;

.field public e:Lcom/xiaomi/microfilm/milive/d;

.field public f:Lsk/e$a;

.field public final g:Lcom/android/camera/ActivityBase;

.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lcom/xiaomi/microfilm/milive/b$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b$a;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/b$a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/c;->d()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:Lcom/android/camera/data/data/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b0;->D()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->w:Lcom/android/camera/data/data/b0;

    :cond_1
    return-void
.end method

.method public final H(Lp2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v9, v0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v9, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v2, Lc9/f;->o:Lqa/l;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, v1, Lp2/b;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    check-cast v1, Lp2/e;

    iget-object v2, v1, Lp2/n;->b:Landroid/graphics/Rect;

    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/d;->A:Lp2/e;

    iget-object v7, v1, Lp2/e;->d:Lqa/f;

    iget-object v1, v1, Lp2/e;->c:[F

    invoke-virtual {v6, v7, v1, v2}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v9, Lcom/xiaomi/microfilm/milive/d;->A:Lp2/e;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    move-object v2, v1

    check-cast v2, Lp2/g;

    iget-object v2, v2, Lp2/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lc9/f;->j()Lqa/f;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_14

    if-eqz v8, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v8, :cond_6

    new-instance v8, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ls2/c;->b:Lqa/j;

    iget v8, v8, Lqa/b;->c:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v8, v10, :cond_7

    iget-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    iget-object v8, v8, Ls2/c;->b:Lqa/j;

    iget v8, v8, Lqa/b;->d:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v8, v10, :cond_9

    :cond_7
    iget-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ls2/c;->d()V

    :cond_8
    new-instance v8, Ls2/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v8, v5, v10, v11, v12}, Ls2/c;-><init>(Lqa/g;III)V

    iput-object v8, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    iget-object v8, v8, Ls2/c;->b:Lqa/j;

    iget v8, v8, Lqa/b;->a:I

    invoke-virtual {v5, v8}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v5, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-nez v5, :cond_b

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    :goto_3
    invoke-virtual {v9, v5}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    :cond_b
    iget v5, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x7

    if-eq v5, v10, :cond_c

    iget v5, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq v5, v12, :cond_c

    iget v5, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v5, v11, :cond_14

    :cond_c
    :try_start_0
    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    iget-object v8, v0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v8, v5}, Lcom/android/camera/effect/renders/p;->b(Ls2/d;)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v5}, Lcom/android/camera/effect/x;->d()V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v5, v8, v14}, Lcom/android/camera/effect/x;->h(FF)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v14, v8}, Lcom/android/camera/effect/x;->f(FF)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v5, v8, v15, v15, v14}, Lcom/android/camera/effect/x;->e(FFFF)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v5, v8, v10}, Lcom/android/camera/effect/x;->h(FF)V

    iget v5, v1, Lp2/b;->a:I

    if-ne v5, v4, :cond_e

    invoke-static {}, Lt1/d;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/effect/x;->h(FF)V

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/effect/x;->h(FF)V

    :goto_4
    move-object v3, v1

    check-cast v3, Lp2/e;

    invoke-virtual {v7}, Lc9/f;->d()[F

    move-result-object v4

    iput-object v4, v3, Lp2/e;->c:[F

    move-object v3, v1

    check-cast v3, Lp2/e;

    invoke-static {}, Lt1/d;->e()I

    move-result v4

    iput v4, v3, Lp2/e;->h:I

    goto/16 :goto_5

    :cond_e
    if-ne v5, v3, :cond_10

    invoke-static {}, Lt1/d;->e()I

    move-result v3

    rsub-int v4, v3, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {}, Lt1/d;->i()Landroid/util/Size;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lt1/d;->x(Landroid/graphics/Rect;ILandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lp2/g;

    iput-object v3, v5, Lp2/g;->b:Landroid/graphics/Rect;

    sget-boolean v5, Lt1/d;->n:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/effect/x;->h(FF)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v15, v15, v14}, Lcom/android/camera/effect/x;->e(FFFF)V

    iget-object v4, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v4, v5, v7}, Lcom/android/camera/effect/x;->h(FF)V

    iget-object v4, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Lcom/android/camera/effect/x;->h(FF)V

    goto :goto_5

    :cond_f
    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v13

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/effect/x;->h(FF)V

    iget-object v5, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v15, v15, v14}, Lcom/android/camera/effect/x;->e(FFFF)V

    iget-object v4, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    invoke-virtual {v4, v5, v3}, Lcom/android/camera/effect/x;->h(FF)V

    iget-object v3, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/effect/x;->h(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Lqa/g;->b(Lp2/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v1}, Lcom/android/camera/effect/x;->c()V

    iget-object v0, v0, Lqa/a;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/p;->d()V

    iget v0, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v11, :cond_11

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    iget-object v0, v0, Ls2/c;->b:Lqa/j;

    iget v4, v0, Lqa/b;->a:I

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v0

    iget-object v0, v0, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v7, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/microfilm/milive/d;->a(IJII)V

    goto :goto_6

    :cond_11
    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lwo/a;

    move-result-object v1

    iget-object v1, v1, Lwo/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v9, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v4, v9, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq v0, v12, :cond_12

    iget v0, v9, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, v9, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    :goto_7
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void
.end method

.method public final W(Lsk/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsk/e$a;

    return-void
.end method

.method public final Ye()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/milive/d;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    invoke-static {p0}, Lu0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final Z2()Landroid/graphics/SurfaceTexture;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    const-class v2, Le1/c;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/c;

    iget-boolean p0, p0, Le1/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    :goto_0
    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final dd()V
    .locals 5

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initResource"

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lx0/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyk/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyk/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyk/a;->g:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyk/a;->h:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyk/a;->i:Ljava/lang/String;

    invoke-static {v3}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    sget-object v2, Lyk/a;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-object v2, Lyk/a;->c:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lyk/a;->g:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Lyk/a;->h:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x5

    sget-object v2, Lyk/a;->i:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v3}, Lqj/f;->m([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lgc/c;->l:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->E()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyk/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lqj/n;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lyk/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lqj/f;->e(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lqj/f;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    invoke-static {v0}, Lu0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Le1/c;->b(ILjava/util/Stack;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    iget-wide v10, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->j(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_6

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Le1/c;->b(ILjava/util/Stack;)V

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le1/k;->getNextPos()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v9, v0

    iget v11, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->j(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final o2(I)V
    .locals 3

    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lrk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v0, Le1/c;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le1/c;->b:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Landroidx/room/h;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final oe()V
    .locals 0

    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p1, :cond_4

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iput p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->d()V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Lcom/xiaomi/microfilm/milive/d$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lrk/a;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_2
    return-void
.end method

.method public final pg()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lsk/c;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/m1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/l1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->g(I)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/d;->h(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->i(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final u8(III)V
    .locals 3

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p3

    const-class v1, Le1/c;

    invoke-virtual {p3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/c;

    new-instance v1, Lcom/xiaomi/microfilm/milive/d$c;

    invoke-direct {v1, v0}, Lcom/xiaomi/microfilm/milive/d$c;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p0, v1, Lcom/xiaomi/microfilm/milive/d$c;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    iput-object v2, v1, Lcom/xiaomi/microfilm/milive/d$c;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/b$a;

    iput-object v2, v1, Lcom/xiaomi/microfilm/milive/d$c;->f:Lcom/xiaomi/microfilm/milive/a$d;

    const/high16 v2, 0xe00000

    iput v2, v1, Lcom/xiaomi/microfilm/milive/d$c;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lcom/xiaomi/microfilm/milive/d$c;->c:I

    sget-object v2, Lyk/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/microfilm/milive/d$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Le1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lcom/xiaomi/microfilm/milive/d$c;->g:Ljava/util/List;

    new-instance p3, Lcom/xiaomi/microfilm/milive/d;

    invoke-direct {p3, v1}, Lcom/xiaomi/microfilm/milive/d;-><init>(Lcom/xiaomi/microfilm/milive/d$c;)V

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/xiaomi/microfilm/milive/d;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/microfilm/milive/d;->c(II)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p2, Le1/a;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Le1/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/b;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/effect/s;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/s$b;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/effect/s$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/microfilm/milive/d;->f(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/b;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object p3, p1, p2

    :cond_4
    invoke-virtual {p0, p3}, Lcom/xiaomi/microfilm/milive/b;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/m1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/c;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ldg/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-wide v2, v2, Lcom/xiaomi/microfilm/milive/d;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/k;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v4, Le1/c;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/c;

    iget-object v4, v0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v2, v4, v5}, Le1/c;->b(ILjava/util/Stack;)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v4

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v2, :cond_1

    iget-wide v6, v0, Lcom/xiaomi/microfilm/milive/d;->o:J

    sub-long v4, v6, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v5, v6}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Le1/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Le1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deletePreSegment success = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsk/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method
