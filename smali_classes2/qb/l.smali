.class public final Lqb/l;
.super Lqb/z;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lob/i;"
    }
.end annotation


# instance fields
.field public final e:Llb/h;

.field public final f:Z

.field public final g:Ltb/i;

.field public final h:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lob/x;

.field public final j:[Lob/u;

.field public transient k:Lpb/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ltb/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lqb/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lqb/l;->g:Ltb/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqb/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqb/l;->e:Llb/h;

    .line 12
    iput-object p1, p0, Lqb/l;->h:Llb/i;

    .line 13
    iput-object p1, p0, Lqb/l;->i:Lob/x;

    .line 14
    iput-object p1, p0, Lqb/l;->j:[Lob/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ltb/i;Llb/h;Lqb/d0;[Lob/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lqb/l;->g:Ltb/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqb/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Llb/h;->w(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lqb/l;->e:Llb/h;

    .line 5
    iput-object p2, p0, Lqb/l;->h:Llb/i;

    .line 6
    iput-object p4, p0, Lqb/l;->i:Lob/x;

    .line 7
    iput-object p5, p0, Lqb/l;->j:[Lob/u;

    return-void
.end method

.method public constructor <init>(Lqb/l;Llb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/l;",
            "Llb/i<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lqb/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lqb/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lqb/l;->e:Llb/h;

    iput-object v0, p0, Lqb/l;->e:Llb/h;

    .line 17
    iget-object v0, p1, Lqb/l;->g:Ltb/i;

    iput-object v0, p0, Lqb/l;->g:Ltb/i;

    .line 18
    iget-boolean v0, p1, Lqb/l;->f:Z

    iput-boolean v0, p0, Lqb/l;->f:Z

    .line 19
    iget-object v0, p1, Lqb/l;->i:Lob/x;

    iput-object v0, p0, Lqb/l;->i:Lob/x;

    .line 20
    iget-object p1, p1, Lqb/l;->j:[Lob/u;

    iput-object p1, p0, Lqb/l;->j:[Lob/u;

    .line 21
    iput-object p2, p0, Lqb/l;->h:Llb/i;

    return-void
.end method


# virtual methods
.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f;",
            "Llb/c;",
            ")",
            "Llb/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lqb/l;->h:Llb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/l;->e:Llb/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqb/l;->j:[Lob/u;

    if-nez v1, :cond_0

    new-instance v1, Lqb/l;

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lqb/l;-><init>(Lqb/l;Llb/i;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lqb/l;->g:Ltb/i;

    iget-object v3, p0, Lqb/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lqb/l;->h:Llb/i;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lqb/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v5

    sget-object v6, Ldb/k;->p:Ldb/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Ldb/k;->n:Ldb/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lqb/l;->j:[Lob/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ldb/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lqb/l;->k:Lpb/y;

    if-nez v2, :cond_2

    sget-object v2, Llb/o;->u:Llb/o;

    invoke-virtual {p2, v2}, Llb/f;->N(Llb/o;)Z

    move-result v2

    iget-object v6, p0, Lqb/l;->i:Lob/x;

    invoke-static {p2, v6, v5, v2}, Lpb/y;->b(Llb/f;Lob/x;[Lob/u;Z)Lpb/y;

    move-result-object v2

    iput-object v2, p0, Lqb/l;->k:Lpb/y;

    :cond_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    iget-object p0, p0, Lqb/l;->k:Lpb/y;

    invoke-virtual {p0, p1, p2, v4}, Lpb/y;->d(Ldb/h;Llb/f;Lpb/v;)Lpb/b0;

    move-result-object v2

    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v4

    :goto_0
    sget-object v5, Ldb/k;->n:Ldb/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Ldb/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    invoke-virtual {p0, v4}, Lpb/y;->c(Ljava/lang/String;)Lob/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Lpb/b0;->b(Lob/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lob/u;->c:Llb/w;

    iget-object p1, p1, Llb/w;->a:Ljava/lang/String;

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Llb/g;->r:Llb/g;

    invoke-virtual {p2, v2}, Llb/f;->M(Llb/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Ldb/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Llb/j;->d:I

    new-instance p2, Llb/j$a;

    invoke-direct {p2, v3, p1}, Llb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Llb/j;->j(Ljava/lang/Throwable;Llb/j$a;)Llb/j;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Lpb/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Lpb/y;->a(Llb/f;Lpb/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ldb/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Ltb/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Llb/g;->Y:Llb/g;

    invoke-virtual {p2, p1}, Llb/f;->M(Llb/g;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Ldb/h;->b0()Ldb/h;

    :try_start_2
    invoke-virtual {v2}, Ltb/i;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Llb/f;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqb/l;->h:Llb/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/l;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lvb/d;->c(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Llb/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
