.class public Lja/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx9/i;

.field public final b:Lfa/g;

.field public final c:Lja/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lja/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx9/i;Lfa/g;ILja/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/y;->a:Lx9/i;

    iput-object p2, p0, Lja/y;->b:Lfa/g;

    iput p3, p0, Lja/y;->e:I

    iput-object p4, p0, Lja/y;->c:Lja/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lja/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lja/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lja/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lia/u;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lia/u;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lja/y;->b:Lfa/g;

    invoke-virtual {p1}, Lia/u;->r()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lfa/g;->B(Ljava/lang/Object;Lfa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lna/u;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja/y;->b:Lfa/g;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lia/u;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v5, v4}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lja/y;->b:Lfa/g;

    sget-object v4, Lfa/h;->n:Lfa/h;

    invoke-virtual {v0, v4}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lja/y;->b:Lfa/g;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lia/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v1, v3}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lia/u;->t()Lia/r;

    move-result-object v0

    iget-object v1, p0, Lja/y;->b:Lfa/g;

    invoke-interface {v0, v1}, Lia/r;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lia/u;->v()Lfa/k;

    move-result-object v0

    iget-object p0, p0, Lja/y;->b:Lfa/g;

    invoke-virtual {v0, p0}, Lfa/k;->c(Lfa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lfa/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lia/u;->d()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lia/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfa/l;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public b(Lia/u;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lia/u;->p()I

    move-result p1

    iget-object v0, p0, Lja/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lja/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lja/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lja/y;->f:I

    iget p1, p0, Lja/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lja/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lja/y;->c:Lja/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lja/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lja/y;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lja/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lja/y;->e:I

    :cond_3
    return v0
.end method

.method public c(Lia/t;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lja/x$a;

    iget-object v1, p0, Lja/y;->h:Lja/x;

    invoke-direct {v0, v1, p3, p1, p2}, Lja/x$a;-><init>(Lja/x;Ljava/lang/Object;Lia/t;Ljava/lang/String;)V

    iput-object v0, p0, Lja/y;->h:Lja/x;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lja/x$b;

    iget-object v1, p0, Lja/y;->h:Lja/x;

    invoke-direct {v0, v1, p2, p1}, Lja/x$b;-><init>(Lja/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lja/y;->h:Lja/x;

    return-void
.end method

.method public e(Lia/u;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lja/x$c;

    iget-object v1, p0, Lja/y;->h:Lja/x;

    invoke-direct {v0, v1, p2, p1}, Lja/x$c;-><init>(Lja/x;Ljava/lang/Object;Lia/u;)V

    iput-object v0, p0, Lja/y;->h:Lja/x;

    return-void
.end method

.method public f()Lja/x;
    .locals 0

    iget-object p0, p0, Lja/y;->h:Lja/x;

    return-object p0
.end method

.method public g([Lia/u;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget v0, p0, Lja/y;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lja/y;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget v0, p0, Lja/y;->f:I

    iget-object v2, p0, Lja/y;->d:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Lja/y;->d:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, Lja/y;->a(Lia/u;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lja/y;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lja/y;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lja/y;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lja/y;->a(Lia/u;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lja/y;->b:Lfa/g;

    sget-object v2, Lfa/h;->o:Lfa/h;

    invoke-virtual {v0, v2}, Lfa/g;->k0(Lfa/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lja/y;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Lja/y;->b:Lfa/g;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lia/u;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lia/u;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v3, v2, v5, v4}, Lfa/g;->s0(Lfa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lja/y;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/y;->c:Lja/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lja/y;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lja/s;->c:Lw9/i0;

    iget-object v0, v0, Lja/s;->d:Lw9/m0;

    invoke-virtual {p1, v1, v2, v0}, Lfa/g;->E(Ljava/lang/Object;Lw9/i0;Lw9/m0;)Lja/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lja/z;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja/y;->c:Lja/s;

    iget-object p1, p1, Lja/s;->f:Lia/u;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lja/y;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lia/u;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lfa/g;->z0(Lja/s;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/y;->c:Lja/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lja/s;->b:Lfa/x;

    invoke-virtual {v0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lja/y;->c:Lja/s;

    iget-object v0, p0, Lja/y;->a:Lx9/i;

    iget-object v1, p0, Lja/y;->b:Lfa/g;

    invoke-virtual {p1, v0, v1}, Lja/s;->f(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lja/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
