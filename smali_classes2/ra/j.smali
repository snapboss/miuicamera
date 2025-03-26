.class public Lra/j;
.super Lra/r;
.source "SourceFile"


# static fields
.field public static final b:[Lra/j;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lra/j;

    sput-object v1, Lra/j;->b:[Lra/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lra/j;->b:[Lra/j;

    new-instance v3, Lra/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lra/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lra/r;-><init>()V

    iput p1, p0, Lra/j;->a:I

    return-void
.end method

.method public static K(I)Lra/j;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lra/j;->b:[Lra/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lra/j;

    invoke-direct {v0, p0}, Lra/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public C()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lra/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lra/j;->a:I

    return p0
.end method

.method public J()J
    .locals 2

    iget p0, p0, Lra/j;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public a()Lx9/i$b;
    .locals 0

    sget-object p0, Lx9/i$b;->a:Lx9/i$b;

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->r:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    iget p0, p0, Lra/j;->a:I

    invoke-virtual {p1, p0}, Lx9/f;->N(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_3

    check-cast p1, Lra/j;

    iget p1, p1, Lra/j;->a:I

    iget p0, p0, Lra/j;->a:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lra/j;->a:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lra/j;->a:I

    invoke-static {p0}, Laa/g;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 2

    iget p0, p0, Lra/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Lra/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public o()D
    .locals 2

    iget p0, p0, Lra/j;->a:I

    int-to-double v0, p0

    return-wide v0
.end method
