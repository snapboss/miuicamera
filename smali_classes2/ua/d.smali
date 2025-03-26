.class public abstract Lua/d;
.super Lua/k0;
.source "SourceFile"

# interfaces
.implements Lsa/i;
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;",
        "Lsa/o;"
    }
.end annotation


# static fields
.field public static final k:Lfa/x;

.field public static final l:[Lsa/c;


# instance fields
.field public final c:Lfa/j;

.field public final d:[Lsa/c;

.field public final e:[Lsa/c;

.field public final f:Lsa/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lna/h;

.field public final i:Lta/i;

.field public final j:Lw9/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/x;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lfa/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lua/d;->k:Lfa/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lsa/c;

    sput-object v0, Lua/d;->l:[Lsa/c;

    return-void
.end method

.method public constructor <init>(Lfa/j;Lsa/e;[Lsa/c;[Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/k0;-><init>(Lfa/j;)V

    .line 2
    iput-object p1, p0, Lua/d;->c:Lfa/j;

    .line 3
    iput-object p3, p0, Lua/d;->d:[Lsa/c;

    .line 4
    iput-object p4, p0, Lua/d;->e:[Lsa/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lua/d;->h:Lna/h;

    .line 6
    iput-object p1, p0, Lua/d;->f:Lsa/a;

    .line 7
    iput-object p1, p0, Lua/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lua/d;->i:Lta/i;

    .line 9
    iput-object p1, p0, Lua/d;->j:Lw9/k$c;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lsa/e;->h()Lna/h;

    move-result-object p3

    iput-object p3, p0, Lua/d;->h:Lna/h;

    .line 11
    invoke-virtual {p2}, Lsa/e;->c()Lsa/a;

    move-result-object p3

    iput-object p3, p0, Lua/d;->f:Lsa/a;

    .line 12
    invoke-virtual {p2}, Lsa/e;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lua/d;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lsa/e;->f()Lta/i;

    move-result-object p3

    iput-object p3, p0, Lua/d;->i:Lta/i;

    .line 14
    invoke-virtual {p2}, Lsa/e;->d()Lfa/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lua/d;->j:Lw9/k$c;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lua/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lua/k0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lua/d;->c:Lfa/j;

    iput-object v0, p0, Lua/d;->c:Lfa/j;

    .line 37
    iget-object v0, p1, Lua/d;->d:[Lsa/c;

    .line 38
    iget-object v1, p1, Lua/d;->e:[Lsa/c;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {v7}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 45
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lsa/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsa/c;

    iput-object p2, p0, Lua/d;->d:[Lsa/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lsa/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lsa/c;

    :goto_3
    iput-object v4, p0, Lua/d;->e:[Lsa/c;

    .line 48
    iget-object p2, p1, Lua/d;->h:Lna/h;

    iput-object p2, p0, Lua/d;->h:Lna/h;

    .line 49
    iget-object p2, p1, Lua/d;->f:Lsa/a;

    iput-object p2, p0, Lua/d;->f:Lsa/a;

    .line 50
    iget-object p2, p1, Lua/d;->i:Lta/i;

    iput-object p2, p0, Lua/d;->i:Lta/i;

    .line 51
    iget-object p2, p1, Lua/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lua/d;->g:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lua/d;->j:Lw9/k$c;

    iput-object p1, p0, Lua/d;->j:Lw9/k$c;

    return-void
.end method

.method public constructor <init>(Lua/d;Lta/i;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lua/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lua/d;-><init>(Lua/d;Lta/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lua/d;Lta/i;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lua/k0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lua/d;->c:Lfa/j;

    iput-object v0, p0, Lua/d;->c:Lfa/j;

    .line 28
    iget-object v0, p1, Lua/d;->d:[Lsa/c;

    iput-object v0, p0, Lua/d;->d:[Lsa/c;

    .line 29
    iget-object v0, p1, Lua/d;->e:[Lsa/c;

    iput-object v0, p0, Lua/d;->e:[Lsa/c;

    .line 30
    iget-object v0, p1, Lua/d;->h:Lna/h;

    iput-object v0, p0, Lua/d;->h:Lna/h;

    .line 31
    iget-object v0, p1, Lua/d;->f:Lsa/a;

    iput-object v0, p0, Lua/d;->f:Lsa/a;

    .line 32
    iput-object p2, p0, Lua/d;->i:Lta/i;

    .line 33
    iput-object p3, p0, Lua/d;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lua/d;->j:Lw9/k$c;

    iput-object p1, p0, Lua/d;->j:Lw9/k$c;

    return-void
.end method

.method public constructor <init>(Lua/d;Lwa/o;)V
    .locals 2

    .line 53
    iget-object v0, p1, Lua/d;->d:[Lsa/c;

    invoke-static {v0, p2}, Lua/d;->B([Lsa/c;Lwa/o;)[Lsa/c;

    move-result-object v0

    iget-object v1, p1, Lua/d;->e:[Lsa/c;

    invoke-static {v1, p2}, Lua/d;->B([Lsa/c;Lwa/o;)[Lsa/c;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lua/d;-><init>(Lua/d;[Lsa/c;[Lsa/c;)V

    return-void
.end method

.method public constructor <init>(Lua/d;[Lsa/c;[Lsa/c;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lua/k0;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, Lua/d;->c:Lfa/j;

    iput-object v0, p0, Lua/d;->c:Lfa/j;

    .line 18
    iput-object p2, p0, Lua/d;->d:[Lsa/c;

    .line 19
    iput-object p3, p0, Lua/d;->e:[Lsa/c;

    .line 20
    iget-object p2, p1, Lua/d;->h:Lna/h;

    iput-object p2, p0, Lua/d;->h:Lna/h;

    .line 21
    iget-object p2, p1, Lua/d;->f:Lsa/a;

    iput-object p2, p0, Lua/d;->f:Lsa/a;

    .line 22
    iget-object p2, p1, Lua/d;->i:Lta/i;

    iput-object p2, p0, Lua/d;->i:Lta/i;

    .line 23
    iget-object p2, p1, Lua/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lua/d;->g:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lua/d;->j:Lw9/k$c;

    iput-object p1, p0, Lua/d;->j:Lw9/k$c;

    return-void
.end method

.method public static final B([Lsa/c;Lwa/o;)[Lsa/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lwa/o;->a:Lwa/o;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lsa/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lsa/c;->t(Lwa/o;)Lsa/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public A(Lfa/c0;Lsa/c;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lsa/c;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsa/c;->d()Lna/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lfa/b;->Q(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lsa/c;->d()Lna/h;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lfa/e;->k(Lna/a;Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    invoke-virtual {p1}, Lfa/c0;->m()Lva/n;

    move-result-object v1

    invoke-interface {p0, v1}, Lwa/j;->b(Lva/n;)Lfa/j;

    move-result-object v1

    invoke-virtual {v1}, Lfa/j;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v0

    :goto_0
    new-instance p1, Lua/f0;

    invoke-direct {p1, p0, v1, v0}, Lua/f0;-><init>(Lwa/j;Lfa/j;Lfa/o;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lua/d;->e:[Lsa/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lua/d;->e:[Lsa/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lua/d;->d:[Lsa/c;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lsa/c;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lua/d;->f:Lsa/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Lsa/a;->b(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p3, Lfa/l;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Lfa/l$a;

    invoke-direct {p0, p1, v0}, Lfa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lfa/l;->o(Lfa/l$a;)V

    throw p3

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->e:[Lsa/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    iget-object v0, p0, Lua/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1}, Lua/k0;->r(Lfa/c0;Ljava/lang/Object;Ljava/lang/Object;)Lsa/m;

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public abstract E(Ljava/lang/Object;)Lua/d;
.end method

.method public abstract F(Ljava/util/Set;)Lua/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lua/d;"
        }
    .end annotation
.end method

.method public abstract G(Lta/i;)Lua/d;
.end method

.method public a(Lfa/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->e:[Lsa/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lua/d;->d:[Lsa/c;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Lua/d;->d:[Lsa/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lsa/c;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lsa/c;->r()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lfa/c0;->J(Lfa/d;)Lfa/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lsa/c;->j(Lfa/o;)V

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lua/d;->e:[Lsa/c;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lsa/c;->j(Lfa/o;)V

    :cond_1
    invoke-virtual {v3}, Lsa/c;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3}, Lua/d;->A(Lfa/c0;Lsa/c;)Lfa/o;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lsa/c;->o()Lfa/j;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lsa/c;->getType()Lfa/j;

    move-result-object v4

    invoke-virtual {v4}, Lfa/j;->F()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lfa/j;->D()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lfa/j;->g()I

    move-result v5

    if-lez v5, :cond_8

    :cond_3
    invoke-virtual {v3, v4}, Lsa/c;->y(Lfa/j;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4, v3}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v5

    invoke-virtual {v4}, Lfa/j;->D()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lfa/j;->k()Lfa/j;

    move-result-object v4

    invoke-virtual {v4}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/g;

    if-eqz v4, :cond_5

    instance-of v6, v5, Lsa/h;

    if-eqz v6, :cond_5

    check-cast v5, Lsa/h;

    invoke-virtual {v5, v4}, Lsa/h;->w(Lpa/g;)Lsa/h;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lua/d;->e:[Lsa/c;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lsa/c;->k(Lfa/o;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Lsa/c;->k(Lfa/o;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p0, p0, Lua/d;->f:Lsa/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lsa/a;->c(Lfa/c0;)V

    :cond_a
    return-void
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lfa/d;->d()Lna/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v9, v6}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lw9/k$d;->m()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v11

    sget-object v12, Lw9/k$c;->a:Lw9/k$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Lua/d;->j:Lw9/k$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Lua/k0;->a:Ljava/lang/Class;

    invoke-static {v12}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lua/d$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v8, :cond_2

    if-eq v12, v7, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lua/d;->c:Lfa/j;

    invoke-virtual {v5, v2}, Lha/h;->A(Lfa/j;)Lfa/c;

    move-result-object v2

    iget-object v0, v0, Lua/d;->c:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v3

    invoke-static {v0, v3, v2, v6}, Lua/m;->x(Ljava/lang/Class;Lfa/a0;Lfa/c;Lw9/k$d;)Lua/m;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Lw9/k$c;->b:Lw9/k$c;

    if-ne v11, v5, :cond_6

    iget-object v5, v0, Lua/d;->c:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lua/k0;->a:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lua/k0;->a:Ljava/lang/Class;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lua/d;->c:Lfa/j;

    invoke-virtual {v2, v6}, Lfa/j;->i(Ljava/lang/Class;)Lfa/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lfa/j;->h(I)Lfa/j;

    move-result-object v4

    invoke-virtual {v2, v8}, Lfa/j;->h(I)Lfa/j;

    move-result-object v5

    new-instance v10, Lta/h;

    iget-object v3, v0, Lua/d;->c:Lfa/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lta/h;-><init>(Lfa/j;Lfa/j;Lfa/j;ZLpa/g;Lfa/d;)V

    invoke-virtual {v1, v10, v9}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, v3

    :cond_6
    :goto_2
    iget-object v5, v0, Lua/d;->i:Lta/i;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Lfa/b;->J(Lna/a;)Lw9/p$a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lw9/p$a;->h()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v4}, Lfa/b;->A(Lna/a;)Lna/y;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v3}, Lfa/b;->B(Lna/a;Lna/y;)Lna/y;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v0, Lua/d;->i:Lta/i;

    invoke-virtual {v7}, Lna/y;->b()Z

    move-result v7

    invoke-virtual {v5, v7}, Lta/i;->b(Z)Lta/i;

    move-result-object v5

    :cond_8
    move-object v15, v3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2, v4, v12}, Lfa/b;->B(Lna/a;Lna/y;)Lna/y;

    move-result-object v5

    invoke-virtual {v5}, Lna/y;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfa/e;->j(Ljava/lang/reflect/Type;)Lfa/j;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lfa/c0;->m()Lva/n;

    move-result-object v14

    const-class v15, Lw9/i0;

    invoke-virtual {v14, v13, v15}, Lva/n;->I(Lfa/j;Ljava/lang/Class;)[Lfa/j;

    move-result-object v13

    aget-object v13, v13, v10

    const-class v14, Lw9/l0;

    if-ne v12, v14, :cond_d

    invoke-virtual {v5}, Lna/y;->d()Lfa/x;

    move-result-object v12

    invoke-virtual {v12}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lua/d;->d:[Lsa/c;

    array-length v14, v13

    move v13, v10

    :goto_4
    if-ne v13, v14, :cond_a

    iget-object v15, v0, Lua/d;->c:Lfa/j;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v10

    aput-object v12, v3, v8

    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v0, Lua/d;->d:[Lsa/c;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-lez v13, :cond_b

    iget-object v7, v0, Lua/d;->d:[Lsa/c;

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lua/d;->d:[Lsa/c;

    aput-object v3, v7, v10

    iget-object v7, v0, Lua/d;->e:[Lsa/c;

    if-eqz v7, :cond_b

    aget-object v12, v7, v13

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lua/d;->e:[Lsa/c;

    aput-object v12, v7, v10

    :cond_b
    invoke-virtual {v3}, Lsa/c;->getType()Lfa/j;

    move-result-object v7

    new-instance v8, Lta/j;

    invoke-direct {v8, v5, v3}, Lta/j;-><init>(Lna/y;Lsa/c;)V

    invoke-virtual {v5}, Lna/y;->b()Z

    move-result v3

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v3}, Lta/i;->a(Lfa/j;Lfa/x;Lw9/i0;Z)Lta/i;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object v3, v15

    const/4 v7, 0x2

    goto :goto_4

    :cond_d
    move-object v15, v3

    invoke-virtual {v1, v4, v5}, Lfa/e;->o(Lna/a;Lna/y;)Lw9/i0;

    move-result-object v3

    invoke-virtual {v5}, Lna/y;->d()Lfa/x;

    move-result-object v7

    invoke-virtual {v5}, Lna/y;->b()Z

    move-result v5

    invoke-static {v13, v7, v3, v5}, Lta/i;->a(Lfa/j;Lfa/x;Lw9/i0;Z)Lta/i;

    move-result-object v3

    :goto_5
    move-object v5, v3

    :goto_6
    invoke-virtual {v2, v4}, Lfa/b;->o(Lna/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Lua/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v15, v2

    :cond_f
    move-object v3, v6

    goto :goto_7

    :cond_10
    move-object v15, v3

    :goto_7
    if-eqz v5, :cond_11

    iget-object v2, v5, Lta/i;->a:Lfa/j;

    invoke-virtual {v1, v2, v9}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lta/i;->c(Lfa/o;)Lta/i;

    move-result-object v1

    iget-object v2, v0, Lua/d;->i:Lta/i;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v1}, Lua/d;->G(Lta/i;)Lua/d;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v3}, Lua/d;->F(Ljava/util/Set;)Lua/d;

    move-result-object v1

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v1, v15}, Lua/d;->E(Ljava/lang/Object;)Lua/d;

    move-result-object v1

    :cond_13
    if-nez v11, :cond_14

    iget-object v11, v0, Lua/d;->j:Lw9/k$c;

    :cond_14
    sget-object v0, Lw9/k$c;->d:Lw9/k$c;

    if-ne v11, v0, :cond_15

    invoke-virtual {v1}, Lua/d;->z()Lua/d;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/d;->w(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p0, p4, p1, v0}, Lua/d;->y(Lpa/g;Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    iget-object v1, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lua/d;->i:Lta/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;Lta/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    sget-object v1, Lx9/l;->k:Lx9/l;

    invoke-virtual {p0, p4, p1, v1}, Lua/d;->y(Lpa/g;Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    invoke-virtual {p5, p2, p3, v0}, Lta/s;->b(Lx9/f;Lfa/c0;Lta/i;)V

    iget-object p5, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    invoke-virtual {p4, p2, v1}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public final w(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    iget-object v1, v0, Lta/i;->c:Lw9/i0;

    invoke-virtual {p3, p1, v1}, Lfa/c0;->K(Ljava/lang/Object;Lw9/i0;)Lta/s;

    move-result-object v7

    invoke-virtual {v7, p2, p3, v0}, Lta/s;->c(Lx9/f;Lfa/c0;Lta/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Lta/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lta/i;->e:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lta/i;->d:Lfa/o;

    invoke-virtual {p0, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lua/d;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;Lta/s;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lx9/f;Lfa/c0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->i:Lta/i;

    iget-object v1, v0, Lta/i;->c:Lw9/i0;

    invoke-virtual {p3, p1, v1}, Lfa/c0;->K(Ljava/lang/Object;Lw9/i0;)Lta/s;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lta/s;->c(Lx9/f;Lfa/c0;Lta/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lta/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Lta/i;->e:Z

    if-eqz v3, :cond_1

    iget-object p0, v0, Lta/i;->d:Lfa/o;

    invoke-virtual {p0, v2, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2, p1}, Lx9/f;->i0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lta/s;->b(Lx9/f;Lfa/c0;Lta/i;)V

    iget-object v0, p0, Lua/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->D(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->C(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lx9/f;->G()V

    :cond_4
    return-void
.end method

.method public final y(Lpa/g;Ljava/lang/Object;Lx9/l;)Lda/b;
    .locals 0

    iget-object p0, p0, Lua/d;->h:Lna/h;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Lpa/g;->f(Ljava/lang/Object;Lx9/l;Ljava/lang/Object;)Lda/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract z()Lua/d;
.end method
