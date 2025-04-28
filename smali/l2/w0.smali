.class public final Ll2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/w0$b;
    }
.end annotation


# instance fields
.field public W:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:Ll2/y;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll2/b0;

.field public g:Z

.field public h:Lp2/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Ll2/w0$b;

.field public p:Z

.field public final q:Ll2/i0;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:I

.field public t:I

.field public u:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll2/w0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/w0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/w0;->e:Ljava/util/ArrayList;

    new-instance v0, Ll2/b0;

    invoke-direct {v0}, Ll2/b0;-><init>()V

    iput-object v0, p0, Ll2/w0;->f:Ll2/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/w0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll2/w0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Ll2/w0;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Ll2/w0;->n:Landroid/os/ConditionVariable;

    new-instance v1, Ll2/i0;

    invoke-direct {v1}, Ll2/i0;-><init>()V

    iput-object v1, p0, Ll2/w0;->q:Ll2/i0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ll2/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Ll2/w0;->s:I

    iput v0, p0, Ll2/w0;->t:I

    iput v0, p0, Ll2/w0;->x:I

    iput v0, p0, Ll2/w0;->y:I

    return-void
.end method

.method public static h(Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->K0()Z

    move-result v0

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Le0/b;->b()I

    move-result v0

    invoke-static {v0}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lt1/i;->d(ILandroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lt1/i;->d(ILandroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lqa/g;Landroid/util/Size;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Ll2/w0;->q:Ll2/i0;

    iget-object v2, v0, Ll2/w0;->l:Landroid/content/res/Resources;

    iget-boolean v3, v1, Ll2/i0;->e:Z

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v3

    iget-object v3, v3, Lm2/g;->a:Ljava/util/ArrayList;

    new-instance v6, Lf1/p;

    invoke-direct {v6, v5, v1, v2}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "remote"

    new-instance v10, Lqa/c;

    const v11, 0x7f140d10

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, Ll2/b1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "s_1"

    new-instance v10, Lqa/c;

    const v11, 0x7f08044e

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "s_2"

    new-instance v10, Lqa/c;

    const v11, 0x7f08044f

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "d_c_t"

    new-instance v10, Lqa/c;

    const v11, 0x7f080447

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "d_c_b"

    new-instance v10, Lqa/c;

    const v11, 0x7f080445

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "d_c_t_f"

    new-instance v10, Lqa/c;

    const v11, 0x7f080448

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "d_c_b_f"

    new-instance v10, Lqa/c;

    const v11, 0x7f080446

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "exp"

    new-instance v10, Lqa/c;

    const v11, 0x7f080449

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v6, Ll2/f0;

    const-string v9, "shr"

    new-instance v10, Lqa/c;

    const v11, 0x7f08044a

    invoke-static {v2, v11}, Ll2/b1;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v10, v2, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v6, v9, v10}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v3, Ll2/f0;

    const-string v6, "s_frame_s"

    new-instance v9, Lqa/c;

    invoke-static {v8}, Ll2/b1;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v6, v9}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v3, Ll2/f0;

    const-string v6, "s_frame_f"

    new-instance v9, Lqa/c;

    invoke-static {v5}, Ll2/b1;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v6, v9}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v3, Ll2/f0;

    const-string v6, "s_bg"

    new-instance v9, Lqa/c;

    const v10, 0x41cb999a    # 25.45f

    invoke-static {v10}, Lt1/d;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    int-to-float v10, v10

    sget v12, Ll2/b1;->a:I

    int-to-float v12, v12

    move-object/from16 v20, v15

    move v15, v5

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v9, v11, v8}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v3, v6, v9}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v3, Lz/l2;

    invoke-direct {v3, v7, v4}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll2/i0;->e:Z

    :goto_0
    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll2/l0;

    invoke-direct {v2, v4}, Ll2/l0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/x0;

    if-nez v1, :cond_1

    const-string v1, "RenderManager"

    const-string v3, "prepare: add main source"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v3, Ll2/e0;

    iget-object v5, v0, Ll2/w0;->h:Lp2/e;

    iget-object v5, v5, Lp2/e;->d:Lqa/f;

    invoke-direct {v3, v5}, Ll2/e0;-><init>(Lqa/f;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v1, Ll2/e0;

    iget-object v3, v0, Ll2/w0;->h:Lp2/e;

    iget-object v3, v3, Lp2/e;->d:Lqa/f;

    iput-object v3, v1, Ll2/e0;->b:Lqa/f;

    :goto_1
    iget-object v3, v0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v5, Lp0/a;

    invoke-direct {v5, v7, v4}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, Ll2/w0;->b:Ll2/y;

    if-nez v1, :cond_2

    new-instance v1, Ll2/y;

    iget-object v3, v0, Ll2/w0;->k:Ljava/lang/Object;

    iget-object v5, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    iget v6, v0, Ll2/w0;->y:I

    invoke-direct {v1, v3, v5, v6}, Ll2/y;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v1, v0, Ll2/w0;->b:Ll2/y;

    :cond_2
    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v3, Ll2/s;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ll2/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_3

    return v8

    :cond_3
    iget-object v1, v0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Ll2/v0;

    invoke-direct {v6, v8}, Ll2/v0;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, v0, Ll2/w0;->p:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_23

    iget-boolean v1, v0, Ll2/w0;->g:Z

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v0, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v6, v0, Ll2/w0;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Ll2/w0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    if-ne v3, v10, :cond_a

    iget-object v2, v0, Ll2/w0;->b:Ll2/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_4
    sget-object v4, Ll2/b1;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_5

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v10}, Ll2/k0;->a()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v11, Lz/a5;

    invoke-direct {v11, v5}, Lz/a5;-><init>(I)V

    invoke-interface {v2, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v11, Ll2/x;

    invoke-direct {v11, v8}, Ll2/x;-><init>(I)V

    invoke-interface {v2, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v11, Ll2/j;

    invoke-direct {v11, v10, v4, v3}, Ll2/j;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v2, v11}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v2, v8

    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/h;

    invoke-virtual {v4, v3}, Lv6/h;->b(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lz/o0;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v4, :cond_10

    move v3, v8

    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v3, v10, :cond_f

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv6/h;

    invoke-static {}, Lm2/h;->values()[Lm2/h;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, Lc1/f0;

    invoke-direct {v13, v10, v4}, Lc1/f0;-><init>(II)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/h;

    if-nez v2, :cond_b

    const-string v2, "tag is null cause key is "

    invoke-static {v2, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const-string v10, "RenderManager"

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, Ll2/w0;->b:Ll2/y;

    invoke-virtual {v4, v2}, Ll2/y;->d(Lm2/h;)Lqa/f;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    sget-object v12, Ll2/b1;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v10, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Lp2/e;

    sget-object v14, Lm2/h;->d:Lm2/h;

    if-ne v2, v14, :cond_c

    sget-object v2, Ll2/c0;->c:Ll2/c0;

    goto :goto_8

    :cond_c
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v15

    invoke-virtual {v15}, Lg1/g0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Lf7/e;->X(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Ll2/c0;->a:Ll2/c0;

    goto :goto_8

    :cond_d
    sget-object v2, Ll2/c0;->b:Ll2/c0;

    :goto_8
    sget-object v14, Ll2/d0;->i:Ll2/d0;

    invoke-static {v2, v14, v4, v10}, Ll2/b1;->c(Ll2/c0;Ll2/d0;Lqa/f;Landroid/graphics/Rect;)[F

    move-result-object v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v10, v8, v8, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v13, v4, v2, v10}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Lv6/h;->b(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lv6/h;->b(Ljava/util/List;)V

    invoke-virtual {v2}, Lv6/h;->g()V

    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, Ll2/w0;->b:Ll2/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lg1/b0;

    invoke-direct {v2, v5}, Lg1/b0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ll2/u0;

    invoke-direct {v2}, Ll2/u0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, Ll2/w0;->q:Ll2/i0;

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/h;

    move-object v11, v7

    check-cast v11, Lqa/a;

    iget-object v3, v11, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-interface {v1}, Ll2/h;->p()F

    move-result v4

    iput v4, v3, Lcom/android/camera/effect/x;->g:F

    iget-boolean v3, v0, Ll2/w0;->p:Z

    if-eqz v3, :cond_11

    move-object/from16 v12, p2

    invoke-interface {v1, v7, v2, v12}, Ll2/h;->f(Lqa/g;Ll2/i0;Landroid/util/Size;)V

    goto :goto_d

    :cond_11
    move-object/from16 v12, p2

    sget-object v3, Ll2/z;->a:Ll2/z;

    invoke-interface {v1, v7, v3, v2}, Ll2/h;->d(Lqa/g;Ll2/z;Ll2/i0;)V

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->J0()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ll2/z;->b:Ll2/z;

    invoke-interface {v1, v7, v3, v2}, Ll2/h;->d(Lqa/g;Ll2/z;Ll2/i0;)V

    :cond_12
    invoke-interface {v1}, Ll2/h;->n()Ll2/d0;

    move-result-object v3

    iget v3, v3, Ll2/d0;->a:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    move v3, v8

    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Ll2/z;->f:Ll2/z;

    invoke-interface {v1, v7, v3, v2}, Ll2/h;->d(Lqa/g;Ll2/z;Ll2/i0;)V

    :cond_14
    :goto_d
    iget-boolean v2, v0, Ll2/w0;->p:Z

    if-nez v2, :cond_15

    sget-object v3, Ll2/z;->c:Ll2/z;

    iget-object v4, v0, Ll2/w0;->q:Ll2/i0;

    iget v5, v0, Ll2/w0;->x:I

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ll2/h;->m(Lqa/g;Ll2/z;Ll2/i0;ILandroid/util/Size;)V

    :cond_15
    iget-object v1, v11, Lqa/a;->c:Lcom/android/camera/effect/x;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/android/camera/effect/x;->g:F

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/h;

    move-object v4, v7

    check-cast v4, Lqa/a;

    iget-object v5, v4, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-interface {v3}, Ll2/h;->p()F

    move-result v6

    iput v6, v5, Lcom/android/camera/effect/x;->g:F

    iget-boolean v5, v0, Ll2/w0;->p:Z

    if-nez v5, :cond_17

    sget-object v5, Ll2/z;->d:Ll2/z;

    invoke-interface {v3, v7, v5, v2}, Ll2/h;->d(Lqa/g;Ll2/z;Ll2/i0;)V

    :cond_17
    iget-object v3, v4, Lqa/a;->c:Lcom/android/camera/effect/x;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/android/camera/effect/x;->g:F

    goto :goto_e

    :cond_18
    iget-object v1, v0, Ll2/w0;->f:Ll2/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ll2/b0;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, Ll2/b0;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    move v2, v8

    :goto_f
    if-eqz v2, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Ll2/b0;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, Ll2/b0;->b:F

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1a

    move v2, v1

    :cond_1a
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    goto :goto_10

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    :goto_10
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1c

    move-object v3, v7

    check-cast v3, Lqa/a;

    iget-object v3, v3, Lqa/a;->c:Lcom/android/camera/effect/x;

    sub-float v2, v1, v2

    iput v2, v3, Lcom/android/camera/effect/x;->g:F

    iget-object v2, v0, Ll2/w0;->b:Ll2/y;

    iget-object v2, v2, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v2}, Ll2/k0;->a()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lp2/f;

    invoke-direct {v3, v2}, Lp2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v3}, Lqa/g;->b(Lp2/b;)V

    move-object v2, v7

    check-cast v2, Lqa/a;

    iget-object v2, v2, Lqa/a;->c:Lcom/android/camera/effect/x;

    iput v1, v2, Lcom/android/camera/effect/x;->g:F

    :cond_1c
    iget-boolean v1, v0, Ll2/w0;->g:Z

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    move v1, v8

    :goto_11
    iget-object v2, v0, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/h;

    invoke-virtual {v2}, Lv6/h;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    iget-object v1, v0, Ll2/w0;->b:Ll2/y;

    iget-object v1, v1, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v1}, Ll2/k0;->a()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v7

    check-cast v2, Lqa/a;

    iget v3, v2, Lqa/a;->j:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v3, v0, Ll2/w0;->b:Ll2/y;

    iget-object v3, v3, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lz/s2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lz/s2;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Ll2/w0;->g:Z

    if-eqz v3, :cond_20

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v2, Lqa/a;->j:I

    invoke-static {v3, v4, v1, v2}, Lbb/b;->j(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Lp2/f;

    invoke-direct {v2, v1}, Lp2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, Lqa/g;->b(Lp2/b;)V

    :cond_20
    :goto_13
    iget-boolean v1, v0, Ll2/w0;->m:Z

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Ll2/c0;->values()[Ll2/c0;

    move-result-object v1

    array-length v2, v1

    move v3, v8

    :goto_14
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    iget-object v5, v0, Ll2/w0;->b:Ll2/y;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Ll2/t;

    invoke-direct {v9, v4, v6}, Ll2/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ll2/t0;

    invoke-direct {v6, v8, v0, v4, v7}, Ll2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    iput-boolean v8, v0, Ll2/w0;->m:Z

    iget-object v0, v0, Ll2/w0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_15
    const/4 v0, 0x1

    return v0

    :cond_23
    return v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Ll2/w0;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/w0;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg1/b0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg1/b0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll2/w0;->b:Ll2/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ll2/y;->i(Z)V

    iput-boolean v1, p0, Ll2/w0;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lm2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll2/w0;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ll2/w0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ll2/w0;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ll2/w0;->w:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lg1/a0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lg1/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, Ll2/c;

    iget-object v2, p0, Ll2/w0;->w:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, Ll2/c;-><init>(Lm2/h;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, p2}, Ll2/c;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, Ll2/c;->e()V

    new-instance p2, Ll2/w0$a;

    invoke-direct {p2, p0, v1}, Ll2/w0$a;-><init>(Ll2/w0;Ll2/c;)V

    iput-object p2, v1, Ll2/c;->g:Ll2/x0$a;

    iget-object p3, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, Lc1/n2;

    invoke-direct {v1, v5, p1, p2}, Lc1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Landroidx/window/embedding/c;

    invoke-direct {p3, p1, v5}, Landroidx/window/embedding/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/a1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lz/a1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final f(FF)Ll2/d0;
    .locals 2

    iget-object p0, p0, Ll2/w0;->b:Ll2/y;

    sget-object v0, Ll2/d0;->c:Ll2/d0;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ll2/q0;

    invoke-direct {v1, p1, p2}, Ll2/q0;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/r0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lz/r0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/d0;

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Ll2/w0;->b:Ll2/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ll2/w0;->b:Ll2/y;

    invoke-virtual {p0, v2}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg1/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg1/y;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Ll2/b1;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Ll2/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll2/n0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Ll2/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lv6/h;->a(IILjava/lang/String;)Lv6/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lv6/h;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, Ll2/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isProcessorReady()Z
    .locals 5

    iget-object v0, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ll2/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll2/o;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lz/h;

    invoke-direct {v3, v4}, Lz/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Ll2/w0;->p:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ll2/w0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Ll2/w0;->k()V

    invoke-virtual {p0}, Ll2/w0;->l()V

    iget-object p0, p0, Ll2/w0;->q:Ll2/i0;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ll2/i0;->d:Ljava/util/ArrayList;

    new-instance v3, Li0/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Li0/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ll2/i0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Ll2/i0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ll2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/h;

    invoke-virtual {v2}, Lv6/h;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Ll2/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lz/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ll2/w0;->e:Ljava/util/ArrayList;

    new-instance v0, Lz/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v2, Lz/e3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz/e3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll2/w0;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/w0;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, Ll2/w0;->w:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(I)V
    .locals 2

    iget-object p0, p0, Ll2/w0;->q:Ll2/i0;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll2/i0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Ll2/i0;->a(II)V

    iput p1, p0, Ll2/i0;->c:I

    iget-object v0, p0, Ll2/i0;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ll2/i0;->a:[F

    invoke-virtual {p0, v0, p1}, Ll2/i0;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/w0;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll2/w0;->m:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object p0, p0, Ll2/w0;->b:Ll2/y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll2/y;->c(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v3

    iget-object v3, v3, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v3

    iget-object v3, v3, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ll2/l0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ll2/l0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/h;

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v3

    iget-boolean v3, v3, Lg1/g0;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v0}, Ll2/y;->b(Ll2/h;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v4}, Ll2/y;->b(Ll2/h;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v3

    iget-object v3, v3, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v2

    iget-boolean v2, v2, Lg1/g0;->a:Z

    invoke-virtual {p0, v2}, Ll2/y;->i(Z)V

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v2

    iget-object v2, v2, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lz/l2;

    invoke-direct {v3, p0, v0}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget-boolean v0, v0, Lg1/g0;->a:Z

    iget-object p0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/h;

    sget-object v5, Lm2/i;->b:Lm2/i;

    invoke-interface {v3, v5, v4}, Ll2/h;->v(Lm2/i;Z)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v5

    invoke-virtual {v5}, Lg1/g0;->g()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lz/b3;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-nez v0, :cond_5

    new-instance v0, Lz/h1;

    invoke-direct {v0, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    new-instance p0, Lz/m0;

    invoke-direct {p0, v2}, Lz/m0;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public final onDrawFrame(Lqa/g;[FLandroid/graphics/Rect;Lqa/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, Lqa/g;->a()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, Ll2/w0;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll2/w0;->W:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Lp2/e;

    invoke-direct {v0, p4, p2, p3}, Lp2/e;-><init>(Lqa/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ll2/w0;->h:Lp2/e;

    iget-object p2, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, Ll2/w0;->b(Lqa/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Ll2/w0;->p:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Ll2/w0;->o:Ll2/w0$b;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/n0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    invoke-virtual {p0}, Lc9/f;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll2/w0;->b:Ll2/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, Ll2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, Li0/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Li0/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
