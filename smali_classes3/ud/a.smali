.class public final Lud/a;
.super Ltd/b;
.source "SourceFile"


# static fields
.field public static final b:[B


# instance fields
.field public a:Lud/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MPF\u0000"

    sget-object v1, Lqd/b;->i0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lud/a;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltd/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lud/a;->a:Lud/b;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()[B
    .locals 0

    sget-object p0, Lud/a;->b:[B

    return-object p0
.end method

.method public final c()B
    .locals 0

    const/16 p0, -0x1e

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MpfIdentifier"

    return-object p0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MpfIdentifier"

    sget-object v2, Lud/a;->b:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lud/a;->a:Lud/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lud/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v2, 0x1

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-string p0, "mpfInfo is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    :goto_2
    const-string p0, "identifier is an invalid data"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final f([B)V
    .locals 1

    new-instance v0, Lud/b;

    invoke-direct {v0, p1}, Lud/b;-><init>([B)V

    iput-object v0, p0, Lud/a;->a:Lud/b;

    return-void
.end method

.method public final g(Lqd/b$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lud/a;->a:Lud/b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lud/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v0, Lud/a;->b:[B

    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iget-object v5, p0, Lud/a;->a:Lud/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lud/b;->d:[Lqd/b$e;

    move v7, v1

    :goto_1
    const/4 v8, 0x5

    if-ge v7, v8, :cond_4

    aget-object v8, v6, v7

    sget-object v9, Lud/b;->f:Ljava/util/HashMap;

    iget-object v10, v8, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd/b$e;

    iget-object v10, v5, Lud/b;->b:Ljava/util/HashMap;

    iget-object v8, v8, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqd/b$d;

    if-eqz v9, :cond_3

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v8}, Lqd/b$d;->n()I

    move-result v8

    if-le v8, v4, :cond_3

    add-int/2addr v3, v8

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-short v2, v3

    const/16 v3, -0x1e

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lqd/b$c;->c(S)V

    invoke-virtual {p1, v2}, Lqd/b$c;->c(S)V

    invoke-virtual {p1, v0}, Lqd/b$c;->write([B)V

    iget-object p0, p0, Lud/a;->a:Lud/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v2, p0, Lud/b;->c:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x4d4d

    goto :goto_3

    :cond_5
    const/16 v0, 0x4949

    :goto_3
    invoke-virtual {p1, v0}, Lqd/b$c;->c(S)V

    iget-object v0, p1, Lqd/b$c;->b:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lqd/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lqd/b$c;->c(S)V

    const-wide/16 v2, 0x8

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lqd/b$c;->b(I)V

    iget-object v2, p0, Lud/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {p1, v3}, Lqd/b$c;->c(S)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sget-object v5, Lud/b;->d:[Lqd/b$e;

    move v6, v1

    :goto_4
    sget-object v7, Lud/b;->f:Ljava/util/HashMap;

    if-ge v6, v8, :cond_9

    aget-object v9, v5, v6

    iget-object v10, v9, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd/b$e;

    iget-object v9, v9, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd/b$d;

    if-eqz v7, :cond_8

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    iget v7, v7, Lqd/b$e;->a:I

    int-to-short v7, v7

    invoke-virtual {p1, v7}, Lqd/b$c;->c(S)V

    iget v7, v9, Lqd/b$d;->a:I

    int-to-short v7, v7

    invoke-virtual {p1, v7}, Lqd/b$c;->c(S)V

    iget v7, v9, Lqd/b$d;->b:I

    invoke-virtual {p1, v7}, Lqd/b$c;->b(I)V

    invoke-virtual {v9}, Lqd/b$d;->n()I

    move-result v7

    if-le v7, v4, :cond_7

    int-to-long v9, v3

    long-to-int v9, v9

    invoke-virtual {p1, v9}, Lqd/b$c;->b(I)V

    add-int/2addr v3, v7

    goto :goto_6

    :cond_7
    iget-object v9, v9, Lqd/b$d;->d:[B

    invoke-virtual {p1, v9}, Lqd/b$c;->write([B)V

    if-ge v7, v4, :cond_8

    :goto_5
    if-ge v7, v4, :cond_8

    invoke-virtual {p1, v1}, Lqd/b$c;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    long-to-int v3, v9

    invoke-virtual {p1, v3}, Lqd/b$c;->b(I)V

    :goto_7
    if-ge v1, v8, :cond_d

    aget-object v3, v5, v1

    iget-object v6, v3, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd/b$e;

    iget-object v3, v3, Lqd/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd/b$d;

    if-eqz v6, :cond_c

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lqd/b$d;->n()I

    move-result v9

    if-le v9, v4, :cond_c

    iget-object v6, v6, Lqd/b$e;->b:Ljava/lang/String;

    const-string v9, "MPEntry"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lud/b;->a:Lvd/b;

    iget-object v3, v3, Lvd/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "writeMpEntry "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvd/a;

    iget v10, v10, Lvd/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MpEntryMap"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd/a;

    iget v9, v6, Lvd/a;->a:I

    invoke-virtual {p1, v9}, Lqd/b$c;->b(I)V

    iget v9, v6, Lvd/a;->b:I

    invoke-virtual {p1, v9}, Lqd/b$c;->b(I)V

    iget v9, v6, Lvd/a;->c:I

    invoke-virtual {p1, v9}, Lqd/b$c;->b(I)V

    iget v6, v6, Lvd/a;->d:I

    invoke-virtual {p1, v6}, Lqd/b$c;->b(I)V

    goto :goto_8

    :cond_b
    iget-object v3, v3, Lqd/b$d;->d:[B

    invoke-virtual {p1, v3}, Lqd/b$c;->write([B)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iput-object v0, p1, Lqd/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_e
    :goto_a
    const-string p0, "MpfIdentifier"

    const-string p1, "MPF INFO is empty return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
