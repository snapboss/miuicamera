.class public Lfa/t;
.super Lx9/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lfa/b;

.field public static final n:Lha/a;


# instance fields
.field public final a:Lx9/d;

.field public b:Lva/n;

.field public c:Lpa/c;

.field public final d:Lha/d;

.field public e:Lna/b0;

.field public f:Lfa/a0;

.field public g:Lsa/j;

.field public h:Lsa/q;

.field public i:Lfa/f;

.field public j:Lia/l;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lna/v;

    invoke-direct {v2}, Lna/v;-><init>()V

    sput-object v2, Lfa/t;->m:Lfa/b;

    new-instance v12, Lha/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lva/n;->G()Lva/n;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lwa/v;->n:Lwa/v;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lx9/b;->a()Lx9/a;

    move-result-object v10

    sget-object v11, Lqa/k;->a:Lqa/k;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lha/a;-><init>(Lna/s;Lfa/b;Lfa/y;Lva/n;Lpa/f;Ljava/text/DateFormat;Lha/g;Ljava/util/Locale;Ljava/util/TimeZone;Lx9/a;Lpa/b;)V

    sput-object v12, Lfa/t;->n:Lha/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lfa/t;-><init>(Lx9/d;Lsa/j;Lia/l;)V

    return-void
.end method

.method public constructor <init>(Lx9/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lfa/t;-><init>(Lx9/d;Lsa/j;Lia/l;)V

    return-void
.end method

.method public constructor <init>(Lx9/d;Lsa/j;Lia/l;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Lx9/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lfa/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lfa/r;

    invoke-direct {p1, p0}, Lfa/r;-><init>(Lfa/t;)V

    iput-object p1, p0, Lfa/t;->a:Lx9/d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lfa/t;->a:Lx9/d;

    .line 7
    invoke-virtual {p1}, Lx9/d;->l()Lx9/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lx9/d;->n(Lx9/m;)Lx9/d;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lqa/m;

    invoke-direct {p1}, Lqa/m;-><init>()V

    iput-object p1, p0, Lfa/t;->c:Lpa/c;

    .line 10
    new-instance p1, Lwa/t;

    invoke-direct {p1}, Lwa/t;-><init>()V

    .line 11
    invoke-static {}, Lva/n;->G()Lva/n;

    move-result-object v0

    iput-object v0, p0, Lfa/t;->b:Lva/n;

    .line 12
    new-instance v6, Lna/b0;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lna/b0;-><init>(Lna/s$a;)V

    .line 13
    iput-object v6, p0, Lfa/t;->e:Lna/b0;

    .line 14
    sget-object v0, Lfa/t;->n:Lha/a;

    invoke-virtual {p0}, Lfa/t;->v()Lna/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/a;->l(Lna/s;)Lha/a;

    move-result-object v7

    .line 15
    new-instance v8, Lha/d;

    invoke-direct {v8}, Lha/d;-><init>()V

    iput-object v8, p0, Lfa/t;->d:Lha/d;

    .line 16
    new-instance v9, Lfa/a0;

    iget-object v2, p0, Lfa/t;->c:Lpa/c;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lfa/a0;-><init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V

    iput-object v9, p0, Lfa/t;->f:Lfa/a0;

    .line 17
    new-instance v9, Lfa/f;

    iget-object v2, p0, Lfa/t;->c:Lpa/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lfa/f;-><init>(Lha/a;Lpa/c;Lna/b0;Lwa/t;Lha/d;)V

    iput-object v9, p0, Lfa/t;->i:Lfa/f;

    .line 18
    iget-object p1, p0, Lfa/t;->a:Lx9/d;

    invoke-virtual {p1}, Lx9/d;->m()Z

    move-result p1

    .line 19
    iget-object v0, p0, Lfa/t;->f:Lfa/a0;

    sget-object v1, Lfa/q;->u:Lfa/q;

    invoke-virtual {v0, v1}, Lha/h;->D(Lfa/q;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v1, p1}, Lfa/t;->q(Lfa/q;Z)Lfa/t;

    :cond_2
    if-nez p2, :cond_3

    .line 21
    new-instance p2, Lsa/j$a;

    invoke-direct {p2}, Lsa/j$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lfa/t;->g:Lsa/j;

    if-nez p3, :cond_4

    .line 22
    new-instance p3, Lia/l$a;

    sget-object p1, Lia/f;->k:Lia/f;

    invoke-direct {p3, p1}, Lia/l$a;-><init>(Lia/o;)V

    :cond_4
    iput-object p3, p0, Lfa/t;->j:Lia/l;

    .line 23
    sget-object p1, Lsa/f;->d:Lsa/f;

    iput-object p1, p0, Lfa/t;->h:Lsa/q;

    return-void
.end method


# virtual methods
.method public A(Lfa/q;)Z
    .locals 0

    iget-object p0, p0, Lfa/t;->f:Lfa/a0;

    invoke-virtual {p0, p1}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public B(Ljava/lang/String;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;,
            Lfa/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfa/t;->a:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->k(Ljava/lang/String;)Lx9/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/t;->j(Lx9/i;)Lfa/m;

    move-result-object p0
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfa/l;->m(Ljava/io/IOException;)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public C(Ljava/lang/String;Lfa/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lfa/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;,
            Lfa/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lfa/t;->a:Lx9/d;

    invoke-virtual {v0, p1}, Lx9/d;->k(Ljava/lang/String;)Lx9/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/t;->i(Lx9/i;Lfa/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfa/l;->m(Ljava/io/IOException;)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;,
            Lfa/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfa/t;->b:Lva/n;

    invoke-virtual {v0, p2}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfa/t;->C(Ljava/lang/String;Lfa/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Lx9/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;,
            Lfa/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa/t;->y()Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lfa/t;->b:Lva/n;

    invoke-virtual {v1, p2}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lfa/t;->k(Lfa/f;Lx9/i;Lfa/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/Class;)Lfa/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/u;"
        }
    .end annotation

    invoke-virtual {p0}, Lfa/t;->y()Lfa/f;

    move-result-object v1

    iget-object v0, p0, Lfa/t;->b:Lva/n;

    invoke-virtual {v0, p1}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfa/t;->g(Lfa/f;Lfa/j;Ljava/lang/Object;Lx9/c;Lfa/i;)Lfa/u;

    move-result-object p0

    return-object p0
.end method

.method public G(Lfa/s;)Lfa/t;
    .locals 2

    const-string v0, "module"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfa/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfa/s;->e()Lx9/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfa/s;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/s;

    invoke-virtual {p0, v1}, Lfa/t;->G(Lfa/s;)Lfa/t;

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/q;->c0:Lfa/q;

    invoke-virtual {p0, v0}, Lfa/t;->A(Lfa/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfa/s;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfa/t;->k:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lfa/t;->k:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Lfa/t;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lfa/t$a;

    invoke-direct {v0, p0}, Lfa/t$a;-><init>(Lfa/t;)V

    invoke-virtual {p1, v0}, Lfa/s;->d(Lfa/s$a;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Lw9/r$b;)Lfa/t;
    .locals 1

    iget-object v0, p0, Lfa/t;->d:Lha/d;

    invoke-virtual {v0, p1}, Lha/d;->i(Lw9/r$b;)V

    return-object p0
.end method

.method public I(Lw9/r$b;)Lfa/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lfa/t;->H(Lw9/r$b;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public J(Lw9/r$a;)Lfa/t;
    .locals 0

    invoke-static {p1, p1}, Lw9/r$b;->a(Lw9/r$a;Lw9/r$a;)Lw9/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/t;->I(Lw9/r$b;)Lfa/t;

    return-object p0
.end method

.method public K(Lsa/j;)Lfa/t;
    .locals 0

    iput-object p1, p0, Lfa/t;->g:Lsa/j;

    return-object p0
.end method

.method public L(Lva/n;)Lfa/t;
    .locals 1

    iput-object p1, p0, Lfa/t;->b:Lva/n;

    iget-object v0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {v0, p1}, Lha/i;->U(Lva/n;)Lha/i;

    move-result-object v0

    check-cast v0, Lfa/f;

    iput-object v0, p0, Lfa/t;->i:Lfa/f;

    iget-object v0, p0, Lfa/t;->f:Lfa/a0;

    invoke-virtual {v0, p1}, Lha/i;->U(Lva/n;)Lha/i;

    move-result-object p1

    check-cast p1, Lfa/a0;

    iput-object p1, p0, Lfa/t;->f:Lfa/a0;

    return-object p0
.end method

.method public M(Lw9/o0;Lw9/f$c;)Lfa/t;
    .locals 1

    iget-object v0, p0, Lfa/t;->d:Lha/d;

    invoke-virtual {v0}, Lha/d;->h()Lna/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lna/e0;->d(Lw9/o0;Lw9/f$c;)Lna/e0;

    move-result-object p1

    iget-object p2, p0, Lfa/t;->d:Lha/d;

    invoke-virtual {p2, p1}, Lha/d;->j(Lna/e0;)V

    return-object p0
.end method

.method public N(Lx9/r;)Lx9/i;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lra/v;

    check-cast p1, Lfa/m;

    invoke-direct {v0, p1, p0}, Lra/v;-><init>(Lfa/m;Lx9/m;)V

    return-object v0
.end method

.method public O(Lx9/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9/r;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lx9/r;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lx9/r;->b()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->x:Lx9/l;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lx9/l;->p:Lx9/l;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Lra/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lra/t;

    invoke-virtual {v0}, Lra/t;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lfa/t;->N(Lx9/r;)Lx9/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfa/t;->E(Lx9/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    new-instance v0, Laa/h;

    iget-object v1, p0, Lfa/t;->a:Lx9/d;

    invoke-virtual {v1}, Lx9/d;->g()Lea/a;

    move-result-object v1

    invoke-direct {v0, v1}, Laa/h;-><init>(Lea/a;)V

    :try_start_0
    iget-object v1, p0, Lfa/t;->a:Lx9/d;

    invoke-virtual {v1, v0}, Lx9/d;->i(Ljava/io/Writer;)Lx9/f;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lfa/t;->d(Lx9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Laa/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfa/l;->m(Ljava/io/IOException;)Lfa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public Q()Lfa/v;
    .locals 1

    invoke-virtual {p0}, Lfa/t;->z()Lfa/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfa/t;->h(Lfa/a0;)Lfa/v;

    move-result-object p0

    return-object p0
.end method

.method public a(Lx9/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;,
            Lfa/l;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa/t;->z()Lfa/a0;

    move-result-object v0

    sget-object v1, Lfa/b0;->d:Lfa/b0;

    invoke-virtual {v0, v1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx9/f;->m()Lx9/n;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfa/a0;->Z()Lx9/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx9/f;->t(Lx9/n;)Lx9/f;

    :cond_0
    sget-object v1, Lfa/b0;->i:Lfa/b0;

    invoke-virtual {v0, v1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lfa/t;->o(Lx9/f;Ljava/lang/Object;Lfa/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lfa/t;->l(Lfa/a0;)Lsa/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsa/j;->B0(Lx9/f;Ljava/lang/Object;)V

    sget-object p0, Lfa/b0;->j:Lfa/b0;

    invoke-virtual {v0, p0}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lx9/f;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lx9/f;Ljava/lang/Object;Lfa/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lfa/t;->l(Lfa/a0;)Lsa/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsa/j;->B0(Lx9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lx9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, Lwa/h;->i(Lx9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lx9/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfa/t;->z()Lfa/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/a0;->c0(Lx9/f;)V

    sget-object v1, Lfa/b0;->i:Lfa/b0;

    invoke-virtual {v0, v1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lfa/t;->c(Lx9/f;Ljava/lang/Object;Lfa/a0;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lfa/t;->l(Lfa/a0;)Lsa/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsa/j;->B0(Lx9/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lx9/f;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lwa/h;->j(Lx9/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lfa/g;Lfa/j;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lfa/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    return-object p0

    :cond_1
    iget-object p0, p0, Lfa/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f(Lx9/i;Lfa/j;)Lx9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {p0, p1}, Lfa/f;->d0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No content to map due to end-of-input"

    invoke-static {p1, p2, p0}, Lla/f;->t(Lx9/i;Lfa/j;Ljava/lang/String;)Lla/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Lfa/f;Lfa/j;Ljava/lang/Object;Lx9/c;Lfa/i;)Lfa/u;
    .locals 8

    new-instance v7, Lfa/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfa/u;-><init>(Lfa/t;Lfa/f;Lfa/j;Ljava/lang/Object;Lx9/c;Lfa/i;)V

    return-object v7
.end method

.method public h(Lfa/a0;)Lfa/v;
    .locals 1

    new-instance v0, Lfa/v;

    invoke-direct {v0, p0, p1}, Lfa/v;-><init>(Lfa/t;Lfa/a0;)V

    return-object v0
.end method

.method public i(Lx9/i;Lfa/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfa/t;->f(Lx9/i;Lfa/j;)Lx9/l;

    move-result-object v0

    invoke-virtual {p0}, Lfa/t;->y()Lfa/f;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lfa/t;->t(Lx9/i;Lfa/f;)Lia/l;

    move-result-object v8

    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8, p2}, Lfa/t;->e(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v1, Lx9/l;->n:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, p2}, Lfa/t;->e(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v6

    invoke-virtual {v7}, Lfa/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lfa/t;->m(Lx9/i;Lfa/g;Lfa/f;Lfa/j;Lfa/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v8}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Lfa/g;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lfa/h;->q:Lfa/h;

    invoke-virtual {v7, v1}, Lfa/f;->h0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v8, p2}, Lfa/t;->n(Lx9/i;Lfa/g;Lfa/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lx9/i;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lx9/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p2
.end method

.method public j(Lx9/i;)Lfa/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lfa/m;

    invoke-virtual {p0, v0}, Lfa/t;->r(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object v0

    invoke-virtual {p0}, Lfa/t;->y()Lfa/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lfa/f;->d0(Lx9/i;)V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lfa/f;->b0()Lra/l;

    move-result-object p0

    invoke-virtual {p0}, Lra/l;->d()Lfa/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lx9/i;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Lfa/h;->q:Lfa/h;

    invoke-virtual {v4, v2}, Lfa/f;->h0(Lfa/h;)Z

    move-result v7

    sget-object v2, Lx9/l;->x:Lx9/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Lfa/f;->b0()Lra/l;

    move-result-object v1

    invoke-virtual {v1}, Lra/l;->e()Lra/q;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lx9/i;->close()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lfa/t;->t(Lx9/i;Lfa/f;)Lia/l;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lfa/t;->t(Lx9/i;Lfa/f;)Lia/l;

    move-result-object v8

    invoke-virtual {p0, v8, v0}, Lfa/t;->e(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v6

    invoke-virtual {v4}, Lfa/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lfa/t;->m(Lx9/i;Lfa/g;Lfa/f;Lfa/j;Lfa/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, p1, v8}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v2, v0}, Lfa/t;->n(Lx9/i;Lfa/g;Lfa/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p1}, Lx9/i;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Lx9/i;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method public k(Lfa/f;Lx9/i;Lfa/j;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lfa/t;->f(Lx9/i;Lfa/j;)Lx9/l;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lfa/t;->t(Lx9/i;Lfa/f;)Lia/l;

    move-result-object v7

    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v7, p3}, Lfa/t;->e(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lx9/l;->n:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, p3}, Lfa/t;->e(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v6

    invoke-virtual {p1}, Lfa/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lfa/t;->m(Lx9/i;Lfa/g;Lfa/f;Lfa/j;Lfa/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p2, v7}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lx9/i;->e()V

    sget-object v1, Lfa/h;->q:Lfa/h;

    invoke-virtual {p1, v1}, Lfa/f;->h0(Lfa/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, v7, p3}, Lfa/t;->n(Lx9/i;Lfa/g;Lfa/j;)V

    :cond_4
    return-object v0
.end method

.method public l(Lfa/a0;)Lsa/j;
    .locals 1

    iget-object v0, p0, Lfa/t;->g:Lsa/j;

    iget-object p0, p0, Lfa/t;->h:Lsa/q;

    invoke-virtual {v0, p1, p0}, Lsa/j;->z0(Lfa/a0;Lsa/q;)Lsa/j;

    move-result-object p0

    return-object p0
.end method

.method public m(Lx9/i;Lfa/g;Lfa/f;Lfa/j;Lfa/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Lfa/f;",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p4}, Lha/i;->J(Lfa/j;)Lfa/x;

    move-result-object v0

    invoke-virtual {v0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->k:Lx9/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v6, v1}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->o:Lx9/l;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v6, v1}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p4, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p4, v1, v6, v2}, Lfa/g;->w0(Lfa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    invoke-virtual {p5, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v1

    sget-object v2, Lx9/l;->l:Lx9/l;

    if-eq v1, v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v0, v1}, Lfa/g;->A0(Lfa/j;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lfa/h;->q:Lfa/h;

    invoke-virtual {p3, v0}, Lfa/f;->h0(Lfa/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Lfa/t;->n(Lx9/i;Lfa/g;Lfa/j;)V

    :cond_4
    return-object p5
.end method

.method public final n(Lx9/i;Lfa/g;Lfa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lwa/h;->c0(Lfa/j;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p0}, Lfa/g;->y0(Ljava/lang/Class;Lx9/i;Lx9/l;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(Lx9/f;Ljava/lang/Object;Lfa/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lfa/t;->l(Lfa/a0;)Lsa/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsa/j;->B0(Lx9/f;Ljava/lang/Object;)V

    sget-object p0, Lfa/b0;->j:Lfa/b0;

    invoke-virtual {p3, p0}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx9/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lwa/h;->i(Lx9/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public p(Ljava/lang/Class;)Lha/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lha/j;"
        }
    .end annotation

    iget-object p0, p0, Lfa/t;->d:Lha/d;

    invoke-virtual {p0, p1}, Lha/d;->c(Ljava/lang/Class;)Lha/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Lfa/q;Z)Lfa/t;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lfa/t;->f:Lfa/a0;

    new-array v3, v1, [Lfa/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lha/i;->V([Lfa/q;)Lha/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfa/t;->f:Lfa/a0;

    new-array v3, v1, [Lfa/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lha/i;->W([Lfa/q;)Lha/i;

    move-result-object v2

    :goto_0
    check-cast v2, Lfa/a0;

    iput-object v2, p0, Lfa/t;->f:Lfa/a0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfa/t;->i:Lfa/f;

    new-array v1, v1, [Lfa/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lha/i;->V([Lfa/q;)Lha/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfa/t;->i:Lfa/f;

    new-array v1, v1, [Lfa/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lha/i;->W([Lfa/q;)Lha/i;

    move-result-object p1

    :goto_1
    check-cast p1, Lfa/f;

    iput-object p1, p0, Lfa/t;->i:Lfa/f;

    return-object p0
.end method

.method public r(Ljava/lang/reflect/Type;)Lfa/j;
    .locals 1

    const-string v0, "t"

    invoke-virtual {p0, v0, p1}, Lfa/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/t;->b:Lva/n;

    invoke-virtual {p0, p1}, Lva/n;->E(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public s()Lra/a;
    .locals 0

    iget-object p0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {p0}, Lfa/f;->b0()Lra/l;

    move-result-object p0

    invoke-virtual {p0}, Lra/l;->a()Lra/a;

    move-result-object p0

    return-object p0
.end method

.method public t(Lx9/i;Lfa/f;)Lia/l;
    .locals 1

    iget-object p0, p0, Lfa/t;->j:Lia/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lia/l;->K0(Lfa/f;Lx9/i;Lfa/i;)Lia/l;

    move-result-object p0

    return-object p0
.end method

.method public u()Lra/s;
    .locals 0

    iget-object p0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {p0}, Lfa/f;->b0()Lra/l;

    move-result-object p0

    invoke-virtual {p0}, Lra/l;->l()Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public v()Lna/s;
    .locals 0

    new-instance p0, Lna/q;

    invoke-direct {p0}, Lna/q;-><init>()V

    return-object p0
.end method

.method public w(Lfa/h;)Lfa/t;
    .locals 1

    iget-object v0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {v0, p1}, Lfa/f;->k0(Lfa/h;)Lfa/f;

    move-result-object p1

    iput-object p1, p0, Lfa/t;->i:Lfa/f;

    return-object p0
.end method

.method public x(Lfa/h;)Lfa/t;
    .locals 1

    iget-object v0, p0, Lfa/t;->i:Lfa/f;

    invoke-virtual {v0, p1}, Lfa/f;->j0(Lfa/h;)Lfa/f;

    move-result-object p1

    iput-object p1, p0, Lfa/t;->i:Lfa/f;

    return-object p0
.end method

.method public y()Lfa/f;
    .locals 0

    iget-object p0, p0, Lfa/t;->i:Lfa/f;

    return-object p0
.end method

.method public z()Lfa/a0;
    .locals 0

    iget-object p0, p0, Lfa/t;->f:Lfa/a0;

    return-object p0
.end method
