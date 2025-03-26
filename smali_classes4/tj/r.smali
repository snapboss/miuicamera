.class public Ltj/r;
.super Ltj/s;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public d:Lpj/e;

.field public e:Lkj/a;

.field public f:Lkj/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile p:Z

.field public volatile q:Z

.field public r:Ltj/a;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/y;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ltj/r;->v:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltj/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj/r;->k:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltj/r;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltj/r;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltj/r;->n:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Ltj/r;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltj/r;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltj/r;->t:Ljava/util/List;

    iput-boolean v0, p0, Ltj/s;->a:Z

    sget-object v0, Lkj/a;->a:Lkj/a;

    iput-object v0, p0, Ltj/r;->e:Lkj/a;

    iput-object v0, p0, Ltj/r;->f:Lkj/a;

    return-void
.end method

.method public static synthetic g(Ltj/r;Ltj/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj/r;->v(Ltj/s;)V

    return-void
.end method

.method public static synthetic h(Ltj/r;Ltj/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj/r;->w(Ltj/s;)V

    return-void
.end method

.method public static synthetic i(Ltj/r;Ltj/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltj/r;->t(Ltj/s;Z)V

    return-void
.end method

.method public static synthetic j(Ltj/r;)V
    .locals 0

    invoke-virtual {p0}, Ltj/r;->J()V

    return-void
.end method

.method public static synthetic k(Lpj/e;)V
    .locals 0

    invoke-static {p0}, Ltj/r;->u(Lpj/e;)V

    return-void
.end method

.method private synthetic t(Ltj/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltj/r;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltj/r;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {p1, p0}, Ltj/s;->b(Lkj/d0;)V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lpj/e;)V
    .locals 2

    invoke-virtual {p0}, Lpj/e;->f()Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lpj/e;->j()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ltj/s;)V
    .locals 0

    iget-object p0, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {p1, p0}, Ltj/s;->b(Lkj/d0;)V

    return-void
.end method

.method private synthetic w(Ltj/s;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltj/s;->d()V

    iget-object p0, p0, Ltj/r;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ltj/s;->a:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ltj/r;->d:Lpj/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj/e;->i()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltj/r;->d:Lpj/e;

    :cond_0
    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public B(Lmj/e;)V
    .locals 2

    iget-object v0, p0, Ltj/s;->c:Lkj/d0;

    iget-object v0, v0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltj/s;->c:Lkj/d0;

    new-instance v1, Ltj/m;

    invoke-direct {v1, p0, v0}, Ltj/m;-><init>(Ltj/r;Ltj/s;)V

    invoke-virtual {p1, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Ltj/s;->c:Lkj/d0;

    new-instance v1, Lof/a;

    new-instance v2, Ltj/n;

    invoke-direct {v2, p0}, Ltj/n;-><init>(Ltj/r;)V

    invoke-direct {v1, v2}, Lof/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkj/d0;->v1(Lof/a;J)Z

    return-void
.end method

.method public D(Ltj/y;)V
    .locals 0

    iget-object p0, p0, Ltj/r;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lkj/g0;ZILandroid/graphics/Rect;Lkj/a;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ltj/r;->s()Lpj/e;

    move-result-object v8

    const/4 v1, -0x1

    if-nez v8, :cond_0

    const-string v0, "PreviewRenderer"

    const-string v2, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v8}, Lpj/e;->f()Z

    const-string v2, "clear error!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Ltj/r;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v2}, Ltj/r;->r(Lkj/g0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_1

    iget-object v1, v0, Ltj/s;->c:Lkj/d0;

    iget-object v9, v1, Lkj/d0;->x:Lrj/a;

    iget v10, v7, Lkj/g0;->a:I

    iget-object v11, v7, Lkj/g0;->b:Lkj/a;

    const/4 v12, 0x0

    iget v14, v0, Ltj/r;->h:I

    iget v15, v0, Ltj/r;->i:I

    iget-object v1, v7, Lkj/g0;->j:Lpj/g;

    move-object/from16 v13, p5

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lrj/a;->a(ILkj/a;ILkj/a;II[FLandroid/graphics/Rect;Lpj/g;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Lpj/d;->d()I

    move-result v3

    invoke-virtual {v8}, Lpj/d;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Ltj/r;->h:I

    iget v5, v0, Ltj/r;->i:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-boolean v4, v0, Ltj/r;->k:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, v7, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v1}, Lpj/g;->j()V

    iget-object v1, v7, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v1}, Lpj/g;->g()V

    iget-object v1, v7, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v1}, Lpj/g;->e()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lkj/g0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lkj/g0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Ltj/r;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ltj/r;->o([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ltj/s;->c:Lkj/d0;

    iget-object v9, v1, Lkj/d0;->y:Lrj/a;

    iget-object v11, v7, Lkj/g0;->e:Lkj/a;

    const/4 v12, 0x0

    iget v14, v0, Ltj/r;->h:I

    iget v15, v0, Ltj/r;->i:I

    iget-object v1, v7, Lkj/g0;->i:[F

    iget-object v2, v7, Lkj/g0;->j:Lpj/g;

    move/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lrj/a;->a(ILkj/a;ILkj/a;II[FLandroid/graphics/Rect;Lpj/g;)I

    iget-object v1, v7, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v1}, Lpj/g;->i()V

    :goto_0
    iget-object v1, v7, Lkj/g0;->h:Lmj/a;

    sget-object v2, Lmj/a;->a:Lmj/a;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ltj/r;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/s;

    iget-boolean v2, v1, Ltj/s;->a:Z

    if-eqz v2, :cond_3

    iget v4, v0, Ltj/r;->h:I

    iget v5, v0, Ltj/r;->i:I

    iget-object v6, v0, Ltj/r;->l:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Ltj/s;->f(Lkj/g0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, Ltj/r;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/y;

    iget-object v3, v0, Ltj/r;->g:Landroid/view/Surface;

    iget v4, v0, Ltj/r;->h:I

    iget v5, v0, Ltj/r;->i:I

    invoke-interface {v2, v3, v4, v5}, Ltj/y;->a(Landroid/view/Surface;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lpj/e;->j()Z

    if-eqz p2, :cond_6

    iget v0, v7, Lkj/g0;->a:I

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    :goto_3
    return v0
.end method

.method public F(Lkj/a;)V
    .locals 3

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ltj/r;->e:Lkj/a;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ltj/r;->e:Lkj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Ltj/r;->j:I

    return-void
.end method

.method public H(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ltj/r;->k:Z

    return-void
.end method

.method public I(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Ltj/r;->u:Landroid/graphics/Rect;

    iget-boolean v0, p0, Ltj/r;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj/r;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltj/r;->l:Landroid/graphics/Rect;

    iget v1, p0, Ltj/r;->h:I

    iget v2, p0, Ltj/r;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltj/r;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltj/r;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltj/r;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Ltj/r;->q:Z

    return-void
.end method

.method public L(Lmj/a;)V
    .locals 1

    iget-object v0, p0, Ltj/r;->r:Ltj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltj/a;->r()V

    sget-object v0, Lmj/a;->b:Lmj/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltj/r;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Ltj/r;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a()Lmj/e;
    .locals 0

    sget-object p0, Lmj/e;->q:Lmj/e;

    return-object p0
.end method

.method public b(Lkj/d0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ltj/s;->b(Lkj/d0;)V

    iget-object v0, p0, Ltj/s;->c:Lkj/d0;

    iget-object v0, v0, Lkj/d0;->B:Ltj/u;

    sget-object v1, Lmj/e;->t:Lmj/e;

    invoke-virtual {v0, v1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    check-cast v0, Ltj/a;

    iput-object v0, p0, Ltj/r;->r:Ltj/a;

    iget-object v1, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {v0, v1}, Ltj/a;->q(Lkj/d0;)V

    iget-object p0, p0, Ltj/r;->r:Ltj/a;

    invoke-virtual {p0, p1}, Ltj/a;->b(Lkj/d0;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ltj/s;->d()V

    iget-object v0, p0, Ltj/r;->r:Ltj/a;

    invoke-virtual {v0}, Ltj/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj/r;->p:Z

    invoke-virtual {p0}, Ltj/r;->A()V

    return-void
.end method

.method public e(Lkj/g0;)I
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lkj/g0;->c:Llj/b;

    invoke-virtual {v0}, Llj/b;->c()I

    move-result v4

    iget-object v0, p1, Lkj/g0;->h:Lmj/a;

    sget-object v1, Lmj/a;->a:Lmj/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltj/r;->r:Ltj/a;

    invoke-virtual {v0, p1}, Ltj/a;->e(Lkj/g0;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v0, p1, Lkj/g0;->h:Lmj/a;

    sget-object v1, Lmj/a;->b:Lmj/a;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ltj/r;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltj/r;->l:Landroid/graphics/Rect;

    :goto_0
    move-object v5, v2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltj/r;->f:Lkj/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltj/r;->e:Lkj/a;

    :goto_1
    move-object v6, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltj/r;->E(Lkj/g0;ZILandroid/graphics/Rect;Lkj/a;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lkj/g0;->k:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Ltj/r;->l:Landroid/graphics/Rect;

    iget-object v6, p0, Ltj/r;->e:Lkj/a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltj/r;->E(Lkj/g0;ZILandroid/graphics/Rect;Lkj/a;)I

    move-result v4

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4
.end method

.method public l(Lmj/e;Loj/d;Z)Ltj/s;
    .locals 2

    iget-object v0, p0, Ltj/s;->c:Lkj/d0;

    iget-object v0, v0, Lkj/d0;->B:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltj/s;->c:Lkj/d0;

    new-instance v1, Ltj/o;

    invoke-direct {v1, p0, v0, p3}, Ltj/o;-><init>(Ltj/r;Ltj/s;Z)V

    invoke-virtual {p1, v1}, Lkj/d0;->u1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ltj/s;->c(Loj/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/Surface;II)V
    .locals 4

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ltj/r;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Ltj/r;->h:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ltj/r;->i:I

    if-eq v0, p3, :cond_2

    :cond_0
    iput p2, p0, Ltj/r;->h:I

    iput p3, p0, Ltj/r;->i:I

    iget-boolean v0, p0, Ltj/r;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltj/r;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object p1, p0, Ltj/r;->g:Landroid/view/Surface;

    iput-boolean v2, p0, Ltj/r;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Ltj/r;->p:Z

    invoke-static {}, Lbb/d;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltj/r;->e:Lkj/a;

    sget-object p2, Lkj/a;->e:Lkj/a;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltj/r;->s()Lpj/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ltj/p;

    invoke-direct {p2}, Ltj/p;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public n(Ltj/y;)V
    .locals 1

    iget-object v0, p0, Ltj/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltj/r;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public p(Lmj/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltj/r;->r:Ltj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltj/a;->h(Lmj/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lkj/a;)[I
    .locals 8

    iget-object p0, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {p0}, Lkj/d0;->q0()Lpj/b;

    sget-object p0, Ltj/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x3038

    const/16 v1, 0x309d

    const/4 v2, 0x0

    const-string v3, "PreviewRenderer"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v7, 0x4

    if-eq p0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkj/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lkj/a;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkj/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lkj/a;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_2
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lkj/a;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lkj/a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lkj/a;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltj/r;->v:[I

    return-object p0
.end method

.method public final r(Lkj/g0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lkj/g0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v2

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ltj/r;->j:I

    invoke-virtual {p0, v0, v1, p1, p2}, Ltj/r;->o([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method public s()Lpj/e;
    .locals 7

    iget-boolean v0, p0, Ltj/r;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ltj/r;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ltj/r;->q:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ltj/r;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltj/r;->A()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/r;->g:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/r;->e:Lkj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpj/e;

    iget-object v1, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {v1}, Lkj/d0;->q0()Lpj/b;

    move-result-object v1

    iget-object v5, p0, Ltj/r;->g:Landroid/view/Surface;

    iget-object v6, p0, Ltj/r;->e:Lkj/a;

    invoke-virtual {p0, v6}, Ltj/r;->q(Lkj/a;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lpj/e;-><init>(Lpj/b;Landroid/view/Surface;[I)V

    iput-object v0, p0, Ltj/r;->d:Lpj/e;

    iget-object v0, p0, Ltj/r;->e:Lkj/a;

    iput-object v0, p0, Ltj/r;->f:Lkj/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltj/r;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltj/r;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Ltj/r;->d:Lpj/e;

    return-object p0
.end method

.method public x(Lkj/b;)V
    .locals 1

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltj/r;->s()Lpj/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj/e;->f()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lkj/b;->c(IIZ)Z

    invoke-virtual {p0}, Lpj/e;->j()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public y(Lkj/b;Lpj/g;Llj/b;)V
    .locals 12

    invoke-virtual {p0}, Ltj/r;->s()Lpj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpj/e;->f()Z

    invoke-virtual {p3}, Llj/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lkj/b;->c(IIZ)Z

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p2}, Lpj/g;->j()V

    invoke-virtual {p2}, Lpj/g;->e()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Lpj/g;->e()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ltj/s;->c:Lkj/d0;

    iget-object v2, p1, Lkj/d0;->y:Lrj/a;

    invoke-virtual {p3}, Llj/b;->c()I

    move-result v3

    iget-object p1, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {p1}, Lkj/d0;->B0()Lkj/a;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ltj/r;->e:Lkj/a;

    iget v7, p0, Ltj/r;->h:I

    iget v8, p0, Ltj/r;->i:I

    iget-object p1, p0, Ltj/s;->c:Lkj/d0;

    invoke-virtual {p1}, Lkj/d0;->x0()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Ltj/r;->h:I

    iget p3, p0, Ltj/r;->i:I

    invoke-direct {v10, v1, v1, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lrj/a;->a(ILkj/a;ILkj/a;II[FLandroid/graphics/Rect;Lpj/g;)I

    iget-object p1, p0, Ltj/r;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltj/y;

    iget-object v1, p0, Ltj/r;->g:Landroid/view/Surface;

    iget v2, p0, Ltj/r;->h:I

    iget v3, p0, Ltj/r;->i:I

    invoke-interface {p3, v1, v2, v3}, Ltj/y;->a(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpj/e;->j()Z

    invoke-virtual {p2}, Lpj/g;->i()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Ltj/r;->s:Ljava/util/List;

    new-instance v1, Ltj/q;

    invoke-direct {v1, p0}, Ltj/q;-><init>(Ltj/r;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
