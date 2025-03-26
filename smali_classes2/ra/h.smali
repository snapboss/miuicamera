.class public Lra/h;
.super Lra/r;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lra/r;-><init>()V

    iput-wide p1, p0, Lra/h;->a:D

    return-void
.end method

.method public static K(D)Lra/h;
    .locals 1

    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p1}, Lra/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 4

    iget-wide v0, p0, Lra/h;->a:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 4

    iget-wide v0, p0, Lra/h;->a:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()I
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    double-to-int p0, v0

    return p0
.end method

.method public I()Z
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public a()Lx9/i$b;
    .locals 0

    sget-object p0, Lx9/i$b;->e:Lx9/i$b;

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->t:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lra/h;->a:D

    invoke-virtual {p1, v0, v1}, Lx9/f;->L(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lra/h;

    if-eqz v2, :cond_3

    check-cast p1, Lra/h;

    iget-wide v2, p1, Lra/h;->a:D

    iget-wide p0, p0, Lra/h;->a:D

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Laa/g;->l(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lra/h;->m()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lra/h;->a:D

    return-wide v0
.end method
