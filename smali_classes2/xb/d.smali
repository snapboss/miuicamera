.class public final Lxb/d;
.super Lxb/v;
.source "SourceFile"


# static fields
.field public static final b:Lxb/d;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lxb/d;-><init>([B)V

    sput-object v0, Lxb/d;->b:Lxb/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lxb/v;-><init>()V

    iput-object p1, p0, Lxb/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->o:Ldb/k;

    return-object p0
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
    instance-of v1, p1, Lxb/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lxb/d;

    iget-object p1, p1, Lxb/d;->a:[B

    iget-object p0, p0, Lxb/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldb/i;
        }
    .end annotation

    iget-object p2, p2, Llb/a0;->a:Llb/y;

    iget-object p2, p2, Lnb/g;->b:Lnb/a;

    iget-object p2, p2, Lnb/a;->j:Ldb/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lxb/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Ldb/e;->n(Ldb/a;[BII)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxb/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb/b;->a:Ldb/a;

    iget-object p0, p0, Lxb/d;->a:[B

    invoke-virtual {v0, p0}, Ldb/a;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()[B
    .locals 0

    iget-object p0, p0, Lxb/d;->a:[B

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
