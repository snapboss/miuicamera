.class public Lka/u;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
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

.field public k:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lka/u;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/j;Lfa/k;Lpa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
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
    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p1

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lka/u;->j:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lka/u;->i:Z

    .line 4
    iput-object p2, p0, Lka/u;->k:Lfa/k;

    .line 5
    iput-object p3, p0, Lka/u;->l:Lpa/d;

    return-void
.end method

.method public constructor <init>(Lka/u;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/u;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/d;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p4, p5}, Lka/g;-><init>(Lka/g;Lia/r;Ljava/lang/Boolean;)V

    .line 7
    iget-object p4, p1, Lka/u;->j:Ljava/lang/Class;

    iput-object p4, p0, Lka/u;->j:Ljava/lang/Class;

    .line 8
    iget-boolean p1, p1, Lka/u;->i:Z

    iput-boolean p1, p0, Lka/u;->i:Z

    .line 9
    iput-object p2, p0, Lka/u;->k:Lfa/k;

    .line 10
    iput-object p3, p0, Lka/u;->l:Lpa/d;

    return-void
.end method


# virtual methods
.method public A0(Lx9/i;Lfa/g;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka/u;->D0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lwa/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lka/u;->l:Lpa/d;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    sget-object v5, Lx9/l;->n:Lx9/l;

    if-eq v4, v5, :cond_6

    sget-object v5, Lx9/l;->x:Lx9/l;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lka/g;->g:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lka/g;->f:Lia/r;

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v4, p1, p2, v3}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lka/u;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3, v2}, Lwa/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lka/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lwa/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Lfa/g;->D0(Lwa/q;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lwa/q;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public B0(Lx9/i;Lfa/g;)[Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/g;->J()Lx9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx9/i;->k(Lx9/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public C0(Lx9/i;Lfa/g;Lpa/d;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public D0(Lx9/i;Lfa/g;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, v1}, Lfa/g;->k0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lka/g;->h:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    sget-object v1, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v1}, Lfa/g;->k0(Lfa/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/u;->j:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/u;->B0(Lx9/i;Lfa/g;)[Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_4
    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lka/g;->g:Z

    if-eqz p1, :cond_5

    sget-object p0, Lka/u;->m:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, Lka/g;->f:Lia/r;

    invoke-interface {p1, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lka/u;->l:Lpa/d;

    if-nez v0, :cond_7

    iget-object v0, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v0, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v1, p1, p2, v0}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p2, p0, Lka/u;->i:Z

    if-eqz p2, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lka/u;->j:Ljava/lang/Class;

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v3

    return-object p0
.end method

.method public E0(Lpa/d;Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d;",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/u;"
        }
    .end annotation

    iget-object v0, p0, Lka/g;->h:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lka/g;->f:Lia/r;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lka/u;->k:Lfa/k;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lka/u;->l:Lpa/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lka/u;-><init>(Lka/u;Lfa/k;Lpa/d;Lia/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lfa/g;Lfa/d;)Lfa/k;
    .locals 3
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

    iget-object v0, p0, Lka/u;->k:Lfa/k;

    iget-object v1, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    iget-object v2, p0, Lka/g;->e:Lfa/j;

    invoke-virtual {v2}, Lfa/j;->k()Lfa/j;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lka/u;->l:Lpa/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lpa/d;->g(Lfa/d;)Lpa/d;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v1}, Lka/u;->E0(Lpa/d;Lfa/k;Lia/r;Ljava/lang/Boolean;)Lka/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/u;->z0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

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

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lka/u;->A0(Lx9/i;Lfa/g;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lka/u;->C0(Lx9/i;Lfa/g;Lpa/d;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Lwa/a;
    .locals 0

    sget-object p0, Lwa/a;->b:Lwa/a;

    return-object p0
.end method

.method public j(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    sget-object p0, Lka/u;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lka/u;->k:Lfa/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/u;->l:Lpa/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    iget-object p0, p0, Lka/u;->k:Lfa/k;

    return-object p0
.end method

.method public z0(Lx9/i;Lfa/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/u;->D0(Lx9/i;Lfa/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    invoke-virtual {v0}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lka/u;->l:Lpa/d;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v5

    sget-object v6, Lx9/l;->n:Lx9/l;

    if-eq v5, v6, :cond_5

    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lka/g;->g:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lka/g;->f:Lia/r;

    invoke-interface {v5, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v5, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lka/u;->k:Lfa/k;

    invoke-virtual {v5, p1, p2, v2}, Lfa/k;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lka/u;->i:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1, v4}, Lwa/q;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lka/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p0}, Lwa/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Lfa/g;->D0(Lwa/q;)V

    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lwa/q;->d()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v1, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method
