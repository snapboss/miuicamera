.class public abstract Ly9/b;
.super Ly9/c;
.source "SourceFile"


# instance fields
.field public Y:Lba/c;

.field public Z:Lx9/l;

.field public final a0:Lea/m;

.field public b0:[C

.field public c0:Z

.field public d0:Lea/c;

.field public e0:[B

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:D

.field public j0:Ljava/math/BigInteger;

.field public k0:Ljava/math/BigDecimal;

.field public l0:Z

.field public m0:I

.field public final n:Laa/c;

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:I

.field public q:I

.field public r:J

.field public t:I

.field public u:I

.field public w:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Laa/c;I)V
    .locals 1

    invoke-direct {p0, p2}, Ly9/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ly9/b;->t:I

    iput v0, p0, Ly9/b;->x:I

    const/4 v0, 0x0

    iput v0, p0, Ly9/b;->f0:I

    iput-object p1, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p1}, Laa/c;->i()Lea/m;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->a0:Lea/m;

    sget-object p1, Lx9/i$a;->n:Lx9/i$a;

    invoke-virtual {p1, p2}, Lx9/i$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lba/a;->f(Lx9/i;)Lba/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lba/c;->o(Lba/a;)Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lx9/k;
    .locals 0

    invoke-virtual {p0}, Ly9/b;->g1()Lba/c;

    move-result-object p0

    return-object p0
.end method

.method public I0(II)V
    .locals 1

    sget-object v0, Lx9/i$a;->n:Lx9/i$a;

    invoke-virtual {v0}, Lx9/i$a;->d()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p1}, Lba/c;->q()Lba/a;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    invoke-static {p0}, Lba/a;->f(Lx9/i;)Lba/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lba/c;->v(Lba/a;)Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly9/b;->Y:Lba/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lba/c;->v(Lba/a;)Lba/c;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->Y:Lba/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract J0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final K0(Lx9/a;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Ly9/b;->L0()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lx9/a;->e(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ly9/b;->h1(Lx9/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ly9/b;->h1(Lx9/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public abstract L0()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final M0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->k0()V

    const/4 p0, -0x1

    return p0
.end method

.method public N0()Lea/c;
    .locals 1

    iget-object v0, p0, Ly9/b;->d0:Lea/c;

    if-nez v0, :cond_0

    new-instance v0, Lea/c;

    invoke-direct {v0}, Lea/c;-><init>()V

    iput-object v0, p0, Ly9/b;->d0:Lea/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lea/c;->e()V

    :goto_0
    iget-object p0, p0, Ly9/b;->d0:Lea/c;

    return-object p0
.end method

.method public O0()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lx9/i$a;->p:Lx9/i$a;

    iget v1, p0, Lx9/i;->a:I

    invoke-virtual {v0, v1}, Lx9/i$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p0}, Laa/c;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->q:Lx9/l;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lx9/l;->o:Lx9/l;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Ly9/b;->c0:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public P0(Lx9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/c;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public Q0(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/j;
        }
    .end annotation

    sget-object v0, Lx9/i$a;->i:Lx9/i$a;

    invoke-virtual {p0, v0}, Lx9/i;->S(Lx9/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lx9/i$a;->g:Lx9/i$a;

    invoke-virtual {p0, v0}, Lx9/i;->S(Lx9/i$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly9/c;->j0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/c;->o0(Ljava/lang/String;)V

    return p1
.end method

.method public R0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly9/b;->m0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    iget-boolean v1, p0, Ly9/b;->l0:Z

    invoke-virtual {v0, v1}, Lea/m;->j(Z)I

    move-result v0

    iput v0, p0, Ly9/b;->g0:I

    iput v2, p0, Ly9/b;->f0:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Ly9/b;->S0(I)V

    iget v0, p0, Ly9/b;->f0:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->e1()V

    :cond_1
    iget p0, p0, Ly9/b;->g0:I

    return p0
.end method

.method public S0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_4

    iget v0, p0, Ly9/b;->m0:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    iget-boolean v0, p0, Ly9/b;->l0:Z

    invoke-virtual {p1, v0}, Lea/m;->j(Z)I

    move-result p1

    iput p1, p0, Ly9/b;->g0:I

    iput v2, p0, Ly9/b;->f0:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    iget-boolean v1, p0, Ly9/b;->l0:Z

    invoke-virtual {p1, v1}, Lea/m;->k(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Ly9/b;->l0:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Ly9/b;->g0:I

    iput v2, p0, Ly9/b;->f0:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Ly9/b;->g0:I

    iput v2, p0, Ly9/b;->f0:I

    return-void

    :cond_2
    iput-wide v3, p0, Ly9/b;->h0:J

    const/4 p1, 0x2

    iput p1, p0, Ly9/b;->f0:I

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ly9/b;->U0(I)V

    return-void

    :cond_4
    sget-object v1, Lx9/l;->t:Lx9/l;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Ly9/b;->T0(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Ly9/c;->p0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    iput v0, p0, Ly9/b;->f0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {p1}, Lea/m;->i()D

    move-result-wide v0

    iput-wide v0, p0, Ly9/b;->i0:D

    const/16 p1, 0x8

    iput p1, p0, Ly9/b;->f0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v1}, Lea/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly9/c;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly9/c;->z0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final U0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->l()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Ly9/b;->m0:I

    iget-object v2, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v2}, Lea/m;->s()[C

    move-result-object v2

    iget-object v3, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v3}, Lea/m;->t()I

    move-result v3

    iget-boolean v4, p0, Ly9/b;->l0:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-static {v2, v3, v1, v4}, Laa/f;->c([CIIZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Ly9/b;->h0:J

    iput v2, p0, Ly9/b;->f0:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Ly9/b;->X0(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ly9/b;->f0:I

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v0}, Laa/f;->i(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ly9/b;->i0:D

    iput v1, p0, Ly9/b;->f0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ly9/c;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ly9/c;->z0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->t:Lx9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ly9/b;->i0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public V0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0}, Lea/m;->u()V

    iget-object v0, p0, Ly9/b;->b0:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ly9/b;->b0:[C

    iget-object p0, p0, Ly9/b;->n:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->n([C)V

    :cond_0
    return-void
.end method

.method public W0(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->g1()Lba/c;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0}, Lx9/k;->j()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Ly9/b;->O0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lba/c;->s(Ljava/lang/Object;)Lx9/g;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/c;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public X0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ly9/c;->C0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ly9/c;->F0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    sget-object v0, Lx9/i$a;->h:Lx9/i$a;

    invoke-virtual {p0, v0}, Lx9/i;->S(Lx9/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ly9/c;->j0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/c;->o0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lx9/i$a;->k:Lx9/i$a;

    invoke-virtual {p0, v0}, Lx9/i;->S(Lx9/i$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public b0(II)Lx9/i;
    .locals 2

    iget v0, p0, Lx9/i;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lx9/i;->a:I

    invoke-virtual {p0, p1, p2}, Ly9/b;->I0(II)V

    :cond_0
    return-object p0
.end method

.method public b1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly9/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laa/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Ly9/b;->h0:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ly9/b;->g0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly9/c;->x0()V

    :goto_0
    iget v0, p0, Ly9/b;->f0:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ly9/b;->f0:I

    return-void
.end method

.method public c1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ly9/b;->h0:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Ly9/b;->g0:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ly9/b;->i0:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly9/c;->x0()V

    :goto_0
    iget v0, p0, Ly9/b;->f0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly9/b;->f0:I

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly9/b;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ly9/b;->p:I

    iget v1, p0, Ly9/b;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ly9/b;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/b;->o:Z

    :try_start_0
    invoke-virtual {p0}, Ly9/b;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly9/b;->V0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ly9/b;->V0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ly9/b;->i0:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ly9/b;->i0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Ly9/b;->h0:J

    long-to-double v0, v0

    iput-wide v0, p0, Ly9/b;->i0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ly9/b;->g0:I

    int-to-double v0, v0

    iput-wide v0, p0, Ly9/b;->i0:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly9/c;->x0()V

    :goto_0
    iget v0, p0, Ly9/b;->f0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly9/b;->f0:I

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p0, p1}, Lba/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ly9/b;->h0:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly9/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly9/c;->f()Lx9/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly9/c;->D0(Ljava/lang/String;Lx9/l;)V

    :cond_0
    iput v2, p0, Ly9/b;->g0:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, Ly9/c;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Ly9/c;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_3
    iget-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Ly9/b;->g0:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, Ly9/b;->i0:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_6
    iget-wide v0, p0, Ly9/b;->i0:D

    double-to-int v0, v0

    iput v0, p0, Ly9/b;->g0:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, Ly9/c;->l:Ljava/math/BigDecimal;

    iget-object v1, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Ly9/c;->m:Ljava/math/BigDecimal;

    iget-object v1, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Ly9/c;->B0()V

    :cond_9
    iget-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Ly9/b;->g0:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ly9/c;->x0()V

    :goto_0
    iget v0, p0, Ly9/b;->f0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/b;->f0:I

    return-void
.end method

.method public f0(I)Lx9/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lx9/i;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx9/i;->a:I

    invoke-virtual {p0, p1, v0}, Ly9/b;->I0(II)V

    :cond_0
    return-object p0
.end method

.method public f1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Ly9/b;->g0:I

    int-to-long v0, v0

    iput-wide v0, p0, Ly9/b;->h0:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Ly9/c;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ly9/c;->i:Ljava/math/BigInteger;

    iget-object v1, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ly9/c;->E0()V

    :cond_2
    iget-object v0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ly9/b;->h0:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, Ly9/b;->i0:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Ly9/c;->E0()V

    :cond_5
    iget-wide v0, p0, Ly9/b;->i0:D

    double-to-long v0, v0

    iput-wide v0, p0, Ly9/b;->h0:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Ly9/c;->j:Ljava/math/BigDecimal;

    iget-object v1, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Ly9/c;->k:Ljava/math/BigDecimal;

    iget-object v1, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Ly9/c;->E0()V

    :cond_8
    iget-object v0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ly9/b;->h0:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ly9/c;->x0()V

    :goto_0
    iget v0, p0, Ly9/b;->f0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly9/b;->f0:I

    return-void
.end method

.method public g1()Lba/c;
    .locals 0

    iget-object p0, p0, Ly9/b;->Y:Lba/c;

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly9/b;->S0(I)V

    :cond_0
    iget v0, p0, Ly9/b;->f0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->c1()V

    :cond_1
    iget-object p0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    return-object p0
.end method

.method public h1(Lx9/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly9/b;->i1(Lx9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lx9/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lx9/a;->r(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected padding character (\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx9/a;->n()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p1, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character \'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final j1(ZIII)Lx9/l;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly9/b;->m1(ZI)Lx9/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly9/b;->l1(ZIII)Lx9/l;

    move-result-object p0

    return-object p0
.end method

.method public k0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx9/h;
        }
    .end annotation

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lx9/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p0}, Ly9/b;->O0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lba/c;->s(Ljava/lang/Object;)Lx9/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly9/c;->t0(Ljava/lang/String;Lx9/l;)V

    :cond_1
    return-void
.end method

.method public final k1(Ljava/lang/String;D)Lx9/l;
    .locals 1

    iget-object v0, p0, Ly9/b;->a0:Lea/m;

    invoke-virtual {v0, p1}, Lea/m;->y(Ljava/lang/String;)V

    iput-wide p2, p0, Ly9/b;->i0:D

    const/16 p1, 0x8

    iput p1, p0, Ly9/b;->f0:I

    sget-object p0, Lx9/l;->t:Lx9/l;

    return-object p0
.end method

.method public final l1(ZIII)Lx9/l;
    .locals 0

    iput-boolean p1, p0, Ly9/b;->l0:Z

    iput p2, p0, Ly9/b;->m0:I

    iput p3, p0, Ly9/b;->n0:I

    iput p4, p0, Ly9/b;->o0:I

    const/4 p1, 0x0

    iput p1, p0, Ly9/b;->f0:I

    sget-object p0, Lx9/l;->t:Lx9/l;

    return-object p0
.end method

.method public final m1(ZI)Lx9/l;
    .locals 0

    iput-boolean p1, p0, Ly9/b;->l0:Z

    iput p2, p0, Ly9/b;->m0:I

    const/4 p1, 0x0

    iput p1, p0, Ly9/b;->n0:I

    iput p1, p0, Ly9/b;->o0:I

    iput p1, p0, Ly9/b;->f0:I

    sget-object p0, Lx9/l;->r:Lx9/l;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->k:Lx9/l;

    if-eq v0, v1, :cond_0

    sget-object v1, Lx9/l;->m:Lx9/l;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {v0}, Lba/c;->r()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ly9/b;->Y:Lba/c;

    invoke-virtual {p0}, Lba/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly9/b;->S0(I)V

    :cond_0
    iget v0, p0, Ly9/b;->f0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->b1()V

    :cond_1
    iget-object p0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public s()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly9/b;->S0(I)V

    :cond_0
    iget v0, p0, Ly9/b;->f0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->d1()V

    :cond_1
    iget-wide v0, p0, Ly9/b;->i0:D

    return-wide v0
.end method

.method public u()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/b;->s()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly9/b;->R0()I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->e1()V

    :cond_1
    iget p0, p0, Ly9/b;->g0:I

    return p0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ly9/b;->S0(I)V

    :cond_0
    iget v0, p0, Ly9/b;->f0:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly9/b;->f1()V

    :cond_1
    iget-wide v0, p0, Ly9/b;->h0:J

    return-wide v0
.end method

.method public x()Lx9/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/b;->S0(I)V

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_3

    iget p0, p0, Ly9/b;->f0:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lx9/i$b;->a:Lx9/i$b;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    sget-object p0, Lx9/i$b;->b:Lx9/i$b;

    return-object p0

    :cond_2
    sget-object p0, Lx9/i$b;->c:Lx9/i$b;

    return-object p0

    :cond_3
    iget p0, p0, Ly9/b;->f0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    sget-object p0, Lx9/i$b;->f:Lx9/i$b;

    return-object p0

    :cond_4
    sget-object p0, Lx9/i$b;->e:Lx9/i$b;

    return-object p0
.end method

.method public y()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ly9/b;->f0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/b;->S0(I)V

    :cond_0
    iget-object v0, p0, Ly9/c;->b:Lx9/l;

    sget-object v1, Lx9/l;->r:Lx9/l;

    if-ne v0, v1, :cond_4

    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Ly9/b;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Ly9/b;->h0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly9/b;->j0:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    iget-object p0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    return-object p0

    :cond_4
    iget v0, p0, Ly9/b;->f0:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Ly9/b;->k0:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ly9/c;->x0()V

    :cond_6
    iget-wide v0, p0, Ly9/b;->i0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
