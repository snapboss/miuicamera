.class public final Lpa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpa/h;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        0x72t
        0x20t
    .end array-data
.end method

.method public constructor <init>([I[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lpa/h;-><init>([I[BZ[B)V

    return-void
.end method

.method public constructor <init>([I[BZ[B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpa/h;->a:I

    .line 4
    iput v0, p0, Lpa/h;->b:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lpa/h;->c:[I

    const-string v1, "HdrEvValue"

    if-eqz p2, :cond_c

    .line 6
    array-length v2, p2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_c

    aget-byte v2, p2, v0

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 7
    :cond_0
    array-length p1, p2

    const/16 p3, 0x8

    if-le p1, p3, :cond_2

    const/4 p1, 0x4

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v4, p1, [B

    .line 9
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 10
    sget-object v5, Lpa/h;->d:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 12
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v4, "Exception parsing hdrCheckerValues type box."

    .line 13
    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HdrEvValue is new version, type = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p2, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    aget-byte p1, p2, p1

    if-ne p1, v3, :cond_3

    .line 16
    iput v3, p0, Lpa/h;->a:I

    goto :goto_3

    :cond_2
    move p3, v0

    .line 17
    :cond_3
    :goto_3
    aget-byte p1, p2, p3

    if-gez p1, :cond_4

    const-string v2, "invalid sequence num "

    .line 18
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    new-array v2, p1, [I

    move v3, v0

    :goto_4
    const-string v4, "]="

    if-ge v3, p1, :cond_5

    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v6, v5, 0x4

    add-int/2addr v6, p3

    .line 21
    aget-byte v6, p2, v6

    aput v6, v2, v3

    const-string v6, "HdrEvValue: originEv["

    .line 22
    invoke-static {v6, v3, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 23
    aget v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_4

    :cond_5
    if-nez p4, :cond_6

    .line 24
    iput p1, p0, Lpa/h;->b:I

    .line 25
    iput-object v2, p0, Lpa/h;->c:[I

    goto/16 :goto_b

    .line 26
    :cond_6
    array-length p2, p4

    if-lt p2, p1, :cond_9

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p1, :cond_7

    .line 27
    aget-byte v3, p4, p2

    add-int/2addr p3, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 28
    :cond_7
    iput p3, p0, Lpa/h;->b:I

    .line 29
    new-array p2, p3, [I

    iput-object p2, p0, Lpa/h;->c:[I

    move p2, v0

    move p3, p2

    :goto_6
    if-ge p2, p1, :cond_f

    .line 30
    aget-byte v3, p4, p2

    const-string v5, "HdrEvValue: expandRules["

    .line 31
    invoke-static {v5, p2, v4, v3}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v0

    :goto_7
    if-ge v5, v3, :cond_8

    .line 33
    iget-object v6, p0, Lpa/h;->c:[I

    add-int/lit8 v7, p3, 0x1

    aget v8, v2, p2

    aput v8, v6, p3

    add-int/lit8 v5, v5, 0x1

    move p3, v7

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 34
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "originEv: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v0

    :goto_8
    const-string p3, " "

    if-ge p2, p1, :cond_a

    .line 35
    aget v1, v2, p2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    const-string p1, "\r\nexpandRule: "

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_9
    array-length p1, p4

    if-ge v0, p1, :cond_b

    .line 38
    aget-byte p1, p4, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_a
    const-string p2, "invalid hdr checker value"

    new-array p4, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, p2, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_e

    .line 41
    iput-object p1, p0, Lpa/h;->c:[I

    if-eqz p1, :cond_d

    .line 42
    array-length v0, p1

    :cond_d
    iput v0, p0, Lpa/h;->b:I

    goto :goto_b

    :cond_e
    const/16 p1, 0xc

    new-array p1, p1, [I

    .line 43
    fill-array-data p1, :array_0

    iput-object p1, p0, Lpa/h;->c:[I

    .line 44
    array-length p1, p1

    iput p1, p0, Lpa/h;->b:I

    :cond_f
    :goto_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x6
        -0xc
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lpa/h;->c:[I

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
