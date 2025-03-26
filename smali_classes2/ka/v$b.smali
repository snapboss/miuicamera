.class public final Lka/v$b;
.super Lka/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/v<",
        "[B>;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lka/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lka/v$b;Lia/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lka/v;-><init>(Lka/v;Lia/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/v$b;->F0(Lx9/i;Lfa/g;)[B

    move-result-object p0

    return-object p0
.end method

.method public B0(Lia/r;Ljava/lang/Boolean;)Lka/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lka/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lka/v$b;

    invoke-direct {v0, p0, p1, p2}, Lka/v$b;-><init>(Lka/v$b;Lia/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public C0([B[B)[B
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public D0()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public E0(Lx9/i;Lfa/g;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->q:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lfa/g;->J()Lx9/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx9/i;->k(Lx9/a;)[B

    move-result-object p0
    :try_end_0
    .catch Lx9/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lx9/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lx9/i;->C()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-class v0, [B

    invoke-virtual {p2, v0, p0, v1, p1}, Lfa/g;->h0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-object v1, Lx9/l;->p:Lx9/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lx9/i;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lx9/i;->T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lka/v;->z0(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lfa/g;->I()Lwa/c;

    move-result-object v0

    invoke-virtual {v0}, Lwa/c;->c()Lwa/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lwa/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lx9/i;->Y()Lx9/l;

    move-result-object v4

    sget-object v5, Lx9/l;->n:Lx9/l;

    if-eq v4, v5, :cond_9

    sget-object v5, Lx9/l;->r:Lx9/l;

    if-eq v4, v5, :cond_7

    sget-object v5, Lx9/l;->t:Lx9/l;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lx9/l;->x:Lx9/l;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lka/v;->g:Lia/r;

    if-eqz v4, :cond_5

    invoke-interface {v4, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    move v4, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lka/z;->M(Lx9/i;Lfa/g;)B

    move-result v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lx9/i;->l()B

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_8

    invoke-virtual {v0, v1, v3}, Lwa/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    move-object v1, v5

    :cond_8
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lwa/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :catch_2
    move-exception p0

    :goto_3
    invoke-virtual {v0}, Lwa/r;->d()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p0, v1, p1}, Lfa/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public F0(Lx9/i;Lfa/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->f()Lx9/l;

    move-result-object v0

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lx9/l;->t:Lx9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/l;->x:Lx9/l;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lka/v;->g:Lia/r;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lka/v;->j(Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lka/z;->d0(Lfa/g;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lka/z;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lfa/g;->a0(Ljava/lang/Class;Lx9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lx9/i;->l()B

    move-result p0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x0

    aput-byte p0, p1, p2

    return-object p1
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/v$b;->E0(Lx9/i;Lfa/g;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lka/v$b;->C0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lka/v$b;->D0()[B

    move-result-object p0

    return-object p0
.end method
