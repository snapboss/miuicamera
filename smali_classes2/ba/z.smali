.class public final Lba/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lba/z;->a:Z

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult;)I
    .locals 6

    invoke-static {p0}, Lpa/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lpa/i$a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget v4, v3, Lpa/i$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget p0, v3, Lpa/i$a;->b:I

    shr-int/lit8 p0, p0, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_1
    const-string v1, "getAsdNightResult : "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Lba/c;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHHTFrameNumber"
        type = 0x2
    .end annotation

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lba/c;->B6:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Loa/z;->E:Loa/y;

    invoke-static {v2, p1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->B6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->B6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "getHHTFrameNumber, tag not define"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object p1, Loa/z;->E:Loa/y;

    invoke-static {p0, p1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "getHHTFrameNumber, capture result is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;)I
    .locals 9

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v3, Lba/z;->a:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v5, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R2()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Loa/z;->C0:Loa/y;

    invoke-static {p0, v5}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lf7/e;->a:Lf7/b;

    invoke-interface {v7, v6}, Lf7/a;->B(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    if-eqz v3, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, p0

    const-string v8, "getSatMasterPhysicalCameraId: %d -> role(%d)"

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x15

    if-ne v6, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/16 p0, 0x14

    if-ne v6, p0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/16 p0, 0x17

    if-ne v6, p0, :cond_6

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    sget-object v1, Loa/z;->B0:Loa/y;

    invoke-static {p0, v1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const-string p0, "getSatMasterCameraId: "

    invoke-static {p0, v5}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    if-nez v5, :cond_7

    if-eqz v3, :cond_8

    const-string p0, "getSatMasterCameraId: not found, default to WIDE"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;Lba/c;)[B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSnapshotReqInfoResult"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lba/c;->F6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/z;->D1:Loa/y;

    invoke-static {v1, p1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->F6:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p1, Lba/c;->F6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    new-array p0, v0, [B

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CaptureResultParser"

    const-string v1, "getSnapshotReqInfo, capture result is null"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_3
    sget-object p1, Loa/z;->D1:Loa/y;

    invoke-static {p0, p1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_4

    new-array p0, v0, [B

    :cond_4
    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/CaptureResult;Lba/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthFocus"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lba/c;->C6:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Loa/z;->b0:Loa/y;

    invoke-static {v2, p1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lba/c;->C6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->C6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    sget-object p1, Loa/z;->b0:Loa/y;

    invoke-static {p0, p1}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static f(Landroid/hardware/camera2/CaptureResult;Lba/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDisableMfnrForMfnrHDR"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lba/c;->G6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/z;->O1:Loa/y;

    invoke-static {v1, p1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->G6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->G6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object p1, Loa/z;->O1:Loa/y;

    invoke-static {p0, p1}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "CaptureResultParser"

    if-nez p0, :cond_3

    const-string p0, "DisableMfnrForMfnrHDR:NULL"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v1, "DisableMfnrForMfnrHDR:"

    invoke-static {v1, p0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v0, p1

    :cond_4
    :goto_0
    return v0
.end method
