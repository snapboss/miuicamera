.class public final Laa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Lqa/f;

.field public c:Lqa/k;

.field public d:Lqa/k;

.field public e:Landroid/view/Surface;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Laa/j;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ljava/lang/String;

.field public q:F

.field public r:Lcom/android/camera/ui/GLTextureView;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Lba/c;

.field public u:Laa/d;

.field public final v:Landroid/os/Handler;

.field public final w:Laa/c;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Landroid/animation/AnimatorSet;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/n0;ZLjava/util/List;Lba/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/n0;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lba/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Laa/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Laa/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Laa/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Laa/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Laa/i;->o:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Laa/i;->q:F

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Laa/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Laa/i;->s:Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p4

    iput-object v4, v1, Laa/i;->t:Lba/c;

    new-instance v5, Lcom/android/camera/ui/GLTextureView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-instance v6, Laa/f;

    invoke-direct {v6, v1}, Laa/f;-><init>(Laa/i;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Laa/i;->v:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v5

    const-string v6, "1x1"

    if-eqz v5, :cond_0

    iput-object v6, v1, Laa/i;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v5, 0xa3

    invoke-static {v5}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Laa/i;->p:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, Laa/i;->p:Ljava/lang/String;

    const-string v10, "2.39x1"

    const-string v11, "20x9"

    const-string v12, "16x9"

    const-string v13, "4x3"

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v2, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x4

    goto :goto_2

    :sswitch_3
    const-string v7, "9x8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v16, v15

    goto :goto_2

    :sswitch_5
    const-string v7, "3x2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v14

    goto :goto_2

    :sswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    goto :goto_2

    :goto_1
    const/16 v16, -0x1

    :goto_2
    const v7, 0x3faaaaab

    const v8, 0x3fe38e39

    packed-switch v16, :pswitch_data_0

    const-string/jumbo v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const-string v7, "ZoomMap"

    const/4 v9, 0x0

    if-ne v4, v15, :cond_9

    :try_start_0
    aget-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_0
    const v0, 0x400e38e4

    invoke-static {v2, v0}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    invoke-static {v2, v8}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Laa/i;->q:F

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v2, v8}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_2
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v2, v0}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_3
    invoke-static {v2, v7}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_4
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v0}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    goto :goto_6

    :pswitch_5
    invoke-static/range {p4 .. p4}, Lba/d;->S3(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v7, v0

    :cond_8
    invoke-static {v2, v7}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v1, Laa/i;->f:Landroid/util/Size;

    invoke-static {v2, v0}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v2

    div-float/2addr v0, v7

    iput v0, v1, Laa/i;->q:F

    move-object v0, v2

    goto :goto_6

    :goto_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v9

    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Use the default ratio. previewRatio = "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v7, 0x3faaaaab

    goto :goto_5

    :cond_a
    move v7, v4

    :goto_5
    invoke-static {v2, v7}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Laa/i;->f:Landroid/util/Size;

    invoke-static {v2, v8}, Laa/i;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lt1/d;->w(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lt1/d;->w(F)I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v1, Laa/i;->g:Landroid/util/Size;

    :cond_b
    iget-object v0, v1, Laa/i;->f:Landroid/util/Size;

    if-eqz v0, :cond_c

    iget-object v0, v1, Laa/i;->g:Landroid/util/Size;

    if-nez v0, :cond_11

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v15

    goto :goto_8

    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    goto :goto_8

    :sswitch_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    goto :goto_8

    :sswitch_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v14

    goto :goto_8

    :sswitch_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, -0x1

    :goto_8
    const/16 v0, 0x198

    const/16 v2, 0x132

    if-eqz v3, :cond_10

    if-eq v3, v14, :cond_f

    const/16 v0, 0x220

    if-eq v3, v15, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x2a8

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_e
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_f
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->f:Landroid/util/Size;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->g:Landroid/util/Size;

    goto :goto_9

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v1, Laa/i;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, Laa/i;->g:Landroid/util/Size;

    :cond_11
    :goto_9
    new-instance v0, Laa/c;

    iget-object v2, v1, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    iget-object v3, v1, Laa/i;->g:Landroid/util/Size;

    move/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Laa/c;-><init>(Lcom/android/camera/ui/GLTextureView;Landroid/util/Size;Z)V

    iput-object v0, v1, Laa/i;->w:Laa/c;

    const v0, 0x7f0807d6

    iput v0, v1, Laa/i;->h:I

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xff0b00

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    :goto_a
    iput v0, v1, Laa/i;->i:I

    invoke-virtual/range {p0 .. p0}, Laa/i;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_6
        0xce2d -> :sswitch_5
        0xd1ef -> :sswitch_4
        0xe4b9 -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xd1ef -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x177d7f -> :sswitch_8
        0x57f29bdb -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;F)Landroid/util/Size;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Laa/i;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createZoomMapSurfaceIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laa/i;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Laa/i;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Laa/i;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Laa/i;->e:Landroid/view/Surface;

    iget-object v0, p0, Laa/i;->a:Landroid/graphics/SurfaceTexture;

    new-instance v2, Laa/e;

    invoke-direct {v2, p0}, Laa/e;-><init>(Laa/i;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Laa/i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/n0;

    iget-object v2, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Laa/i$a;

    invoke-direct {v2, p0}, Laa/i$a;-><init>(Laa/i;)V

    iget-object v3, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object v3, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    new-instance v4, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    iget-object p0, p0, Laa/i;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Laa/i;->w:Laa/c;

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "GlTextureView parent regionHelper not exit!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Laa/c;->c()V

    invoke-virtual {v1}, Laa/c;->a()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RegionHelper"

    const-string v4, "initTranslation"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Laa/c;->a:I

    iput v0, v1, Laa/c;->d:I

    iget-object v0, v1, Laa/c;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Laa/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/z1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v0}, Lz/z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Laa/i;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "ZoomMap"

    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView;->d:Lcom/android/camera/ui/GLTextureView$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/camera/ui/GLTextureView;->n:Lcom/android/camera/ui/GLTextureView$k;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/ui/GLTextureView$j;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Laa/i;->v:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(F)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Laa/i;->z:F

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G1()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Laa/i;->w:Laa/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    const-string v2, "initTranslation"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p1, Laa/c;->a:I

    iput v1, p1, Laa/c;->d:I

    iget-object p0, p1, Laa/c;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/d;->e()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    return-void
.end method
