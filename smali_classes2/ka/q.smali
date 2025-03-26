.class public Lka/q;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;
.implements Lia/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/q$a;,
        Lka/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lia/i;",
        "Lia/s;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final i:Lfa/p;

.field public j:Z

.field public final k:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpa/d;

.field public final m:Lia/x;

.field public n:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lja/v;

.field public final p:Z

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;Lia/x;Lfa/p;Lfa/k;Lpa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lia/x;",
            "Lfa/p;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lka/g;-><init>(Lfa/j;Lia/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lka/q;->i:Lfa/p;

    .line 3
    iput-object p4, p0, Lka/q;->k:Lfa/k;

    .line 4
    iput-object p5, p0, Lka/q;->l:Lpa/d;

    .line 5
    iput-object p2, p0, Lka/q;->m:Lia/x;

    .line 6
    invoke-virtual {p2}, Lia/x;->i()Z

    move-result p2

    iput-boolean p2, p0, Lka/q;->p:Z

    .line 7
    iput-object v0, p0, Lka/q;->n:Lfa/k;

    .line 8
    iput-object v0, p0, Lka/q;->o:Lja/v;

    .line 9
    invoke-virtual {p0, p1, p3}, Lka/q;->A0(Lfa/j;Lfa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lka/q;->j:Z

    return-void
.end method

.method public constructor <init>(Lka/q;Lfa/p;Lfa/k;Lpa/d;Lia/r;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/q;",
            "Lfa/p;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lka/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lka/g;-><init>(Lka/g;Lia/r;Ljava/lang/Boolean;)V

    .line 11
    iput-object p2, p0, Lka/q;->i:Lfa/p;

    .line 12
    iput-object p3, p0, Lka/q;->k:Lfa/k;

    .line 13
    iput-object p4, p0, Lka/q;->l:Lpa/d;

    .line 14
    iget-object p3, p1, Lka/q;->m:Lia/x;

    iput-object p3, p0, Lka/q;->m:Lia/x;

    .line 15
    iget-object p3, p1, Lka/q;->o:Lja/v;

    iput-object p3, p0, Lka/q;->o:Lja/v;

    .line 16
    iget-object p3, p1, Lka/q;->n:Lfa/k;

    iput-object p3, p0, Lka/q;->n:Lfa/k;

    .line 17
    iget-boolean p1, p1, Lka/q;->p:Z

    iput-boolean p1, p0, Lka/q;->p:Z

    .line 18
    iput-object p6, p0, Lka/q;->q:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0, p1, p2}, Lka/q;->A0(Lfa/j;Lfa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lka/q;->j:Z

    return-void
.end method


# virtual methods
.method public final A0(Lfa/j;Lfa/p;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lka/z;->u0(Lfa/p;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0(Lx9/i;Lfa/g;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    iget-object v1, p0, Lka/q;->k:Lfa/k;

    iget-object v2, p0, Lka/q;->l:Lpa/d;

    invoke-virtual {v1}, Lfa/k;->m()Lja/s;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lka/q$b;

    iget-object v7, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v7}, Lfa/j;->k()Lfa/j;

    move-result-object v7

    invoke-virtual {v7}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7, p3}, Lka/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v7

    sget-object v8, Lx9/l;->o:Lx9/l;

    if-eq v7, v8, :cond_4

    sget-object v9, Lx9/l;->l:Lx9/l;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v5, v4}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v7

    iget-object v8, p0, Lka/q;->q:Ljava/util/Set;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v8, Lx9/l;->x:Lx9/l;

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Lka/g;->g:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lka/g;->f:Lia/r;

    invoke-interface {v7, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v6, v5, v7}, Lka/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lia/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-virtual {p0, v5, p3, v4}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v6, v5, v4}, Lka/q;->I0(Lfa/g;Lka/q$b;Ljava/lang/Object;Lia/v;)V

    :goto_4
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final C0(Lx9/i;Lfa/g;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->k:Lfa/k;

    iget-object v1, p0, Lka/q;->l:Lpa/d;

    invoke-virtual {v0}, Lfa/k;->m()Lja/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v5, Lka/q$b;

    iget-object v6, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v6}, Lfa/j;->k()Lfa/j;

    move-result-object v6

    invoke-virtual {v6}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6, p3}, Lka/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v6

    sget-object v7, Lx9/l;->l:Lx9/l;

    if-ne v6, v7, :cond_3

    return-void

    :cond_3
    sget-object v7, Lx9/l;->o:Lx9/l;

    if-eq v6, v7, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v4, v3}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    iget-object v6, p0, Lka/q;->q:Ljava/util/Set;

    if-eqz v6, :cond_5

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_4

    :cond_5
    :try_start_0
    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v4, v6, :cond_7

    iget-boolean v4, p0, Lka/g;->g:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lka/g;->f:Lia/r;

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v5, v3, v4}, Lka/q$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lia/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {p0, p2, v5, v3, v4}, Lka/q;->I0(Lfa/g;Lka/q$b;Ljava/lang/Object;Lia/v;)V

    :goto_4
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final D0(Lx9/i;Lfa/g;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    iget-object v1, p0, Lka/q;->k:Lfa/k;

    iget-object v2, p0, Lka/q;->l:Lpa/d;

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->l:Lx9/l;

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v4, Lx9/l;->o:Lx9/l;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v4, v5, v3}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    iget-object v6, p0, Lka/q;->q:Ljava/util/Set;

    if-eqz v6, :cond_3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lka/g;->g:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lka/g;->f:Lia/r;

    invoke-interface {v5, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    invoke-virtual {v1, p1, p2, v5}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, p2, v2, v5}, Lfa/k;->g(Lx9/i;Lfa/g;Lpa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v1, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1, p2, v2}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v5, :cond_9

    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, p3, v3}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final E0(Lx9/i;Lfa/g;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->k:Lfa/k;

    iget-object v1, p0, Lka/q;->l:Lpa/d;

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v2

    sget-object v3, Lx9/l;->l:Lx9/l;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lx9/l;->o:Lx9/l;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2, p0, v3, v4, v2}, Lfa/g;->B0(Lfa/k;Lx9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v3

    iget-object v4, p0, Lka/q;->q:Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v4, Lx9/l;->x:Lx9/l;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lka/g;->g:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lka/g;->f:Lia/r;

    invoke-interface {v3, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2, v3}, Lfa/k;->e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p2, v1, v3}, Lfa/k;->g(Lx9/i;Lfa/g;Lpa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eq v4, v3, :cond_9

    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public F0(Lx9/i;Lfa/g;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->o:Lja/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/q;->z0(Lx9/i;Lfa/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/q;->n:Lfa/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->u(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lka/q;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lka/q;->H0()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lka/q;->x0()Lia/x;

    move-result-object v3

    const-string v5, "no default constructor found"

    const/4 p0, 0x0

    new-array v6, p0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfa/g;->U(Ljava/lang/Class;Lia/x;Lx9/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_4

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-eq v0, v1, :cond_4

    sget-object v1, Lx9/l;->l:Lx9/l;

    if-eq v0, v1, :cond_4

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/x;->r(Lfa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lka/z;->y(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_4
    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v0, p2}, Lia/x;->t(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p0, Lka/q;->j:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, v0}, Lka/q;->C0(Lx9/i;Lfa/g;Ljava/util/Map;)V

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lka/q;->B0(Lx9/i;Lfa/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public G0(Lx9/i;Lfa/g;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lx9/i;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_0

    sget-object v1, Lx9/l;->o:Lx9/l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lka/q;->H0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lka/q;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lka/q;->E0(Lx9/i;Lfa/g;Ljava/util/Map;)V

    return-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lka/q;->D0(Lx9/i;Lfa/g;Ljava/util/Map;)V

    return-object p3
.end method

.method public final H0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Lfa/g;Lka/q$b;Ljava/lang/Object;Lia/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved forward reference but no identity info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Lfa/g;->u0(Lfa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p4, p3}, Lka/q$b;->a(Lia/v;Ljava/lang/Object;)Lja/z$a;

    move-result-object p0

    invoke-virtual {p4}, Lia/v;->u()Lja/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lja/z;->a(Lja/z$a;)V

    return-void
.end method

.method public J0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lka/q;->q:Ljava/util/Set;

    return-void
.end method

.method public K0(Lfa/p;Lpa/d;Lfa/k;Lia/r;Ljava/util/Set;)Lka/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lka/q;"
        }
    .end annotation

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lka/q;->k:Lfa/k;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lka/q;->l:Lpa/d;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lka/g;->f:Lia/r;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lka/q;->q:Ljava/util/Set;

    if-ne v0, p5, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lka/q;-><init>(Lka/q;Lfa/p;Lfa/k;Lpa/d;Lia/r;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/d;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->p()Lfa/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfa/g;->C(Lfa/j;Lfa/d;)Lfa/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lia/j;

    if-eqz v1, :cond_1

    check-cast v0, Lia/j;

    invoke-interface {v0, p1, p2}, Lia/j;->a(Lfa/g;Lfa/d;)Lfa/p;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lka/q;->k:Lfa/k;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->k()Lfa/j;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lka/q;->l:Lpa/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v0

    :cond_4
    move-object v3, v0

    iget-object v0, p0, Lka/q;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v1

    invoke-static {v1, p2}, Lka/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lfa/b;->J(Lna/a;)Lw9/p$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lw9/p$a;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v0

    invoke-virtual {p0, p1, p2, v4}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lka/q;->K0(Lfa/p;Lpa/d;Lfa/k;Lia/r;Ljava/util/Set;)Lka/q;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfa/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v0}, Lia/x;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lia/x;->z(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/q;->n:Lfa/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v0}, Lia/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lia/x;->w(Lfa/f;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lka/g;->e:Lfa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    iget-object v2, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lka/z;->l0(Lfa/g;Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    iput-object v0, p0, Lka/q;->n:Lfa/k;

    :cond_3
    :goto_0
    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {v0}, Lia/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lka/q;->m:Lia/x;

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/x;->A(Lfa/f;)[Lia/u;

    move-result-object v0

    iget-object v1, p0, Lka/q;->m:Lia/x;

    sget-object v2, Lfa/q;->w:Lfa/q;

    invoke-virtual {p1, v2}, Lfa/g;->l0(Lfa/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lja/v;->c(Lfa/g;Lia/x;[Lia/u;Z)Lja/v;

    move-result-object p1

    iput-object p1, p0, Lka/q;->o:Lja/v;

    :cond_4
    iget-object p1, p0, Lka/g;->e:Lfa/j;

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    invoke-virtual {p0, p1, v0}, Lka/q;->A0(Lfa/j;Lfa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lka/q;->j:Z

    return-void
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/q;->F0(Lx9/i;Lfa/g;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lka/q;->G0(Lx9/i;Lfa/g;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->e(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lka/q;->k:Lfa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/q;->i:Lfa/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/q;->l:Lpa/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/q;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0()Lfa/j;
    .locals 0

    iget-object p0, p0, Lka/g;->e:Lfa/j;

    return-object p0
.end method

.method public w0()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lka/q;->k:Lfa/k;

    return-object p0
.end method

.method public x0()Lia/x;
    .locals 0

    iget-object p0, p0, Lka/q;->m:Lia/x;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/i;",
            "Lfa/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/q;->o:Lja/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lja/v;->e(Lx9/i;Lfa/g;Lja/s;)Lja/y;

    move-result-object v2

    iget-object v3, p0, Lka/q;->k:Lfa/k;

    iget-object v4, p0, Lka/q;->l:Lpa/d;

    invoke-virtual {p1}, Lx9/i;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lx9/l;->o:Lx9/l;

    invoke-virtual {p1, v5}, Lx9/i;->Q(Lx9/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lx9/i;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v6

    iget-object v7, p0, Lka/q;->q:Ljava/util/Set;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lx9/i;->g0()Lx9/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lja/v;->d(Ljava/lang/String;)Lia/u;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1, p2}, Lia/u;->k(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lja/y;->b(Lia/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2, v0}, Lka/q;->B0(Lx9/i;Lfa/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    iget-object v7, p0, Lka/q;->i:Lfa/p;

    invoke-virtual {v7, v5, p2}, Lfa/p;->a(Ljava/lang/String;Lfa/g;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    sget-object v8, Lx9/l;->x:Lx9/l;

    if-ne v6, v8, :cond_5

    iget-boolean v6, p0, Lka/g;->g:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lka/g;->f:Lia/r;

    invoke-interface {v6, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1, p2, v4}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {v2, v7, v5}, Lja/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lx9/i;->W()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    :cond_8
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lja/v;->a(Lfa/g;Lja/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    iget-object p2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lka/g;->y0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
