.class public final Lba/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/camera2/CaptureResult;II)Lpa/a;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Loa/z;->V:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget-boolean v0, Lgc/c;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array p1, v2, [Lpa/a$a;

    :goto_0
    if-ge v1, v2, :cond_1

    new-instance p2, Lpa/a$a;

    invoke-direct {p2}, Lpa/a$a;-><init>()V

    aput-object p2, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, p2, Lpa/a$a;->a:J

    aget-object p2, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p2, Lpa/a$a;->b:F

    aget-object p2, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p2, Lpa/a$a;->c:F

    aget-object p2, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    new-instance p2, Lpa/a;

    invoke-direct {p2, p1, p0}, Lpa/a;-><init>([Lpa/a$a;F)V

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    sput p1, Lpa/a;->c:I

    :cond_3
    if-nez p2, :cond_4

    sget p1, Lpa/a;->c:I

    mul-int/2addr p1, v2

    add-int/lit8 p2, p1, 0x30

    :cond_4
    add-int/lit8 p1, p2, 0x66

    sput p1, Lpa/a;->d:I

    if-eqz p0, :cond_7

    array-length v0, p0

    if-ge v0, p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array p1, v2, [Lpa/a$a;

    :goto_1
    if-ge v1, v2, :cond_6

    new-instance v0, Lpa/a$a;

    invoke-direct {v0}, Lpa/a$a;-><init>()V

    aput-object v0, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, v0, Lpa/a$a;->a:J

    aget-object v0, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v0, Lpa/a$a;->b:F

    aget-object v0, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v0, Lpa/a$a;->c:F

    aget-object v0, p1, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    new-instance p2, Lpa/a;

    invoke-direct {p2, p1, p0}, Lpa/a;-><init>([Lpa/a$a;F)V

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget v0, Lpa/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    if-nez p0, :cond_8

    move p0, v1

    goto :goto_3

    :cond_8
    array-length p0, p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AECFrameControl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 p2, 0x0

    :goto_5
    return-object p2
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, Loa/z;->U:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lpa/c;->a([B)Lpa/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getHdrCaptureRequestSettings, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [I

    return-object p0

    :cond_0
    sget-object v0, Loa/z;->E1:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getHdrCheckerAdrc, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Loa/z;->f0:Loa/y;

    invoke-static {p0, v1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static e(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getHdrCheckerSceneType, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Loa/z;->e0:Loa/y;

    invoke-static {p0, v1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static f(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getHdrCheckerValues, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object v0, Loa/z;->c0:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static g(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getHdrDetectedScene, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Loa/z;->Q:Loa/y;

    invoke-static {p0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_1
    return v0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "getSuperNightCheckerEv, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object v0, Loa/z;->c1:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static i(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    sget-object v0, Loa/z;->N0:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    sget-object v0, Loa/z;->Z:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    aget p0, p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static k(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemosaicDetecedSupported"
        type = 0x2
    .end annotation

    sget-object v0, Loa/z;->s0:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRemosaicDetected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureResultUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static l(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Loa/z;->w:Loa/y;

    invoke-static {p0, v0}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "isSpecshotDetected: "

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureResultUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static m(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultUtil"

    const-string v2, "isZslHdrEnabled, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Loa/z;->C1:Loa/y;

    invoke-static {p0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
