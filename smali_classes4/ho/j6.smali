.class public Lho/j6;
.super Lbb/g;
.source "SourceFile"


# static fields
.field public static final m:Ll8/d;


# instance fields
.field public c:I

.field public d:Z

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll8/d;-><init>(I)V

    sput-object v0, Lho/j6;->m:Ll8/d;

    return-void
.end method

.method public constructor <init>(Lho/x2;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lbb/g;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lho/j6;->d:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, Lho/j6;->e:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lho/j6;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lho/j6;->g:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lho/j6;->h:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lho/j6;->i:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lho/j6;->j:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lho/j6;->k:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lho/j6;->l:[B

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho/j6;->n(B)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final N(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lho/j6;->O(I)V

    new-array v0, p1, [B

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, p1, v0}, Lho/x2;->j(I[B)I

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lho/i6;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lho/j6;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lho/j6;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lho/j6;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lho/i6;

    const-string v0, "Message length exceeded: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lho/i6;

    const-string v0, "Negative length: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()B
    .locals 3

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->i()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v1}, Lho/x2;->g(I)V

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lho/j6;->O(I)V

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    iget-object p0, p0, Lho/j6;->i:[B

    invoke-virtual {v0, v1, p0}, Lho/x2;->j(I[B)I

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Lho/j6;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v1}, Lho/x2;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lho/j6;->O(I)V

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    iget-object p0, p0, Lho/j6;->k:[B

    invoke-virtual {v0, v1, p0}, Lho/x2;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->i()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v1}, Lho/x2;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lho/j6;->O(I)V

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    iget-object p0, p0, Lho/j6;->l:[B

    invoke-virtual {v0, v1, p0}, Lho/x2;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v3, p0

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    add-int/lit8 p0, v2, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x30

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x2

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x3

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x4

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x18

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x5

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    const/16 p0, 0x10

    shl-long/2addr v5, p0

    or-long/2addr v3, v5

    add-int/lit8 p0, v2, 0x6

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v5, p0

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x7

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final e()Lho/k6;
    .locals 2

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lho/j6;->l()S

    move-result p0

    :goto_0
    new-instance v1, Lho/k6;

    invoke-direct {v1, v0, p0}, Lho/k6;-><init>(BS)V

    return-object v1
.end method

.method public f()Lho/l6;
    .locals 2

    new-instance v0, Lho/l6;

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v1

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lho/l6;-><init>(BI)V

    return-object v0
.end method

.method public g()Lho/m6;
    .locals 3

    new-instance v0, Lho/m6;

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v1

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v2

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lho/m6;-><init>(BBI)V

    return-object v0
.end method

.method public h()Lho/q6;
    .locals 2

    new-instance v0, Lho/q6;

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result v1

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lho/q6;-><init>(BI)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result v0

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->e()[B

    move-result-object v2

    iget-object v3, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v3, Lho/x2;

    invoke-virtual {v3}, Lho/x2;->h()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0}, Lho/x2;->g(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lho/i6;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Lho/j6;->N(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lho/j6;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lho/j6;->O(I)V

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->i()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Lho/x2;

    invoke-virtual {v1}, Lho/x2;->e()[B

    move-result-object v1

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0}, Lho/x2;->g(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v0, v1}, Lho/x2;->j(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ll8/d;
    .locals 0

    sget-object p0, Lho/j6;->m:Ll8/d;

    return-object p0
.end method

.method public final l()S
    .locals 3

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->i()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    invoke-virtual {v0}, Lho/x2;->e()[B

    move-result-object v0

    iget-object v2, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v2, Lho/x2;

    invoke-virtual {v2}, Lho/x2;->h()I

    move-result v2

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v1}, Lho/x2;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lho/j6;->O(I)V

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Lho/x2;

    iget-object p0, p0, Lho/j6;->j:[B

    invoke-virtual {v0, v1, p0}, Lho/x2;->j(I[B)I

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(B)V
    .locals 2

    iget-object v0, p0, Lho/j6;->e:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lho/x2;->f(II[B)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lho/j6;->g:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1, v1}, Lho/x2;->f(II[B)V

    return-void
.end method

.method public final p(J)V
    .locals 7

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, Lho/j6;->h:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    const/16 v0, 0x28

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/16 v0, 0x20

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    const/16 v0, 0x18

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p0, v4, v0, v1}, Lho/x2;->f(II[B)V

    return-void
.end method

.method public final q(Lho/k6;)V
    .locals 1

    iget-byte v0, p1, Lho/k6;->a:B

    invoke-virtual {p0, v0}, Lho/j6;->n(B)V

    iget-short p1, p1, Lho/k6;->b:S

    invoke-virtual {p0, p1}, Lho/j6;->v(S)V

    return-void
.end method

.method public final r(Lho/l6;)V
    .locals 1

    iget-byte v0, p1, Lho/l6;->a:B

    invoke-virtual {p0, v0}, Lho/j6;->n(B)V

    iget p1, p1, Lho/l6;->b:I

    invoke-virtual {p0, p1}, Lho/j6;->o(I)V

    return-void
.end method

.method public final s(Lho/m6;)V
    .locals 1

    iget-byte v0, p1, Lho/m6;->a:B

    invoke-virtual {p0, v0}, Lho/j6;->n(B)V

    iget-byte v0, p1, Lho/m6;->b:B

    invoke-virtual {p0, v0}, Lho/j6;->n(B)V

    iget p1, p1, Lho/m6;->c:I

    invoke-virtual {p0, p1}, Lho/j6;->o(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lho/j6;->o(I)V

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lho/x2;->f(II[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lho/i6;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Lho/i6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lho/j6;->o(I)V

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lho/x2;->f(II[B)V

    return-void
.end method

.method public final v(S)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lho/j6;->f:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Lho/x2;

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1, v1}, Lho/x2;->f(II[B)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lho/j6;->n(B)V

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lho/j6;->a()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
