.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Laa/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laa/a;->e()[C

    move-result-object v0

    sput-object v0, Laa/e;->a:[C

    invoke-static {}, Laa/a;->d()[B

    move-result-object v0

    sput-object v0, Laa/e;->b:[B

    new-instance v0, Laa/e;

    invoke-direct {v0}, Laa/e;-><init>()V

    sput-object v0, Laa/e;->c:Laa/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Laa/e;
    .locals 1

    sget-object v0, Laa/e;->c:Laa/e;

    return-object v0
.end method


# virtual methods
.method public final a(I[C)I
    .locals 0

    const/4 p0, 0x1

    int-to-char p1, p1

    aput-char p1, p2, p0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(I[C)I
    .locals 2

    const/4 p0, 0x1

    const/16 v0, 0x75

    aput-char v0, p2, p0

    sget-object p0, Laa/e;->a:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    const/4 v1, 0x4

    aput-char v0, p2, v1

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    const/4 p1, 0x5

    aput-char p0, p2, p1

    const/4 p0, 0x6

    return p0
.end method

.method public final c()[C
    .locals 2

    const/4 p0, 0x6

    new-array p0, p0, [C

    const/4 v0, 0x0

    const/16 v1, 0x5c

    aput-char v1, p0, v0

    const/4 v0, 0x2

    const/16 v1, 0x30

    aput-char v1, p0, v0

    const/4 v0, 0x3

    aput-char v1, p0, v0

    return-object p0
.end method

.method public e(Ljava/lang/String;)[C
    .locals 12

    const/16 v0, 0x78

    new-array v0, v0, [C

    invoke-static {}, Laa/a;->f()[I

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v8, v7

    move-object v6, v5

    :goto_0
    if-ge v7, v3, :cond_9

    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_5

    aget v10, v1, v9

    if-eqz v10, :cond_5

    if-nez v6, :cond_0

    invoke-virtual {p0}, Laa/e;->c()[C

    move-result-object v6

    :cond_0
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v10, v1, v7

    if-gez v10, :cond_1

    invoke-virtual {p0, v7, v6}, Laa/e;->b(I[C)I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v10, v6}, Laa/e;->a(I[C)I

    move-result v7

    :goto_2
    add-int v10, v8, v7

    array-length v11, v0

    if-le v10, v11, :cond_4

    array-length v10, v0

    sub-int/2addr v10, v8

    if-lez v10, :cond_2

    invoke-static {v6, v4, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v0}, Lea/m;->p([C)Lea/m;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Lea/m;->o()[C

    move-result-object v0

    sub-int/2addr v7, v10

    invoke-static {v6, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v7

    goto :goto_3

    :cond_4
    invoke-static {v6, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v10

    :goto_3
    move v7, v9

    goto :goto_0

    :cond_5
    array-length v10, v0

    if-lt v8, v10, :cond_7

    if-nez v5, :cond_6

    invoke-static {v0}, Lea/m;->p([C)Lea/m;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Lea/m;->o()[C

    move-result-object v0

    move v8, v4

    :cond_7
    add-int/lit8 v10, v8, 0x1

    aput-char v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_8

    move v8, v10

    goto :goto_4

    :cond_8
    move v8, v10

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v5, v8}, Lea/m;->A(I)V

    invoke-virtual {v5}, Lea/m;->g()[C

    move-result-object p0

    return-object p0
.end method
