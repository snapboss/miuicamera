.class public final Lqb/u;
.super Lqb/g;
.source "SourceFile"

# interfaces
.implements Lob/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lob/i;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final m:[Ljava/lang/Object;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Llb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lqb/u;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/h;Llb/i;Lvb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqb/g;-><init>(Llb/h;Lob/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Llb/h;->m()Llb/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Llb/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lqb/u;->j:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqb/u;->i:Z

    .line 6
    iput-object p2, p0, Lqb/u;->k:Llb/i;

    .line 7
    iput-object p3, p0, Lqb/u;->l:Lvb/d;

    return-void
.end method

.method public constructor <init>(Lqb/u;Llb/i;Lvb/d;Lob/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/u;",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/d;",
            "Lob/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p4, p5}, Lqb/g;-><init>(Lqb/g;Lob/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p4, p1, Lqb/u;->j:Ljava/lang/Class;

    iput-object p4, p0, Lqb/u;->j:Ljava/lang/Class;

    .line 10
    iget-boolean p1, p1, Lqb/u;->i:Z

    iput-boolean p1, p0, Lqb/u;->i:Z

    .line 11
    iput-object p2, p0, Lqb/u;->k:Llb/i;

    .line 12
    iput-object p3, p0, Lqb/u;->l:Lvb/d;

    return-void
.end method


# virtual methods
.method public final Z()Llb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqb/u;->k:Llb/i;

    return-object p0
.end method

.method public final c(Llb/f;Llb/c;)Llb/i;
    .locals 9
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

    iget-object v0, p0, Lqb/g;->e:Llb/h;

    iget-object v1, v0, Llb/h;->a:Ljava/lang/Class;

    sget-object v2, Lcb/k$a;->a:Lcb/k$a;

    invoke-static {p1, p2, v1, v2}, Lqb/z;->U(Llb/f;Llb/c;Ljava/lang/Class;Lcb/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lqb/u;->k:Llb/i;

    invoke-static {p1, p2, v1}, Lqb/z;->T(Llb/f;Llb/c;Llb/i;)Llb/i;

    move-result-object v2

    invoke-virtual {v0}, Llb/h;->m()Llb/h;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v0}, Llb/f;->q(Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, Llb/f;->C(Llb/i;Llb/c;Llb/h;)Llb/i;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lqb/u;->l:Lvb/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lvb/d;->h(Llb/c;)Lvb/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {p1, p2, v5}, Lqb/z;->S(Llb/f;Llb/c;Llb/i;)Lob/r;

    move-result-object v7

    iget-object p1, p0, Lqb/g;->h:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lqb/g;->f:Lob/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lqb/u;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqb/u;-><init>(Lqb/u;Llb/i;Lvb/d;Lob/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final c0(Ldb/h;Llb/f;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->p:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Llb/g;->w:Llb/g;

    invoke-virtual {p2, v1}, Llb/f;->M(Llb/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lqb/g;->h:Ljava/lang/Boolean;

    if-eq v5, v1, :cond_2

    if-nez v5, :cond_1

    sget-object v1, Llb/g;->s:Llb/g;

    invoke-virtual {p2, v1}, Llb/f;->M(Llb/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v5, p0, Lqb/u;->j:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne v5, v0, :cond_4

    iget-object p0, p2, Llb/f;->c:Llb/e;

    iget-object p0, p0, Lnb/g;->b:Lnb/a;

    iget-object p0, p0, Lnb/a;->j:Ldb/a;

    invoke-virtual {p1, p0}, Ldb/h;->g(Ldb/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_2
    if-ge v4, p2, :cond_3

    aget-byte v0, p0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lqb/g;->e:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v2

    :cond_5
    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lqb/g;->g:Z

    if-eqz p1, :cond_6

    sget-object p0, Lqb/u;->m:[Ljava/lang/Object;

    return-object p0

    :cond_6
    iget-object p1, p0, Lqb/g;->f:Lob/r;

    invoke-interface {p1, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lqb/u;->k:Llb/i;

    iget-object v1, p0, Lqb/u;->l:Lvb/d;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-boolean p0, p0, Lqb/u;->i:Z

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_4
    aput-object p1, p0, v4

    return-object p0
.end method

.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqb/u;->c0(Ldb/h;Llb/f;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Llb/f;->P()Lcc/t;

    move-result-object v0

    invoke-virtual {v0}, Lcc/t;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v4

    sget-object v5, Ldb/k;->m:Ldb/k;

    if-eq v4, v5, :cond_5

    sget-object v5, Ldb/k;->u:Ldb/k;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lqb/g;->g:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lqb/g;->f:Lob/r;

    invoke-interface {v4, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lqb/u;->k:Llb/i;

    iget-object v5, p0, Lqb/u;->l:Lvb/d;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, Lcc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lqb/u;->i:Z

    if-eqz p1, :cond_6

    iget p0, v0, Lcc/t;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v3}, Lcc/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lcc/t;->b()V

    move-object p0, p1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lqb/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, Lcc/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Llb/f;->Z(Lcc/t;)V

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lcc/t;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method

.method public final g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldb/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqb/u;->c0(Ldb/h;Llb/f;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Llb/f;->P()Lcc/t;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lcc/t;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldb/h;->T()Ldb/k;

    move-result-object v3

    sget-object v4, Ldb/k;->m:Ldb/k;

    if-eq v3, v4, :cond_6

    sget-object v4, Ldb/k;->u:Ldb/k;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lqb/g;->g:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lqb/g;->f:Lob/r;

    invoke-interface {v3, p2}, Lob/r;->e(Llb/f;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lqb/u;->k:Llb/i;

    iget-object v4, p0, Lqb/u;->l:Lvb/d;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Llb/i;->f(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, Lcc/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lqb/u;->i:Z

    if-eqz p1, :cond_7

    iget p0, v0, Lcc/t;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p0, v2}, Lcc/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lcc/t;->b()V

    move-object p3, p1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lqb/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lcc/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_2
    invoke-virtual {p2, v0}, Llb/f;->Z(Lcc/t;)V

    :goto_3
    return-object p3

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lcc/t;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, Llb/j;->i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;

    move-result-object p0

    throw p0
.end method

.method public final h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lvb/d;->e(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    sget-object p0, Lqb/u;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lqb/u;->k:Llb/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqb/u;->l:Lvb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
