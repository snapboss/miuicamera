.class public final Lka/e0;
.super Lka/z;
.source "SourceFile"

# interfaces
.implements Lia/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/z<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lia/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:Lka/e0;


# instance fields
.field public e:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lia/r;

.field public final g:Ljava/lang/Boolean;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lka/e0;->i:[Ljava/lang/String;

    new-instance v0, Lka/e0;

    invoke-direct {v0}, Lka/e0;-><init>()V

    sput-object v0, Lka/e0;->j:Lka/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lka/e0;-><init>(Lfa/k;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lfa/k;Lia/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "*>;",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lka/z;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lka/e0;->e:Lfa/k;

    .line 4
    iput-object p2, p0, Lka/e0;->f:Lia/r;

    .line 5
    iput-object p3, p0, Lka/e0;->g:Ljava/lang/Boolean;

    .line 6
    invoke-static {p2}, Lja/q;->b(Lia/r;)Z

    move-result p1

    iput-boolean p1, p0, Lka/e0;->h:Z

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lka/e0;->e:Lfa/k;

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->k0(Lfa/g;Lfa/d;Lfa/k;)Lfa/k;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfa/g;->x(Ljava/lang/Class;)Lfa/j;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lfa/g;->X(Lfa/k;Lfa/d;Lfa/j;)Lfa/k;

    move-result-object v0

    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, Lw9/k$a;->a:Lw9/k$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lka/z;->m0(Lfa/g;Lfa/d;Ljava/lang/Class;Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, Lka/z;->i0(Lfa/g;Lfa/d;Lfa/k;)Lia/r;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lka/z;->t0(Lfa/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p2, p0, Lka/e0;->e:Lfa/k;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lka/e0;->g:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lka/e0;->f:Lia/r;

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lka/e0;

    invoke-direct {p0, v0, p1, v1}, Lka/e0;-><init>(Lfa/k;Lia/r;Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1, p2}, Lka/e0;->x0(Lx9/i;Lfa/g;)[Ljava/lang/String;

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

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lka/e0;->y0(Lx9/i;Lfa/g;[Ljava/lang/String;)[Ljava/lang/String;

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

    invoke-virtual {p3, p1, p2}, Lpa/d;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

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

    sget-object p0, Lka/e0;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w0(Lx9/i;Lfa/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, p3, v3}, Lwa/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v4, p0, Lka/e0;->e:Lfa/k;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->X()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v5

    sget-object v6, Lx9/l;->n:Lx9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lwa/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lfa/g;->D0(Lwa/q;)V

    return-object p0

    :cond_1
    :try_start_1
    sget-object v6, Lx9/l;->x:Lx9/l;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lka/e0;->h:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lka/e0;->f:Lia/r;

    invoke-interface {v5, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    invoke-virtual {v1, p3}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception p0

    move v3, v6

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-static {p0, v0, v3}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public x0(Lx9/i;Lfa/g;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lka/e0;->z0(Lx9/i;Lfa/g;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/e0;->e:Lfa/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lka/e0;->w0(Lx9/i;Lfa/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    invoke-virtual {v0}, Lwa/q;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->X()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v4

    sget-object v5, Lx9/l;->n:Lx9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v4, v5, :cond_2

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p0}, Lwa/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lfa/g;->D0(Lwa/q;)V

    return-object p0

    :cond_2
    :try_start_1
    sget-object v5, Lx9/l;->x:Lx9/l;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lka/e0;->h:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lka/e0;->f:Lia/r;

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lka/z;->Z(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_6
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

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Lwa/q;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public y0(Lx9/i;Lfa/g;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lka/e0;->z0(Lx9/i;Lfa/g;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lka/e0;->e:Lfa/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lka/e0;->w0(Lx9/i;Lfa/g;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lfa/g;->n0()Lwa/q;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lwa/q;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lx9/i;->X()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lx9/i;->p()Lx9/l;

    move-result-object v3

    sget-object v4, Lx9/l;->n:Lx9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_3

    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p0}, Lwa/q;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lfa/g;->D0(Lwa/q;)V

    return-object p0

    :cond_3
    :try_start_1
    sget-object v4, Lx9/l;->x:Lx9/l;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lka/e0;->h:Z

    if-eqz v3, :cond_4

    sget-object p0, Lka/e0;->i:[Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object v3, p0, Lka/e0;->f:Lia/r;

    invoke-interface {v3, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lka/z;->Z(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lwa/q;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_7
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

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {v0}, Lwa/q;->d()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p3, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public final z0(Lx9/i;Lfa/g;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lka/e0;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lfa/h;->t:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lx9/l;->x:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lka/e0;->f:Lia/r;

    invoke-interface {p0, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lka/z;->Z(Lx9/i;Lfa/g;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    :cond_3
    sget-object v0, Lx9/l;->q:Lx9/l;

    invoke-virtual {p1, v0}, Lx9/i;->Q(Lx9/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfa/h;->x:Lfa/h;

    invoke-virtual {p2, v0}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
