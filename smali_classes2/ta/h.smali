.class public Lta/h;
.super Lsa/h;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final c:Lfa/d;

.field public final d:Z

.field public final e:Lfa/j;

.field public final f:Lfa/j;

.field public final g:Lfa/j;

.field public h:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpa/g;

.field public k:Lta/k;

.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/r$a;->d:Lw9/r$a;

    sput-object v0, Lta/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/j;Lfa/j;ZLpa/g;Lfa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa/h;-><init>(Lfa/j;)V

    .line 2
    iput-object p1, p0, Lta/h;->e:Lfa/j;

    .line 3
    iput-object p2, p0, Lta/h;->f:Lfa/j;

    .line 4
    iput-object p3, p0, Lta/h;->g:Lfa/j;

    .line 5
    iput-boolean p4, p0, Lta/h;->d:Z

    .line 6
    iput-object p5, p0, Lta/h;->j:Lpa/g;

    .line 7
    iput-object p6, p0, Lta/h;->c:Lfa/d;

    .line 8
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lta/h;->k:Lta/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lta/h;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lta/h;->m:Z

    return-void
.end method

.method public constructor <init>(Lta/h;Lfa/d;Lpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/h;",
            "Lfa/d;",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 11
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object p2, p1, Lta/h;->e:Lfa/j;

    iput-object p2, p0, Lta/h;->e:Lfa/j;

    .line 13
    iget-object p2, p1, Lta/h;->f:Lfa/j;

    iput-object p2, p0, Lta/h;->f:Lfa/j;

    .line 14
    iget-object p2, p1, Lta/h;->g:Lfa/j;

    iput-object p2, p0, Lta/h;->g:Lfa/j;

    .line 15
    iget-boolean p2, p1, Lta/h;->d:Z

    iput-boolean p2, p0, Lta/h;->d:Z

    .line 16
    iget-object p2, p1, Lta/h;->j:Lpa/g;

    iput-object p2, p0, Lta/h;->j:Lpa/g;

    .line 17
    iput-object p4, p0, Lta/h;->h:Lfa/o;

    .line 18
    iput-object p5, p0, Lta/h;->i:Lfa/o;

    .line 19
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p2

    iput-object p2, p0, Lta/h;->k:Lta/k;

    .line 20
    iget-object p1, p1, Lta/h;->c:Lfa/d;

    iput-object p1, p0, Lta/h;->c:Lfa/d;

    .line 21
    iput-object p6, p0, Lta/h;->l:Ljava/lang/Object;

    .line 22
    iput-boolean p7, p0, Lta/h;->m:Z

    return-void
.end method


# virtual methods
.method public A(Lfa/c0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lta/h;->m:Z

    return p0

    :cond_0
    iget-object v0, p0, Lta/h;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lta/h;->i:Lfa/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lta/h;->k:Lta/k;

    invoke-virtual {v2, v0}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lta/h;->k:Lta/k;

    invoke-virtual {p0, v2, v0, p1}, Lta/h;->y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v0
    :try_end_0
    .catch Lfa/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lta/h;->l:Ljava/lang/Object;

    sget-object v1, Lta/h;->n:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lx9/f;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lta/h;->C(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;)V

    invoke-virtual {p2}, Lx9/f;->G()V

    return-void
.end method

.method public C(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    iget-object v0, p0, Lta/h;->j:Lpa/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lta/h;->f:Lfa/j;

    iget-object v3, p0, Lta/h;->c:Lfa/d;

    invoke-virtual {p3, v2, v3}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lta/h;->h:Lfa/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lta/h;->m:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lfa/c0;->X()Lfa/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lta/h;->i:Lfa/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lta/h;->k:Lta/k;

    invoke-virtual {v5, v4}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lta/h;->g:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lta/h;->k:Lta/k;

    iget-object v6, p0, Lta/h;->g:Lfa/j;

    invoke-virtual {p3, v6, v4}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lta/h;->x(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lta/h;->k:Lta/k;

    invoke-virtual {p0, v5, v4, p3}, Lta/h;->y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lta/h;->l:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lta/h;->n:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lta/h;->l:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public D(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p4, p1, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lta/h;->C(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public E(Ljava/lang/Object;Z)Lta/h;
    .locals 9

    iget-object v0, p0, Lta/h;->l:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lta/h;->m:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lta/h;

    iget-object v3, p0, Lta/h;->c:Lfa/d;

    iget-object v4, p0, Lta/h;->j:Lpa/g;

    iget-object v5, p0, Lta/h;->h:Lfa/o;

    iget-object v6, p0, Lta/h;->i:Lfa/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lta/h;-><init>(Lta/h;Lfa/d;Lpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public F(Lfa/d;Lfa/o;Lfa/o;Ljava/lang/Object;Z)Lta/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lfa/o<",
            "*>;",
            "Lfa/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lta/h;"
        }
    .end annotation

    new-instance v8, Lta/h;

    iget-object v3, p0, Lta/h;->j:Lpa/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lta/h;-><init>(Lta/h;Lfa/d;Lpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 10
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

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lfa/b;->u(Lna/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lta/h;->i:Lfa/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lua/k0;->m(Lfa/c0;Lfa/d;Lfa/o;)Lfa/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lta/h;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lta/h;->g:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->H()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lta/h;->g:Lfa/j;

    invoke-virtual {p1, v0, p2}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lta/h;->h:Lfa/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lta/h;->f:Lfa/j;

    invoke-virtual {p1, v0, p2}, Lfa/c0;->G(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lta/h;->l:Ljava/lang/Object;

    iget-boolean v2, p0, Lta/h;->m:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lfa/c0;->W()Lfa/a0;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lfa/d;->c(Lha/h;Ljava/lang/Class;)Lw9/r$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object v4

    sget-object v5, Lw9/r$a;->g:Lw9/r$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lta/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_a
    sget-object v1, Lta/h;->n:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lta/h;->g:Lfa/j;

    invoke-virtual {p1}, Lda/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lta/h;->n:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lta/h;->g:Lfa/j;

    invoke-static {p1}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_e
    move-object v8, v0

    :goto_6
    move v9, v2

    :goto_7
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lta/h;->F(Lfa/d;Lfa/o;Lfa/o;Ljava/lang/Object;Z)Lta/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lta/h;->A(Lfa/c0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lta/h;->B(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lta/h;->D(Ljava/util/Map$Entry;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public v(Lpa/g;)Lsa/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            ")",
            "Lsa/h<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lta/h;

    iget-object v2, p0, Lta/h;->c:Lfa/d;

    iget-object v4, p0, Lta/h;->h:Lfa/o;

    iget-object v5, p0, Lta/h;->i:Lfa/o;

    iget-object v6, p0, Lta/h;->l:Ljava/lang/Object;

    iget-boolean v7, p0, Lta/h;->m:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lta/h;-><init>(Lta/h;Lfa/d;Lpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final x(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lfa/j;",
            "Lfa/c0;",
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

    iget-object v0, p0, Lta/h;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->e(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lta/h;->k:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public final y(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
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

    iget-object v0, p0, Lta/h;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->f(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lta/h;->k:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public z()Lfa/j;
    .locals 0

    iget-object p0, p0, Lta/h;->g:Lfa/j;

    return-object p0
.end method
