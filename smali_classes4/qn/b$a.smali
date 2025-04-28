.class public final Lqn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lmn/b;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lmn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$b;

    invoke-direct {v0, p1, p2}, Lqn/b$a$b;-><init>(Lmn/b;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2}, Lmn/a;->a(Lmn/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final c(Lmn/b;Lpn/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lpn/a;->b:Lpn/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lmn/b;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/c;

    invoke-direct {v0, p1, p2, p3}, Lqn/c;-><init>(Lmn/b;Lpn/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->c(Lmn/b;Lpn/a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Lmn/b;Lon/c;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->b:I

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$e;

    invoke-direct {v0, p1, p2}, Lqn/b$a$e;-><init>(Lmn/b;Lon/c;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2}, Lmn/a;->e(Lmn/b;Lon/c;)V

    :goto_0
    return-void
.end method

.method public final f(Lmn/b;IJ)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->b:I

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lqn/b$a$h;-><init>(Lmn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lmn/a;->f(Lmn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final g(Lmn/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lmn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$c;

    invoke-direct {v0, p1, p2, p3}, Lqn/b$a$c;-><init>(Lmn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->g(Lmn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final h(Lmn/b;IJ)V
    .locals 3
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lmn/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lqn/b$a$i;-><init>(Lmn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lmn/a;->h(Lmn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final j(Lmn/b;Lon/c;Lpn/b;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->b:I

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$d;

    invoke-direct {v0, p1, p2, p3}, Lqn/b$a$d;-><init>(Lmn/b;Lon/c;Lpn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->j(Lmn/b;Lon/c;Lpn/b;)V

    :goto_0
    return-void
.end method

.method public final k(Lmn/b;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lmn/b;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$f;

    invoke-direct {v0, p1, p2, p3}, Lqn/b$a$f;-><init>(Lmn/b;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3}, Lmn/a;->k(Lmn/b;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final n(Lmn/b;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->b:I

    invoke-static {}, Lmn/d;->a()Lmn/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/d;

    invoke-direct {v0, p1}, Lqn/d;-><init>(Lmn/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1}, Lmn/a;->n(Lmn/b;)V

    :goto_0
    return-void
.end method

.method public final o(Lmn/b;IJ)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmn/b;->b:I

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lqn/b$a$a;-><init>(Lmn/b;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lmn/a;->o(Lmn/b;IJ)V

    :goto_0
    return-void
.end method

.method public final p(Lmn/b;IILjava/util/Map;)V
    .locals 1
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lmn/b;->b:I

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lmn/b;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lqn/b$a$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lqn/b$a$g;-><init>(Lmn/b;IILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lmn/b;->q:Lmn/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lmn/a;->p(Lmn/b;IILjava/util/Map;)V

    :goto_0
    return-void
.end method
