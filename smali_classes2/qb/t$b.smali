.class public final Lqb/t$b;
.super Lqb/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/c0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final e:Lqb/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/t$b;

    invoke-direct {v0}, Lqb/t$b;-><init>()V

    sput-object v0, Lqb/t$b;->e:Lqb/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lqb/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ldb/h;Llb/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    invoke-virtual {p1}, Ldb/h;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lqb/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    sget-object v0, Llb/g;->y:Llb/g;

    invoke-virtual {p2, v0}, Llb/f;->M(Llb/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldb/h;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "java.math.BigInteger"

    invoke-virtual {p0, p1, p2, v0}, Lqb/z;->y(Ldb/h;Llb/f;Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Ldb/h;->t()I

    move-result p0

    invoke-static {p0}, Lq/b;->c(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, v3}, Llb/f;->D(Ldb/h;Ljava/lang/Class;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ldb/h;->f()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldb/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lqb/z;->P(Llb/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, Lqb/z;->R(Llb/f;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid representation"

    invoke-virtual {p2, v3, p1, v0, p0}, Llb/f;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lqb/z;->w(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/math/BigInteger;

    :goto_1
    return-object v1
.end method

.method public final k(Llb/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method
