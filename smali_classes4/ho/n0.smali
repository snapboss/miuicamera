.class public final Lho/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/n0$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public final d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedOutputStream;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lho/n0;->d:Ljava/io/OutputStream;

    .line 8
    iput-object p2, p0, Lho/n0;->a:[B

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lho/n0;->c:I

    .line 10
    array-length p1, p2

    iput p1, p0, Lho/n0;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lho/n0;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p1, p0, Lho/n0;->a:[B

    .line 4
    iput p2, p0, Lho/n0;->c:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lho/n0;->b:I

    return-void
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0}, Lho/n0;->j(I)I

    move-result p0

    if-ltz p1, :cond_0

    invoke-static {p1}, Lho/n0;->p(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILho/a;)I
    .locals 1

    invoke-static {p0}, Lho/n0;->j(I)I

    move-result p0

    iget-object v0, p1, Lho/a;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lho/n0;->p(I)I

    move-result v0

    iget-object p1, p1, Lho/a;->a:[B

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILho/d2;)I
    .locals 1

    invoke-static {p0}, Lho/n0;->j(I)I

    move-result p0

    invoke-virtual {p1}, Lho/d2;->i()I

    move-result p1

    invoke-static {p1}, Lho/n0;->p(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lho/n0;->j(I)I

    move-result p0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Lho/n0;->p(I)I

    move-result v0

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "UTF-8 not supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lho/n0;->p(I)I

    move-result p0

    return p0
.end method

.method public static k(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static p(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lho/n0;->n(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lho/n0;->q(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lho/n0;->o(J)V

    :goto_0
    return-void
.end method

.method public final f(ILho/a;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lho/n0;->n(II)V

    iget-object p1, p2, Lho/a;->a:[B

    array-length p2, p1

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lho/n0;->q(I)V

    invoke-virtual {p0, v0}, Lho/n0;->i([B)V

    return-void
.end method

.method public final g(ILho/d2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lho/n0;->n(II)V

    invoke-virtual {p2}, Lho/d2;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lho/n0;->q(I)V

    invoke-virtual {p2, p0}, Lho/d2;->d(Lho/n0;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lho/n0;->n(II)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lho/n0;->q(I)V

    invoke-virtual {p0, p1}, Lho/n0;->i([B)V

    return-void
.end method

.method public final i([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lho/n0;->c:I

    iget v2, p0, Lho/n0;->b:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    iget-object v5, p0, Lho/n0;->a:[B

    if-lt v3, v0, :cond_0

    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lho/n0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lho/n0;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v3, 0x0

    sub-int/2addr v0, v3

    iput v2, p0, Lho/n0;->c:I

    invoke-virtual {p0}, Lho/n0;->l()V

    if-gt v0, v2, :cond_1

    invoke-static {p1, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lho/n0;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lho/n0;->d:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lho/n0;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lho/n0;->a:[B

    iget v2, p0, Lho/n0;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lho/n0;->c:I

    return-void

    :cond_0
    new-instance p0, Lho/n0$a;

    invoke-direct {p0}, Lho/n0$a;-><init>()V

    throw p0
.end method

.method public final m(I)V
    .locals 2

    int-to-byte p1, p1

    iget v0, p0, Lho/n0;->c:I

    iget v1, p0, Lho/n0;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lho/n0;->l()V

    :cond_0
    iget v0, p0, Lho/n0;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lho/n0;->c:I

    iget-object p0, p0, Lho/n0;->a:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final n(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lho/n0;->q(I)V

    return-void
.end method

.method public final o(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lho/n0;->m(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lho/n0;->m(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final q(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lho/n0;->m(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lho/n0;->m(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
