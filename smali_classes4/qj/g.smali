.class public Lqj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lpj/l;

.field public d:Llj/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltj/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltj/u;

.field public final g:Lqj/a;

.field public final h:Lqj/h;

.field public final i:Lpj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqj/g;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqj/g;->e:Ljava/util/List;

    new-instance v0, Ltj/u;

    invoke-direct {v0}, Ltj/u;-><init>()V

    iput-object v0, p0, Lqj/g;->f:Ltj/u;

    new-instance v0, Lqj/a;

    invoke-direct {v0}, Lqj/a;-><init>()V

    iput-object v0, p0, Lqj/g;->g:Lqj/a;

    new-instance v0, Lqj/h;

    invoke-direct {v0}, Lqj/h;-><init>()V

    iput-object v0, p0, Lqj/g;->h:Lqj/h;

    new-instance v0, Lpj/g;

    invoke-direct {v0}, Lpj/g;-><init>()V

    iput-object v0, p0, Lqj/g;->i:Lpj/g;

    iput-object p1, p0, Lqj/g;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj/g;->a:Ljava/lang/String;

    new-instance p2, Lpj/l;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lpj/h;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lpj/l;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lqj/g;->c:Lpj/l;

    return-void
.end method

.method public static synthetic a(Ltj/s;)Z
    .locals 0

    invoke-static {p0}, Lqj/g;->n(Ltj/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmj/e;Ltj/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lqj/g;->o(Lmj/e;Ltj/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltj/s;)V
    .locals 0

    invoke-static {p0}, Lqj/g;->p(Ltj/s;)V

    return-void
.end method

.method public static synthetic d(Loj/d;Ltj/s;)V
    .locals 0

    invoke-static {p0, p1}, Lqj/g;->r(Loj/d;Ltj/s;)V

    return-void
.end method

.method public static synthetic e(Lqj/g;)V
    .locals 0

    invoke-direct {p0}, Lqj/g;->q()V

    return-void
.end method

.method public static synthetic n(Ltj/s;)Z
    .locals 0

    iget-boolean p0, p0, Ltj/s;->a:Z

    return p0
.end method

.method public static synthetic o(Lmj/e;Ltj/s;)Z
    .locals 0

    invoke-virtual {p1}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Ltj/s;)V
    .locals 0

    invoke-virtual {p0}, Ltj/s;->d()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/g;->x()V

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqj/g;->e:Ljava/util/List;

    new-instance v2, Lqj/f;

    invoke-direct {v2}, Lqj/f;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqj/g;->f:Ltj/u;

    invoke-virtual {p0}, Ltj/u;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic r(Loj/d;Ltj/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ltj/s;->c(Loj/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lmj/e;)Ltj/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqj/g;->g(Lmj/e;Z)Ltj/s;

    move-result-object p0

    return-object p0
.end method

.method public g(Lmj/e;Z)Ltj/s;
    .locals 3

    invoke-virtual {p0, p1}, Lqj/g;->l(Lmj/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/s;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqj/g;->f:Ltj/u;

    invoke-virtual {v0, p1}, Ltj/u;->b(Lmj/e;)Ltj/s;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lqj/g;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    sget-object p2, Lmj/e;->e:Lmj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    sget-object p2, Lmj/e;->m:Lmj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    sget-object p2, Lmj/e;->n:Lmj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    sget-object p2, Lmj/e;->o:Lmj/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ltj/s;->a()Lmj/e;

    move-result-object p1

    sget-object p2, Lmj/e;->p:Lmj/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Ltj/f;

    iget-object p0, p0, Lqj/g;->b:Landroid/content/Context;

    iput-object p0, p1, Ltj/f;->d:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltj/s;->b(Lkj/d0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltj/s;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/s;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltj/s;->a:Z

    invoke-virtual {v2}, Ltj/s;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Lqj/a;
    .locals 0

    iget-object p0, p0, Lqj/g;->g:Lqj/a;

    return-object p0
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lqj/b;

    invoke-direct {v1}, Lqj/b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Lpj/g;
    .locals 0

    iget-object p0, p0, Lqj/g;->i:Lpj/g;

    return-object p0
.end method

.method public final l(Lmj/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/e;",
            ")",
            "Ljava/util/Optional<",
            "Ltj/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lqj/d;

    invoke-direct {v1, p1}, Lqj/d;-><init>(Lmj/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Llj/b;)V
    .locals 6

    invoke-virtual {p0}, Lqj/g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqj/g;->g:Lqj/a;

    iget v2, v1, Lqj/a;->f:I

    if-eqz v2, :cond_1

    iget v3, v1, Lqj/a;->g:I

    if-eqz v3, :cond_1

    new-instance v4, Llj/d;

    iget-object v1, v1, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lqj/g;->g:Lqj/a;

    iget-object v5, v5, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Llj/d;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lqj/g;->d:Llj/a;

    const-string v2, "PictureRenderEngine"

    if-nez v1, :cond_2

    new-instance v1, Llj/c;

    invoke-direct {v1, p1, v4, v0}, Llj/c;-><init>(Llj/b;Llj/b;Z)V

    iput-object v1, p0, Lqj/g;->d:Llj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llj/a;->d()I

    move-result v1

    iget-object v3, p0, Lqj/g;->g:Lqj/a;

    iget-object v3, v3, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v1}, Llj/a;->a()I

    move-result v1

    iget-object v3, p0, Lqj/g;->g:Lqj/a;

    iget-object v3, v3, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v1}, Llj/a;->e()V

    new-instance v1, Llj/c;

    invoke-direct {v1, p1, v4, v0}, Llj/c;-><init>(Llj/b;Llj/b;Z)V

    iput-object v1, p0, Lqj/g;->d:Llj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer resize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v0}, Llj/a;->c()Llj/b;

    move-result-object v0

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    invoke-virtual {p1}, Llj/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {p0}, Llj/a;->f()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v0}, Llj/a;->b()Llj/b;

    move-result-object v0

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    invoke-virtual {p1}, Llj/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {p0}, Llj/a;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lqj/g;->g:Lqj/a;

    iget v1, v0, Lqj/a;->d:I

    iget-object v0, v0, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lqj/g;->g:Lqj/a;

    iget-object v2, v2, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lof/h;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lqj/g;->g:Lqj/a;

    iget-object p0, p0, Lqj/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lqj/g;->c:Lpj/l;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpj/l;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u(Lof/a;J)Z
    .locals 0

    iget-object p0, p0, Lqj/g;->c:Lpj/l;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpj/l;->k(Lof/a;J)Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 15

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/g;->j()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "start process"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/s;

    iget-boolean v4, v3, Ltj/s;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Llj/d;

    iget-object v4, p0, Lqj/g;->g:Lqj/a;

    iget v5, v4, Lqj/a;->c:I

    iget-object v4, v4, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lqj/g;->g:Lqj/a;

    iget-object v7, v7, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Llj/d;-><init>(IIII)V

    new-instance v7, Llj/d;

    iget-object v4, p0, Lqj/g;->g:Lqj/a;

    iget v5, v4, Lqj/a;->d:I

    iget v8, v4, Lqj/a;->e:I

    iget-object v4, v4, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Lqj/g;->g:Lqj/a;

    iget-object v9, v9, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Llj/d;-><init>(IIII)V

    iget-object v5, p0, Lqj/g;->h:Lqj/h;

    iget-object v4, p0, Lqj/g;->g:Lqj/a;

    iget-object v8, v4, Lqj/a;->a:Landroid/util/Size;

    iget-object v9, v4, Lqj/a;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lqj/g;->i:Lpj/g;

    invoke-virtual/range {v5 .. v10}, Lqj/h;->j(Llj/b;Llj/b;Landroid/util/Size;Landroid/graphics/Rect;Lpj/g;)Lqj/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltj/s;->e(Lkj/g0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Llj/d;

    iget-object v3, p0, Lqj/g;->g:Lqj/a;

    iget v4, v3, Lqj/a;->d:I

    iget v5, v3, Lqj/a;->e:I

    iget-object v3, v3, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lqj/g;->g:Lqj/a;

    iget-object v6, v6, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Llj/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lqj/g;->m(Llj/b;)V

    const-string v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Lqj/g;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj/s;

    iget-boolean v5, v4, Ltj/s;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Llj/d;

    iget-object v7, p0, Lqj/g;->g:Lqj/a;

    iget v8, v7, Lqj/a;->c:I

    iget-object v7, v7, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lqj/g;->g:Lqj/a;

    iget-object v9, v9, Lqj/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Llj/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v6}, Llj/a;->b()Llj/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v6}, Llj/a;->b()Llj/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v6}, Llj/a;->c()Llj/b;

    move-result-object v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, p0, Lqj/g;->h:Lqj/h;

    iget-object v9, p0, Lqj/g;->g:Lqj/a;

    iget-object v10, v9, Lqj/a;->a:Landroid/util/Size;

    iget-object v11, v9, Lqj/a;->b:Landroid/graphics/Rect;

    iget-object v12, p0, Lqj/g;->i:Lpj/g;

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, Lqj/h;->j(Llj/b;Llj/b;Landroid/util/Size;Landroid/graphics/Rect;Lpj/g;)Lqj/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltj/s;->e(Lkj/g0;)I

    move-result v7

    sget-boolean v8, Lqj/g;->j:Z

    if-eqz v8, :cond_7

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v6}, Llj/b;->a()I

    move-result v8

    invoke-virtual {v6}, Llj/b;->d()I

    move-result v9

    invoke-virtual {v6}, Llj/b;->b()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "after_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lof/h;->e(IIILjava/lang/String;)V

    :cond_7
    sget-boolean v6, Lbb/d;->f:Z

    if-nez v6, :cond_8

    instance-of v6, v4, Luj/a;

    if-eqz v6, :cond_8

    const-string v6, "PictureRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v6}, Llj/a;->c()Llj/b;

    move-result-object v6

    invoke-virtual {v6}, Llj/b;->c()I

    move-result v6

    if-ne v7, v6, :cond_9

    iget-object v6, p0, Lqj/g;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_9

    iget-object v5, p0, Lqj/g;->d:Llj/a;

    invoke-virtual {v5}, Llj/a;->f()V

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Lqj/g;->g:Lqj/a;

    iget-object v0, v0, Lqj/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lqj/g;->s()V

    :cond_b
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public w()V
    .locals 3

    const-string v0, "release start"

    const-string v1, "PictureRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqj/e;

    invoke-direct {v0, p0}, Lqj/e;-><init>(Lqj/g;)V

    invoke-virtual {p0, v0}, Lqj/g;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqj/g;->c:Lpj/l;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lqj/g;->c:Lpj/l;

    invoke-virtual {v0}, Lpj/l;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lqj/g;->d:Llj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqj/g;->d:Llj/a;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lqj/g;->h()V

    iget-object v0, p0, Lqj/g;->g:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->b()V

    iget-object p0, p0, Lqj/g;->i:Lpj/g;

    invoke-virtual {p0}, Lpj/g;->f()V

    return-void
.end method

.method public z(Loj/d;)V
    .locals 1

    iget-object v0, p1, Loj/d;->a:Lmj/e;

    invoke-virtual {p0, v0}, Lqj/g;->l(Lmj/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lqj/c;

    invoke-direct {v0, p1}, Lqj/c;-><init>(Loj/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
