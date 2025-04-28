.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpa/c;->a:F

    iput p3, p0, Lpa/c;->b:F

    iput p4, p0, Lpa/c;->c:F

    iput p1, p0, Lpa/c;->d:I

    iput p5, p0, Lpa/c;->e:F

    return-void
.end method

.method public static a([B)Lpa/c;
    .locals 10

    const/16 v0, 0x14

    const/16 v1, 0x10

    if-eqz p0, :cond_3

    array-length v2, p0

    sget-boolean v3, Lgc/c;->j:Z

    if-eqz v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move v9, p0

    new-instance p0, Lpa/c;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lpa/c;-><init>(IFFFF)V

    return-object p0

    :cond_3
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v4, Lgc/c;->j:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    array-length p0, p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AWBFrameControl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
