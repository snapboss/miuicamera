.class public final Lxb/c;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxb/c;->b:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxb/c;->c:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxb/c;->d:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxb/c;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lxb/q;-><init>()V

    iput-object p1, p0, Lxb/c;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    sget-object v0, Lxb/c;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lxb/c;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 1

    sget-object v0, Lxb/c;->d:Ljava/math/BigInteger;

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lxb/c;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->q:Ldb/k;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lxb/c;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lxb/c;

    iget-object p1, p1, Lxb/c;->a:Ljava/math/BigInteger;

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ldb/e;->B(Ljava/math/BigInteger;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final n()Ljava/math/BigDecimal;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final p()D
    .locals 2

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lxb/c;->a:Ljava/math/BigInteger;

    return-object p0
.end method
