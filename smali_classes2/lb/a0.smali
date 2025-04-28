.class public abstract Llb/a0;
.super Llb/d;
.source "SourceFile"


# static fields
.field public static final m:Lzb/c;

.field public static final n:Lzb/q;


# instance fields
.field public final a:Llb/y;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lyb/o;

.field public final d:Lyb/n;

.field public transient e:Lnb/e;

.field public final f:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lzb/m;

.field public k:Ljava/text/DateFormat;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/c;

    invoke-direct {v0}, Lzb/c;-><init>()V

    sput-object v0, Llb/a0;->m:Lzb/c;

    new-instance v0, Lzb/q;

    invoke-direct {v0}, Lzb/q;-><init>()V

    sput-object v0, Llb/a0;->n:Lzb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/d;-><init>()V

    .line 2
    sget-object v0, Llb/a0;->n:Lzb/q;

    iput-object v0, p0, Llb/a0;->f:Llb/m;

    .line 3
    sget-object v0, Lac/u;->c:Lac/u;

    iput-object v0, p0, Llb/a0;->h:Llb/m;

    .line 4
    sget-object v0, Llb/a0;->m:Lzb/c;

    iput-object v0, p0, Llb/a0;->i:Llb/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llb/a0;->a:Llb/y;

    .line 6
    iput-object v0, p0, Llb/a0;->c:Lyb/o;

    .line 7
    new-instance v1, Lyb/n;

    invoke-direct {v1}, Lyb/n;-><init>()V

    iput-object v1, p0, Llb/a0;->d:Lyb/n;

    .line 8
    iput-object v0, p0, Llb/a0;->j:Lzb/m;

    .line 9
    iput-object v0, p0, Llb/a0;->b:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Llb/a0;->e:Lnb/e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llb/a0;->l:Z

    return-void
.end method

.method public constructor <init>(Lyb/j$a;Llb/y;Lyb/o;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Llb/d;-><init>()V

    .line 13
    sget-object v0, Llb/a0;->n:Lzb/q;

    iput-object v0, p0, Llb/a0;->f:Llb/m;

    .line 14
    sget-object v0, Lac/u;->c:Lac/u;

    iput-object v0, p0, Llb/a0;->h:Llb/m;

    .line 15
    sget-object v0, Llb/a0;->m:Lzb/c;

    iput-object v0, p0, Llb/a0;->i:Llb/m;

    .line 16
    iput-object p3, p0, Llb/a0;->c:Lyb/o;

    .line 17
    iput-object p2, p0, Llb/a0;->a:Llb/y;

    .line 18
    iget-object p3, p1, Llb/a0;->d:Lyb/n;

    iput-object p3, p0, Llb/a0;->d:Lyb/n;

    .line 19
    iget-object v1, p1, Llb/a0;->f:Llb/m;

    iput-object v1, p0, Llb/a0;->f:Llb/m;

    .line 20
    iget-object v1, p1, Llb/a0;->g:Llb/m;

    iput-object v1, p0, Llb/a0;->g:Llb/m;

    .line 21
    iget-object v1, p1, Llb/a0;->h:Llb/m;

    iput-object v1, p0, Llb/a0;->h:Llb/m;

    .line 22
    iget-object p1, p1, Llb/a0;->i:Llb/m;

    iput-object p1, p0, Llb/a0;->i:Llb/m;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Llb/a0;->l:Z

    .line 24
    iget-object p1, p2, Lnb/h;->f:Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Llb/a0;->b:Ljava/lang/Class;

    .line 26
    iget-object p1, p2, Lnb/h;->g:Lnb/e;

    .line 27
    iput-object p1, p0, Llb/a0;->e:Lnb/e;

    .line 28
    iget-object p1, p3, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/m;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object p1, p3, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/m;

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p3, Lyb/n;->a:Ljava/util/HashMap;

    .line 33
    new-instance p2, Lzb/m;

    invoke-direct {p2, p1}, Lzb/m;-><init>(Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p3, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    .line 35
    :cond_2
    monitor-exit p3

    .line 36
    :goto_1
    iput-object p1, p0, Llb/a0;->j:Lzb/m;

    return-void

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public final A()Llb/a;
    .locals 0

    iget-object p0, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Class;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llb/a0;->f:Llb/m;

    return-object p0

    :cond_0
    new-instance p0, Lzb/q;

    invoke-direct {p0, p1}, Lzb/q;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final C(Llb/m;Llb/c;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "*>;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lyb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lyb/i;

    invoke-interface {p1, p0, p2}, Lyb/i;->c(Llb/a0;Llb/c;)Llb/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(Llb/m;Llb/c;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/m<",
            "*>;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lyb/i;

    if-eqz v0, :cond_0

    check-cast p1, Lyb/i;

    invoke-interface {p1, p0, p2}, Lyb/i;->c(Llb/a0;Llb/c;)Llb/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation
.end method

.method public final G(Llb/z;)Z
    .locals 0

    iget-object p0, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {p0, p1}, Llb/y;->v(Llb/z;)Z

    move-result p0

    return p0
.end method

.method public final varargs H(Llb/b;Ltb/r;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Ltb/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llb/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Llb/b;->a:Llb/h;

    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lcc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    new-instance p2, Lrb/b;

    invoke-direct {p2, p0, p1, v0}, Lrb/b;-><init>(Ldb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs I(Llb/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object p1, p1, Llb/b;->a:Llb/h;

    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lcc/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    new-instance p2, Lrb/b;

    invoke-direct {p2, p0, p1, v1}, Lrb/b;-><init>(Ldb/e;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Llb/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract K(Ltb/a;Ljava/lang/Object;)Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a;",
            "Ljava/lang/Object;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation
.end method

.method public final h()Lnb/g;
    .locals 0

    iget-object p0, p0, Llb/a0;->a:Llb/y;

    return-object p0
.end method

.method public final i()Lbc/n;
    .locals 0

    iget-object p0, p0, Llb/a0;->a:Llb/y;

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->d:Lbc/n;

    return-object p0
.end method

.method public final j(Llb/h;Ljava/lang/String;Ljava/lang/String;)Lrb/e;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    invoke-static {p1}, Lcc/h;->q(Llb/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Llb/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lrb/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lrb/e;-><init>(Ldb/h;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    new-instance p1, Lrb/b;

    invoke-direct {p1, p0, p2}, Lrb/b;-><init>(Ldb/e;Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/Class;)Llb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v0, p1}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Llb/a0;->q(Llb/h;)Llb/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    iget-object v2, p0, Llb/a0;->d:Lyb/n;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lyb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lcc/b0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, v2, Lyb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lcc/b0;

    invoke-direct {v4, v0, v5}, Lcc/b0;-><init>(Llb/h;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v2, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v1, Lyb/m;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lyb/m;

    invoke-interface {p1, p0}, Lyb/m;->a(Llb/a0;)V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    new-instance v1, Llb/j;

    invoke-direct {v1, p0, v0, p1}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(Llb/h;)Llb/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Llb/a0;->q(Llb/h;)Llb/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Llb/a0;->d:Lyb/n;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lyb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lcc/b0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcc/b0;-><init>(Llb/h;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lyb/m;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lyb/m;

    invoke-interface {p1, p0}, Lyb/m;->a(Llb/a0;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lyb/j;

    iget-object p0, p0, Lyb/j;->q:Ldb/e;

    new-instance v1, Llb/j;

    invoke-direct {v1, p0, v0, p1}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q(Llb/h;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llb/a0;->c:Lyb/o;

    invoke-virtual {v1, p0, p1}, Lyb/o;->a(Llb/a0;Llb/h;)Llb/m;

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

.method public final r()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Llb/a0;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llb/a0;->a:Llb/y;

    iget-object v0, v0, Lnb/g;->b:Lnb/a;

    iget-object v0, v0, Lnb/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Llb/a0;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final s(Ldb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llb/a0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/e;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/a0;->h:Llb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(Llb/c;Llb/h;)Llb/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->c:Lyb/o;

    check-cast v0, Lyb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Llb/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v2, v1}, Lnb/g;->l(Ljava/lang/Class;)Ltb/p;

    iget-object v0, v0, Lyb/b;->a:Lnb/j;

    iget-object v1, v0, Lnb/j;->b:[Lyb/p;

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    move v3, v5

    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_3

    array-length v6, v1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v3, p2}, Lyb/p;->g(Llb/h;)V

    move v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    iget-object v1, p0, Llb/a0;->g:Llb/m;

    if-nez v1, :cond_9

    iget-object v1, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-static {v1, v5}, Lac/p0;->a(Ljava/lang/Class;Z)Lac/r0;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v2, p2}, Llb/y;->u(Llb/h;)Ltb/p;

    move-result-object p2

    invoke-virtual {p2}, Ltb/p;->f()Ltb/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v4}, Lac/p0;->a(Ljava/lang/Class;Z)Lac/r0;

    move-result-object v1

    invoke-virtual {v2}, Lnb/g;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object v3

    sget-object v4, Llb/o;->p:Llb/o;

    invoke-virtual {v2, v4}, Lnb/g;->n(Llb/o;)Z

    move-result v2

    invoke-static {v3, v2}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_4
    new-instance v2, Lac/s;

    invoke-direct {v2, p2, v1}, Lac/s;-><init>(Ltb/h;Llb/m;)V

    :goto_3
    move-object v1, v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    const-class p2, Ljava/lang/Enum;

    if-ne v1, p2, :cond_6

    new-instance p2, Lac/p0$b;

    invoke-direct {p2}, Lac/p0$b;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcc/h;->t(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lcc/l;->a(Lnb/g;Ljava/lang/Class;)Lcc/l;

    move-result-object p2

    new-instance v2, Lac/p0$c;

    invoke-direct {v2, v1, p2}, Lac/p0$c;-><init>(Ljava/lang/Class;Lcc/l;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lac/p0$a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Lac/p0$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lnb/j;->a()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lnb/j;->c()Lcc/d;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lcc/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcc/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    instance-of p2, v1, Lyb/m;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lyb/m;

    invoke-interface {p2, p0}, Lyb/m;->a(Llb/a0;)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;Lcb/i0;)Lzb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcb/i0<",
            "*>;)",
            "Lzb/t;"
        }
    .end annotation
.end method

.method public final v(Llb/c;Llb/h;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p2}, Lzb/m;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Llb/a0;->p(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Llb/a0;->C(Llb/m;Llb/c;)Llb/m;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;Llb/c;)Llb/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lzb/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lzb/m;->a:[Lzb/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lzb/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lzb/m$a;->e:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, v0, Lzb/m$a;->a:Llb/m;

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lzb/m$a;->b:Lzb/m$a;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lzb/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_3

    iget-boolean v3, v0, Lzb/m$a;->e:Z

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v0, Lzb/m$a;->a:Llb/m;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lyb/n;->a:Ljava/util/HashMap;

    new-instance v4, Lcc/b0;

    invoke-direct {v4, p1, v2}, Lcc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/m;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Llb/a0;->x(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v0

    iget-object v3, p0, Llb/a0;->c:Lyb/o;

    iget-object v4, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v4, p1}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyb/o;->c(Llb/y;Llb/h;)Lvb/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2}, Lvb/g;->a(Llb/c;)Lvb/g;

    move-result-object p2

    new-instance v3, Lzb/p;

    invoke-direct {v3, p2, v0}, Lzb/p;-><init>(Lvb/g;Llb/m;)V

    move-object v0, v3

    :cond_7
    iget-object p0, p0, Llb/a0;->d:Lyb/n;

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lyb/n;->a:Ljava/util/HashMap;

    new-instance v3, Lcc/b0;

    invoke-direct {v3, p1, v2}, Lcc/b0;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lyb/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final x(Ljava/lang/Class;Llb/c;)Llb/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/c;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p1}, Lzb/m;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p1}, Lyb/n;->a(Ljava/lang/Class;)Llb/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llb/a0;->a:Llb/y;

    invoke-virtual {v1, p1}, Lnb/g;->f(Ljava/lang/Class;)Llb/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Llb/a0;->o(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object p0

    return-object p0
.end method

.method public final y(Llb/c;Llb/h;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p2}, Lzb/m;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Llb/a0;->p(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1}, Llb/a0;->D(Llb/m;Llb/c;)Llb/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, p2, p1}, Llb/a0;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Llb/h;)Llb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Llb/a0;->j:Lzb/m;

    invoke-virtual {v0, p1}, Lzb/m;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llb/a0;->d:Lyb/n;

    invoke-virtual {v0, p1}, Lyb/n;->b(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llb/a0;->p(Llb/h;)Llb/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llb/a0;->B(Ljava/lang/Class;)Llb/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method
