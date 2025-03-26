.class public Lra/n;
.super Lra/r;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lra/r;-><init>()V

    iput-wide p1, p0, Lra/n;->a:J

    return-void
.end method

.method public static K(J)Lra/n;
    .locals 1

    new-instance v0, Lra/n;

    invoke-direct {v0, p0, p1}, Lra/n;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 4

    iget-wide v0, p0, Lra/n;->a:J

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()I
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    long-to-int p0, v0

    return p0
.end method

.method public J()J
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    return-wide v0
.end method

.method public a()Lx9/i$b;
    .locals 0

    sget-object p0, Lx9/i$b;->b:Lx9/i$b;

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->r:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    iget-wide v0, p0, Lra/n;->a:J

    invoke-virtual {p1, v0, v1}, Lx9/f;->O(J)V

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
    instance-of v2, p1, Lra/n;

    if-eqz v2, :cond_3

    check-cast p1, Lra/n;

    iget-wide v2, p1, Lra/n;->a:J

    iget-wide p0, p0, Lra/n;->a:J

    cmp-long p0, v2, p0

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

    iget-wide v0, p0, Lra/n;->a:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    invoke-static {v0, v1}, Laa/g;->o(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lra/n;->a:J

    long-to-double v0, v0

    return-wide v0
.end method
