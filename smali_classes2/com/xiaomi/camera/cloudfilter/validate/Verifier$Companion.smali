.class public final Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/validate/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$decode(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/lang/String;I)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hash(Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;Ljava/io/File;Ljava/lang/String;)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/validate/Verifier$Companion;->hash(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final decode(Ljava/lang/String;I)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/android/camera/effect/b;->q(I)V

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    if-eq v3, v4, :cond_4

    move v4, v0

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_6

    div-int/lit8 v4, v2, 0x2

    aget-byte v5, p0, v4

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_5

    const/4 v6, 0x4

    goto :goto_6

    :cond_5
    move v6, v1

    :goto_6
    shl-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string p0, " is not a hex string"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final hash(Ljava/io/File;Ljava/lang/String;)[B
    .locals 4

    const-string p0, "Verifier"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string/jumbo v1, "{\n                Messag\u2026nce(method)\n            }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 p1, 0x1000

    const/4 v2, 0x0

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p2, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    throw p1

    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_4
    :goto_2
    return-object v0
.end method
