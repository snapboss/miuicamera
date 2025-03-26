.class public abstract Lua/z;
.super Lua/k0;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/k0<",
        "TT;>;",
        "Lsa/i;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final c:Lfa/j;

.field public final d:Lfa/d;

.field public final e:Lpa/g;

.field public final f:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwa/o;

.field public transient h:Lta/k;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/r$a;->d:Lw9/r$a;

    sput-object v0, Lua/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/z;Lfa/d;Lpa/g;Lfa/o;Lwa/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/z<",
            "*>;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lwa/o;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lua/k0;-><init>(Lua/k0;)V

    .line 11
    iget-object p1, p1, Lua/z;->c:Lfa/j;

    iput-object p1, p0, Lua/z;->c:Lfa/j;

    .line 12
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/z;->h:Lta/k;

    .line 13
    iput-object p2, p0, Lua/z;->d:Lfa/d;

    .line 14
    iput-object p3, p0, Lua/z;->e:Lpa/g;

    .line 15
    iput-object p4, p0, Lua/z;->f:Lfa/o;

    .line 16
    iput-object p5, p0, Lua/z;->g:Lwa/o;

    .line 17
    iput-object p6, p0, Lua/z;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lua/z;->j:Z

    return-void
.end method

.method public constructor <init>(Lva/i;ZLpa/g;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/i;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua/k0;-><init>(Lfa/j;)V

    .line 2
    invoke-virtual {p1}, Lva/i;->r()Lfa/j;

    move-result-object p1

    iput-object p1, p0, Lua/z;->c:Lfa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lua/z;->d:Lfa/d;

    .line 4
    iput-object p3, p0, Lua/z;->e:Lpa/g;

    .line 5
    iput-object p4, p0, Lua/z;->f:Lfa/o;

    .line 6
    iput-object p1, p0, Lua/z;->g:Lwa/o;

    .line 7
    iput-object p1, p0, Lua/z;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lua/z;->j:Z

    .line 9
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/z;->h:Lta/k;

    return-void
.end method


# virtual methods
.method public A(Lfa/c0;Lfa/d;Lfa/j;)Z
    .locals 2

    invoke-virtual {p3}, Lfa/j;->H()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lfa/j;->F()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lfa/j;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfa/b;->T(Lna/a;)Lga/f$b;

    move-result-object p0

    sget-object p2, Lga/f$b;->b:Lga/f$b;

    if-ne p0, p2, :cond_3

    return v1

    :cond_3
    sget-object p2, Lga/f$b;->a:Lga/f$b;

    if-ne p0, p2, :cond_4

    return v0

    :cond_4
    sget-object p0, Lfa/q;->q:Lfa/q;

    invoke-virtual {p1, p0}, Lfa/c0;->j0(Lfa/q;)Z

    move-result p0

    return p0
.end method

.method public abstract B(Ljava/lang/Object;Z)Lua/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lua/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract C(Lfa/d;Lpa/g;Lfa/o;Lwa/o;)Lua/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lwa/o;",
            ")",
            "Lua/z<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 5
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

    iget-object v0, p0, Lua/z;->e:Lpa/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lpa/g;->a(Lfa/d;)Lpa/g;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lua/k0;->l(Lfa/c0;Lfa/d;)Lfa/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lua/z;->f:Lfa/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Lua/z;->c:Lfa/j;

    invoke-virtual {p0, p1, p2, v2}, Lua/z;->A(Lfa/c0;Lfa/d;Lfa/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lua/z;->c:Lfa/j;

    invoke-virtual {p0, p1, v1, p2}, Lua/z;->w(Lfa/c0;Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lua/z;->d:Lfa/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lua/z;->e:Lpa/g;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lua/z;->f:Lfa/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lua/z;->g:Lwa/o;

    invoke-virtual {p0, p2, v0, v1, v2}, Lua/z;->C(Lfa/d;Lpa/g;Lfa/o;Lwa/o;)Lua/z;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v1

    invoke-virtual {p0}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lfa/d;->c(Lha/h;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object v1

    sget-object v2, Lw9/r$a;->g:Lw9/r$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Lua/z$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Lua/z;->k:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lua/z;->c:Lfa/j;

    invoke-virtual {p1}, Lda/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lua/z;->k:Ljava/lang/Object;

    move-object v4, p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lua/z;->c:Lfa/j;

    invoke-static {p1}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, Lua/z;->i:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p0, p0, Lua/z;->j:Z

    if-eq p0, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, Lua/z;->B(Ljava/lang/Object;Z)Lua/z;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lua/z;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lua/z;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lua/z;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Lua/z;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lua/z;->f:Lfa/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lua/z;->v(Lfa/c0;Ljava/lang/Class;)Lfa/o;

    move-result-object v0
    :try_end_0
    .catch Lfa/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lfa/z;

    invoke-direct {p1, p0}, Lfa/z;-><init>(Lfa/l;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lua/z;->i:Ljava/lang/Object;

    sget-object v1, Lua/z;->k:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lua/z;->g:Lwa/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/z;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lua/z;->g:Lwa/o;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lua/z;->f:Lfa/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lua/z;->v(Lfa/c0;Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lua/z;->e:Lpa/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/z;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lua/z;->g:Lwa/o;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lua/z;->f:Lfa/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lua/z;->v(Lfa/c0;Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public h(Lwa/o;)Lfa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/o;",
            ")",
            "Lfa/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lua/z;->f:Lfa/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfa/o;->h(Lwa/o;)Lfa/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lua/z;->g:Lwa/o;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lwa/o;->a(Lwa/o;Lwa/o;)Lwa/o;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lua/z;->f:Lfa/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lua/z;->g:Lwa/o;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lua/z;->d:Lfa/d;

    iget-object v2, p0, Lua/z;->e:Lpa/g;

    invoke-virtual {p0, v1, v2, v0, p1}, Lua/z;->C(Lfa/d;Lpa/g;Lfa/o;Lwa/o;)Lua/z;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lfa/c0;Ljava/lang/Class;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lua/z;->h:Lta/k;

    invoke-virtual {v0, p2}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lua/z;->c:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/z;->c:Lfa/j;

    invoke-virtual {p1, v0, p2}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    iget-object v1, p0, Lua/z;->d:Lfa/d;

    invoke-virtual {p1, v0, v1}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/z;->d:Lfa/d;

    invoke-virtual {p1, p2, v0}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lua/z;->g:Lwa/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lfa/o;->h(Lwa/o;)Lfa/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lua/z;->h:Lta/k;

    invoke-virtual {p1, p2, v0}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/z;->h:Lta/k;

    :cond_2
    return-object v0
.end method

.method public final w(Lfa/c0;Lfa/j;Lfa/d;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/j;",
            "Lfa/d;",
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

    invoke-virtual {p1, p2, p3}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
