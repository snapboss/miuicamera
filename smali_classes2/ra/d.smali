.class public Lra/d;
.super Lra/w;
.source "SourceFile"


# static fields
.field public static final b:Lra/d;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lra/d;-><init>([B)V

    sput-object v0, Lra/d;->b:Lra/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    iput-object p1, p0, Lra/d;->a:[B

    return-void
.end method

.method public static F([B)Lra/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lra/d;->b:Lra/d;

    return-object p0

    :cond_1
    new-instance v0, Lra/d;

    invoke-direct {v0, p0}, Lra/d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->p:Lx9/l;

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

    invoke-virtual {p2}, Lfa/c0;->W()Lfa/a0;

    move-result-object p2

    invoke-virtual {p2}, Lha/h;->h()Lx9/a;

    move-result-object p2

    iget-object p0, p0, Lra/d;->a:[B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lx9/f;->A(Lx9/a;[BII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lra/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lra/d;

    iget-object p1, p1, Lra/d;->a:[B

    iget-object p0, p0, Lra/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lx9/b;->a()Lx9/a;

    move-result-object v0

    iget-object p0, p0, Lra/d;->a:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx9/a;->g([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lra/d;->a:[B

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->b:Lra/m;

    return-object p0
.end method
