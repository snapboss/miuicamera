.class public Lba/f;
.super Lba/b;
.source "SourceFile"


# static fields
.field public static final y:[C


# instance fields
.field public final n:Ljava/io/Writer;

.field public o:C

.field public p:[C

.field public q:I

.field public r:I

.field public t:I

.field public u:[C

.field public w:Lx9/o;

.field public x:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laa/a;->e()[C

    move-result-object v0

    sput-object v0, Lba/f;->y:[C

    return-void
.end method

.method public constructor <init>(Laa/c;ILx9/m;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lba/b;-><init>(Laa/c;ILx9/m;)V

    iput-object p4, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p1}, Laa/c;->e()[C

    move-result-object p1

    iput-object p1, p0, Lba/f;->p:[C

    array-length p1, p1

    iput p1, p0, Lba/f;->t:I

    iput-char p5, p0, Lba/f;->o:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    invoke-static {p5}, Laa/a;->g(I)[I

    move-result-object p1

    iput-object p1, p0, Lba/b;->i:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lx9/a;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lba/f;->F0(Lx9/a;[BII)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final A0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget p1, p0, Lba/f;->r:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lba/f;->q:I

    iget-object p0, p0, Lba/f;->p:[C

    add-int/lit8 v0, p1, 0x1

    aput-char v1, p0, p1

    int-to-char p1, p2

    aput-char p1, p0, v0

    return-void

    :cond_0
    iget-object p1, p0, Lba/f;->u:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lba/f;->w0()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lba/f;->r:I

    iput v1, p0, Lba/f;->q:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, Lba/f;->r:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    iget-object v2, p0, Lba/f;->p:[C

    sub-int/2addr p2, v0

    iput p2, p0, Lba/f;->q:I

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 p0, 0x75

    aput-char p0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v4

    add-int/2addr p2, v3

    sget-object v0, Lba/f;->y:[C

    shr-int/lit8 v1, p0, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, v2, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 p0, 0x30

    aput-char p0, v2, p2

    add-int/2addr p2, v3

    aput-char p0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    sget-object p0, Lba/f;->y:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    aput-char p0, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, Lba/f;->u:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lba/f;->w0()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Lba/f;->r:I

    iput v1, p0, Lba/f;->q:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    sget-object v2, Lba/f;->y:[C

    shr-int/lit8 v3, v1, 0x4

    aget-char v3, v2, v3

    const/16 v4, 0xa

    aput-char v3, p2, v4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    const/16 v3, 0xb

    aput-char v1, p2, v3

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v2, v1

    const/16 v3, 0xc

    aput-char v1, p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, Lba/f;->y:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lba/f;->r:I

    if-lt v1, p2, :cond_8

    sub-int/2addr v1, p2

    iput v1, p0, Lba/f;->q:I

    iget-object p0, p0, Lba/f;->p:[C

    invoke-virtual {p1, v0, p2, p0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_8
    iput v1, p0, Lba/f;->q:I

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Ljava/io/InputStream;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, p0

    move p0, v0

    move p3, v1

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, p0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return p0

    :cond_3
    add-int/2addr p0, p4

    const/4 p4, 0x3

    if-lt p0, p4, :cond_1

    :goto_1
    return p0
.end method

.method public C0()V
    .locals 3

    iget-object v0, p0, Lba/f;->p:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lba/f;->p:[C

    iget-object v2, p0, Lba/b;->h:Laa/c;

    invoke-virtual {v2, v0}, Laa/c;->m([C)V

    :cond_0
    iget-object v0, p0, Lba/f;->x:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lba/f;->x:[C

    iget-object p0, p0, Lba/b;->h:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->n([C)V

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget v0, p0, Lba/f;->r:I

    iget-object v1, p0, Lba/f;->p:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lba/f;->r:I

    return-void
.end method

.method public final D0(Lx9/a;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    iget v0, p0, Lba/f;->t:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lba/f;->B0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lba/f;->r:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    iget-object p3, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lx9/a;->j(II[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_5
    iget v5, p0, Lba/f;->r:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lba/f;->p:[C

    iget v7, p0, Lba/f;->r:I

    invoke-virtual {p1, v5, v6, v7}, Lx9/a;->h(I[CI)I

    move-result v5

    iput v5, p0, Lba/f;->r:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lba/f;->p:[C

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lba/f;->r:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final E0(Lx9/a;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    iget v0, p0, Lba/f;->t:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v4, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lba/f;->B0(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_2
    iget v5, p0, Lba/f;->r:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lba/f;->p:[C

    iget v7, p0, Lba/f;->r:I

    invoke-virtual {p1, v5, v6, v7}, Lx9/a;->h(I[CI)I

    move-result v5

    iput v5, p0, Lba/f;->r:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lba/f;->p:[C

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lba/f;->r:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lba/f;->B0(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lba/f;->r:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_5
    aget-byte v0, p3, v3

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lba/f;->p:[C

    iget p3, p0, Lba/f;->r:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lx9/a;->j(II[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lx9/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v1}, Lx9/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v1}, Lx9/k;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lx9/n;->d(Lx9/f;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lba/d;->l()Lba/d;

    move-result-object v0

    iput-object v0, p0, Ly9/a;->e:Lba/d;

    return-void
.end method

.method public final F0(Lx9/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lba/f;->t:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lba/f;->r:I

    if-le v4, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    iget-object v5, p0, Lba/f;->p:[C

    iget v6, p0, Lba/f;->r:I

    invoke-virtual {p1, p3, v5, v6}, Lx9/a;->h(I[CI)I

    move-result p3

    iput p3, p0, Lba/f;->r:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lba/f;->p:[C

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lba/f;->r:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    invoke-virtual {p1}, Lx9/a;->l()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lba/f;->r:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lx9/a;->j(II[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    :cond_5
    return-void
.end method

.method public G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lx9/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v1}, Lx9/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx9/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v1}, Lx9/k;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lx9/n;->e(Lx9/f;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lba/d;->l()Lba/d;

    move-result-object v0

    iput-object v0, p0, Ly9/a;->e:Lba/d;

    return-void
.end method

.method public final G0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lba/f;->L0(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lba/b;->l:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lba/f;->T0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char v1, p0, Lba/f;->o:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lba/f;->T0(Ljava/lang/String;)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_4
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final H0(Lx9/o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lba/f;->M0(Lx9/o;Z)V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lba/b;->l:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lx9/o;->a()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lba/f;->a0([CII)V

    return-void

    :cond_3
    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, p2, v0

    invoke-interface {p1, p2, v1}, Lx9/o;->c([CI)I

    move-result p2

    if-gez p2, :cond_4

    invoke-virtual {p0, p1}, Lba/f;->I0(Lx9/o;)V

    return-void

    :cond_4
    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_5
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0, p1}, Lba/d;->w(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lx9/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lba/f;->G0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final I0(Lx9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lx9/o;->a()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lba/f;->a0([CII)V

    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, v0

    return-void
.end method

.method public J(Lx9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba/d;->w(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lx9/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lba/f;->H0(Lx9/o;Z)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lba/f;->y0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lba/f;->t:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, Lba/f;->p:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, p0, Lba/b;->j:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3, v2}, Lba/f;->S0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lba/f;->R0(I)V

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method public K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/f;->K0()V

    return-void
.end method

.method public final K0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget v0, p0, Lba/f;->r:I

    iget-object v1, p0, Lba/f;->p:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lba/f;->r:I

    return-void
.end method

.method public L(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Laa/g;->h(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx9/f$b;->g:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p2, p0}, Lx9/n;->b(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p2, p0}, Lx9/n;->j(Lx9/f;)V

    :goto_0
    iget-boolean p2, p0, Lba/b;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lba/f;->T0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object p2, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char v1, p0, Lba/f;->o:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lba/f;->T0(Ljava/lang/String;)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public M(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Laa/g;->i(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx9/f$b;->g:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lx9/o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p2, p0}, Lx9/n;->b(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx9/f;->a:Lx9/n;

    invoke-interface {p2, p0}, Lx9/n;->j(Lx9/f;)V

    :goto_0
    invoke-interface {p1}, Lx9/o;->a()[C

    move-result-object p1

    iget-boolean p2, p0, Lba/b;->l:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lba/f;->a0([CII)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object p2, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, p2, v1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lba/f;->a0([CII)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public N(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lba/f;->N0(I)V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    invoke-static {p1, v0, v1}, Laa/g;->j(I[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    return-void
.end method

.method public final N0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v3, p0, Lba/f;->o:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Laa/g;->j(I[CI)I

    move-result p1

    iget-object v0, p0, Lba/f;->p:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, v0, p1

    return-void
.end method

.method public O(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lba/f;->O0(J)V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    invoke-static {p1, p2, v0, v1}, Laa/g;->k(J[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    return-void
.end method

.method public final O0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v3, p0, Lba/f;->o:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Laa/g;->k(J[CI)I

    move-result p1

    iget-object p2, p0, Lba/f;->p:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p2, p1

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lba/f;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, v0

    return-void
.end method

.method public Q(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lba/f;->K0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ly9/a;->r0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ly9/a;->r0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q0(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v3, p0, Lba/f;->o:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Laa/g;->j(I[CI)I

    move-result p1

    iget-object v0, p0, Lba/f;->p:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, v0, p1

    return-void
.end method

.method public R(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lba/f;->K0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->P0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/b;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lba/f;->p:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lba/f;->p:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lba/f;->z0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public S(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly9/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lba/f;->Q0(S)V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    invoke-static {p1, v0, v1}, Laa/g;->j(I[CI)I

    move-result p1

    iput p1, p0, Lba/f;->r:I

    return-void
.end method

.method public final S0(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    iget-object v0, p0, Lba/b;->i:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Lba/f;->p:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lba/f;->p:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lba/f;->z0([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lba/f;->t:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lba/f;->J0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lba/f;->r:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v1, p0, Lba/f;->p:[C

    iget v2, p0, Lba/f;->r:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lba/b;->j:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, Lba/f;->X0(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lba/f;->V0(I)V

    :goto_0
    return-void
.end method

.method public final U0([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/b;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lba/f;->Y0([CIII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    iget-object v0, p0, Lba/b;->i:[I

    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_7

    move v2, p2

    :cond_1
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_2

    aget v3, v0, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_1

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    iget v4, p0, Lba/f;->r:I

    add-int/2addr v4, v3

    iget v5, p0, Lba/f;->t:I

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    if-lez v3, :cond_5

    iget-object v4, p0, Lba/f;->p:[C

    iget v5, p0, Lba/f;->r:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lba/f;->r:I

    add-int/2addr p2, v3

    iput p2, p0, Lba/f;->r:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lba/f;->y0()V

    iget-object v4, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v3, v0, v2

    invoke-virtual {p0, v2, v3}, Lba/f;->x0(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final V0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lba/b;->i:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Lba/f;->r:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, Lba/f;->p:[C

    iget v3, p0, Lba/f;->r:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, Lba/f;->q:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Lba/f;->p:[C

    iget v3, p0, Lba/f;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lba/f;->r:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lba/f;->A0(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lba/f;->r:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final W0(Lx9/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lx9/o;->a()[C

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget v1, p0, Lba/f;->t:I

    iget v3, p0, Lba/f;->r:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v1, p0, Lba/f;->p:[C

    iget v3, p0, Lba/f;->r:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lba/f;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lba/f;->y0()V

    iget-object v1, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, v0

    return-void
.end method

.method public X(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final X0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lba/b;->i:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lba/f;->r:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lba/f;->p:[C

    iget v3, p0, Lba/f;->r:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Lba/f;->q:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, Lba/f;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lba/f;->r:I

    invoke-virtual {p0, v4, v5}, Lba/f;->A0(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lba/f;->r:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lba/f;->t:I

    iget v2, p0, Lba/f;->r:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    iget v1, p0, Lba/f;->t:I

    iget v2, p0, Lba/f;->r:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lba/f;->p:[C

    iget v2, p0, Lba/f;->r:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lba/f;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lba/f;->Z0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y0([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    add-int/2addr p3, p2

    iget-object v0, p0, Lba/b;->i:[I

    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    iget v6, p0, Lba/f;->r:I

    add-int/2addr v6, v5

    iget v7, p0, Lba/f;->t:I

    if-le v6, v7, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    if-lez v5, :cond_5

    iget-object v6, p0, Lba/f;->p:[C

    iget v7, p0, Lba/f;->r:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lba/f;->r:I

    add-int/2addr p2, v5

    iput p2, p0, Lba/f;->r:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lba/f;->y0()V

    iget-object v6, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lba/f;->x0(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public Z(Lx9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    invoke-interface {p1, v0, v1}, Lx9/o;->b([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lba/f;->r:I

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->t:I

    iget v1, p0, Lba/f;->r:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lba/f;->p:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lba/f;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lba/f;->r:I

    invoke-virtual {p0}, Lba/f;->y0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lba/f;->t:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lba/f;->p:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lba/f;->q:I

    iput v2, p0, Lba/f;->r:I

    invoke-virtual {p0}, Lba/f;->y0()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Lba/f;->p:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lba/f;->q:I

    iput v1, p0, Lba/f;->r:I

    return-void
.end method

.method public a0([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lba/f;->t:I

    iget v1, p0, Lba/f;->r:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lba/f;->r:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lba/f;->y0()V

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ly9/a;->close()V

    iget-object v0, p0, Lba/f;->p:[C

    if-eqz v0, :cond_1

    sget-object v0, Lx9/f$b;->d:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ly9/a;->l()Lx9/k;

    move-result-object v0

    invoke-virtual {v0}, Lx9/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lba/f;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx9/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba/f;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lba/f;->y0()V

    const/4 v0, 0x0

    iput v0, p0, Lba/f;->q:I

    iput v0, p0, Lba/f;->r:I

    iget-object v0, p0, Lba/f;->n:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba/b;->h:Laa/c;

    invoke-virtual {v0}, Laa/c;->k()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lx9/f$b;->c:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lx9/f$b;->e:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lba/f;->C0()V

    return-void
.end method

.method public d0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lba/d;->m()Lba/d;

    move-result-object v0

    iput-object v0, p0, Ly9/a;->e:Lba/d;

    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lx9/n;->a(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public e0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "start an array"

    invoke-virtual {p0, p1}, Lba/f;->t0(Ljava/lang/String;)V

    iget-object p1, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {p1}, Lba/d;->m()Lba/d;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->e:Lba/d;

    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lx9/n;->a(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lba/f;->y0()V

    iget-object v0, p0, Lba/f;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lx9/f$b;->e:Lx9/f$b;

    invoke-virtual {p0, v0}, Ly9/a;->n(Lx9/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lba/d;->o()Lba/d;

    move-result-object v0

    iput-object v0, p0, Ly9/a;->e:Lba/d;

    iget-object v0, p0, Lx9/f;->a:Lx9/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lx9/n;->f(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0, p1}, Lba/d;->p(Ljava/lang/Object;)Lba/d;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->e:Lba/d;

    iget-object p1, p0, Lx9/f;->a:Lx9/n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lx9/n;->f(Lx9/f;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lba/f;->K0()V

    return-void

    :cond_0
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lba/f;->T0(Ljava/lang/String;)V

    iget p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, v0

    return-void
.end method

.method public l0(Lx9/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v3, p0, Lba/f;->o:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lx9/o;->c([CI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lba/f;->W0(Lx9/o;)V

    return-void

    :cond_1
    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lba/f;->r:I

    iget v0, p0, Lba/f;->t:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget-object p1, p0, Lba/f;->p:[C

    iget v0, p0, Lba/f;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, v0

    return-void
.end method

.method public m0([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lba/f;->U0([CII)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_1
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->e:Lba/d;

    invoke-virtual {v0}, Lba/d;->x()I

    move-result v0

    iget-object v1, p0, Lx9/f;->a:Lx9/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lba/b;->v0(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lba/b;->u0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lba/b;->k:Lx9/o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/f;->Y(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_6
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final w0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lba/f;->u:[C

    return-object v0
.end method

.method public final x0(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lba/f;->r:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lba/f;->t:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object p1, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lba/f;->r:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lba/f;->t:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_2
    iget p2, p0, Lba/f;->r:I

    iget-object v1, p0, Lba/f;->p:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lba/f;->y:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lba/f;->y:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lba/f;->r:I

    return-void

    :cond_4
    iget-object p1, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lba/f;->r:I

    add-int/2addr v0, p2

    iget v1, p0, Lba/f;->t:I

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lba/f;->y0()V

    iget v0, p0, Lba/f;->t:I

    if-le p2, v0, :cond_5

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lba/f;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lba/f;->r:I

    return-void
.end method

.method public y0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->q:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lba/f;->q:I

    iput v2, p0, Lba/f;->r:I

    iget-object v2, p0, Lba/f;->n:Ljava/io/Writer;

    iget-object p0, p0, Lba/f;->p:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public z(Lx9/a;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lba/f;->t0(Ljava/lang/String;)V

    iget v0, p0, Lba/f;->r:I

    iget v1, p0, Lba/f;->t:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_0
    iget-object v0, p0, Lba/f;->p:[C

    iget v1, p0, Lba/f;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/f;->r:I

    iget-char v2, p0, Lba/f;->o:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lba/b;->h:Laa/c;

    invoke-virtual {v0}, Laa/c;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lba/f;->D0(Lx9/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lba/f;->E0(Lx9/a;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lba/b;->h:Laa/c;

    invoke-virtual {p1, v0}, Laa/c;->l([B)V

    iget p1, p0, Lba/f;->r:I

    iget p2, p0, Lba/f;->t:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lba/f;->y0()V

    :cond_3
    iget-object p1, p0, Lba/f;->p:[C

    iget p2, p0, Lba/f;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lba/f;->r:I

    iget-char p0, p0, Lba/f;->o:C

    aput-char p0, p1, p2

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lba/b;->h:Laa/c;

    invoke-virtual {p0, v0}, Laa/c;->l([B)V

    throw p1
.end method

.method public final z0([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/e;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    int-to-char p3, p5

    aput-char p3, p1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lba/f;->u:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lba/f;->w0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p0, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 p3, 0x75

    aput-char p3, p1, p0

    if-le p4, v2, :cond_3

    shr-int/lit8 p0, p4, 0x8

    and-int/2addr p0, v2

    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lba/f;->y:[C

    shr-int/lit8 v0, p0, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p5, p0

    aput-char p0, p1, p3

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p2, 0x1

    const/16 p3, 0x30

    aput-char p3, p1, p2

    add-int/lit8 p2, p0, 0x1

    aput-char p3, p1, p0

    :goto_1
    add-int/lit8 p0, p2, 0x1

    sget-object p3, Lba/f;->y:[C

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, p3, p5

    aput-char p5, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p3, p2

    aput-char p2, p1, p0

    add-int/lit8 p2, p0, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lba/f;->u:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lba/f;->w0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lba/f;->r:I

    iput p3, p0, Lba/f;->q:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    sget-object v0, Lba/f;->y:[C

    shr-int/lit8 v1, p5, 0x4

    aget-char v1, v0, v1

    const/16 v2, 0xa

    aput-char v1, p1, v2

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v0, p5

    const/16 v1, 0xb

    aput-char p5, p1, v1

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, v0, p5

    const/16 v1, 0xc

    aput-char p5, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v0, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Lba/f;->y:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p4, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lx9/o;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lba/f;->w:Lx9/o;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lba/f;->n:Ljava/io/Writer;

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    return p2
.end method
