.class public Lra/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lra/l;

.field public static final c:Lra/l;

.field public static final d:Lra/l;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/l;-><init>(Z)V

    sput-object v0, Lra/l;->b:Lra/l;

    new-instance v1, Lra/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lra/l;-><init>(Z)V

    sput-object v1, Lra/l;->c:Lra/l;

    sput-object v0, Lra/l;->d:Lra/l;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lra/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lra/a;
    .locals 1

    new-instance v0, Lra/a;

    invoke-direct {v0, p0}, Lra/a;-><init>(Lra/l;)V

    return-object v0
.end method

.method public b([B)Lra/d;
    .locals 0

    invoke-static {p1}, Lra/d;->F([B)Lra/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)Lra/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lra/e;->G()Lra/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lra/e;->F()Lra/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Lfa/m;
    .locals 0

    invoke-static {}, Lra/o;->F()Lra/o;

    move-result-object p0

    return-object p0
.end method

.method public e()Lra/q;
    .locals 0

    invoke-static {}, Lra/q;->F()Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public f(D)Lra/r;
    .locals 0

    invoke-static {p1, p2}, Lra/h;->K(D)Lra/h;

    move-result-object p0

    return-object p0
.end method

.method public g(F)Lra/r;
    .locals 0

    invoke-static {p1}, Lra/i;->K(F)Lra/i;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lra/r;
    .locals 0

    invoke-static {p1}, Lra/j;->K(I)Lra/j;

    move-result-object p0

    return-object p0
.end method

.method public i(J)Lra/r;
    .locals 0

    invoke-static {p1, p2}, Lra/n;->K(J)Lra/n;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/math/BigDecimal;)Lra/w;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lra/l;->a:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lra/g;->K(Ljava/math/BigDecimal;)Lra/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lra/g;->b:Lra/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lra/g;->K(Ljava/math/BigDecimal;)Lra/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Ljava/math/BigInteger;)Lra/w;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lra/c;->K(Ljava/math/BigInteger;)Lra/c;

    move-result-object p0

    return-object p0
.end method

.method public l()Lra/s;
    .locals 1

    new-instance v0, Lra/s;

    invoke-direct {v0, p0}, Lra/s;-><init>(Lra/l;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lra/w;
    .locals 0

    new-instance p0, Lra/t;

    invoke-direct {p0, p1}, Lra/t;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Lwa/s;)Lra/w;
    .locals 0

    new-instance p0, Lra/t;

    invoke-direct {p0, p1}, Lra/t;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lra/u;
    .locals 0

    invoke-static {p1}, Lra/u;->G(Ljava/lang/String;)Lra/u;

    move-result-object p0

    return-object p0
.end method
