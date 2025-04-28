.class public final Lba/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->P3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->w1:Z

    const-string p2, "applyCinematicVideo: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicVideo(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    return-void
.end method

.method public static A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothTransitionEnabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->t1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->G0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->M2:Z

    const-string p2, "applyCloseFocus: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCloseFocusEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightBokeh"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-static {p1}, Lba/d;->b1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lba/c;->A6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/x;->c4:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->A6:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p1, Lba/c;->A6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "applySuperNightBokeh: "

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static C(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->q6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->Z2:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->q6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->q6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->t2:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyColorEnhanceEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static C0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lba/c;->O0:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Loa/x;->u:Loa/w;

    invoke-static {v2, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lba/c;->O0:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lba/c;->O0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p2, p3, Lba/w;->P0:Z

    sget-boolean v2, Lgc/c;->h:Z

    const-string v3, ", applyType = "

    const-string v4, "applySuperResolution: "

    const/4 v5, 0x3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v2, :cond_4

    if-eq p0, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applySuperResolution: ignored for applyType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    and-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", configs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", caller > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static D(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lba/c;->w()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lba/c;->k1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->S:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->k1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->k1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lba/w;->U1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionBack(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lba/c;->Q0:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Loa/x;->A:Loa/w;

    invoke-static {v2, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lba/c;->Q0:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p2, Lba/c;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_3
    iget p0, p3, Lba/w;->g0:I

    invoke-virtual {p2}, Lba/c;->w()I

    move-result p0

    if-ne p0, v0, :cond_4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean p0, p3, Lba/w;->c1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static E(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lba/c;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lba/c;->j1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->T:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->j1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->j1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lba/w;->T1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterColorRetentionFront(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTargetZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->M0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->b3:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->M0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->M0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->z2:F

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_3
    return-void
.end method

.method public static F(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->J1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->N1:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->J1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->J1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->x0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyContrast(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->m6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->U2:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->m6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->m6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->m2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyThermalLevel(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCropRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lba/w;->Y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Lba/w;->Y1:F

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCropRatio(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lba/w;->S0:I

    if-lez p1, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTimeLapseValue(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 3

    const-string v0, "applyCustomAWB: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    return-void
.end method

.method public static H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->m3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->Q2:Z

    const-string p2, "applyTrackEyeEnable: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackEyeEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Loa/x;->U4:Loa/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static I(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lba/w;->s0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lba/w;->v0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomShadowLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->o3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyTrackFocusArea: "

    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyTrackFocusArea: rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Loa/x;->V4:Loa/w;

    invoke-static {p0, p1, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static J(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lba/w;->s0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lba/w;->u0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTemperature(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->o3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->K2:Z

    const-string p2, "applyTrackFocus: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lt8/d;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static K(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p2, Lba/w;->s0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loa/x;->z1:Loa/w;

    invoke-virtual {v0}, Loa/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget p2, p2, Lba/w;->w0:I

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTextureLevel(Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->s6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->A3:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->s6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->s6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-byte p1, p2, Lba/w;->U2:B

    const-string p2, "applyTuningMode: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyTuningMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lba/w;->s0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lba/w;->t0:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomTuneLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideLDC"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->Y1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->j1:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->Y1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->Y1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->A0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static M(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCvLens "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lba/w;->L1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->V1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lba/w;->L1:I

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLens(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_1
    return-void
.end method

.method public static M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUserZoom"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->N0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->c3:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->N0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->N0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->A2:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyUserZoomRatio(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyUserZoom(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_3
    return-void
.end method

.method public static N(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lba/w;->y1:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p3, Lba/w;->r1:Z

    if-eqz p0, :cond_2

    :goto_0
    move v0, v2

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p2, Lba/c;->y1:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Loa/x;->R1:Loa/w;

    invoke-static {p0, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lba/c;->y1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p2, Lba/c;->y1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    const-string p0, "applyDepurpleEnable: dodepurpleEnabled = "

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "CaptureRequestBuilder"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyDepurpleEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    return-void
.end method

.method public static N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lba/c;->w()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lba/c;->c1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->M:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->c1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->c1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lba/w;->M1:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehBackLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->V0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->f0:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->V0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDeviceOrientation: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lba/w;->S:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p2, Lba/w;->S:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDeviceOrientation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lba/c;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lba/c;->b1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->N:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->b1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->b1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lba/w;->N1:F

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoBokehFrontLevel(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static P(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->T0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->H:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->T0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->T0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applyDualBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lba/w;->e1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lba/w;->e1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyDualBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoCloudFilter"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->A3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->Q1:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoCloudFilterState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lba/w;->f0:I

    iget-boolean v1, p3, Lba/w;->q0:Z

    const-string v2, "CaptureRequestBuilder"

    const-wide/32 v3, 0x7735940

    const/4 v5, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/module/o0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    iget p0, p3, Lba/w;->o0:I

    if-nez p0, :cond_4

    iget-wide v6, p3, Lba/w;->r0:J

    cmp-long p0, v6, v3

    if-lez p0, :cond_4

    long-to-double v0, v6

    const-wide v6, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v0, v6

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "applyExposureCompensation: EV = "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lba/c;->u()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v0, v6

    double-to-int p0, v0

    iget-object v0, p2, Lba/c;->x0:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p2, Lba/c;->w0:Landroid/util/Range;

    if-nez v0, :cond_1

    iget-object v0, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p2, Lba/c;->w0:Landroid/util/Range;

    :cond_1
    iget-object v0, p2, Lba/c;->w0:Landroid/util/Range;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lba/c;->x0:Ljava/lang/Integer;

    :cond_3
    iget-object p2, p2, Lba/c;->x0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    iget-wide v6, p3, Lba/w;->r0:J

    cmp-long p0, v6, v3

    if-lez p0, :cond_5

    iget p0, p3, Lba/w;->o0:I

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/module/o0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v5

    :cond_5
    const-string p0, "applyExposureCompensation: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->A3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lba/w;->O1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p3, Lba/w;->r0:J

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    iget-boolean p0, p3, Lba/w;->q0:Z

    if-nez p0, :cond_1

    const-wide/32 v3, 0x7735940

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Lba/c;->S7:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lba/c;->d()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p2, Lba/c;->S7:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p2, Lba/c;->S7:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    :goto_1
    const-string p2, "applyExposureTime: "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureTime(Landroid/hardware/camera2/CaptureRequest$Builder;JZ)V

    iget-object p0, p3, Lba/w;->G1:Landroid/util/Range;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameDurationByVideoFps(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/util/Range;)V

    return-void
.end method

.method public static R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->y3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lba/w;->P1:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoFilterIntensity(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static S(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_3

    iget-object v0, p2, Lba/w;->J1:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->Z1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->L:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->Z1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->Z1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p2, Lba/w;->J1:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFNumber(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lba/w;->G1:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyVideoFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->U0:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->c0:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->U0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->U0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->f1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAgeAnalyzeEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->l6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->S2:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->l6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->l6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->z1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoLogEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p1, Lba/w;->i0:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/c;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lba/w;->j0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lba/y;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-static {p0, p1, p2}, Lba/y;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget v1, p2, Lba/w;->a0:F

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p1}, Lba/d;->l1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    const/4 v2, 0x0

    const-string v3, ", zoomRatio = "

    const-string v4, ", activeArraySize = "

    const-string v5, "CaptureRequestBuilder"

    if-eqz p2, :cond_9

    iget-object v6, p2, Lba/w;->e0:Landroid/graphics/Point;

    if-eqz v6, :cond_9

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, Ltj/f;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    iget-object v11, p2, Lba/w;->e0:Landroid/graphics/Point;

    if-eqz v11, :cond_3

    iget v9, v11, Landroid/graphics/Point;->x:I

    iget v10, v11, Landroid/graphics/Point;->y:I

    :cond_3
    div-int/lit8 v11, v7, 0x2

    sub-int v12, v9, v11

    iput v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v11

    iput v9, v6, Landroid/graphics/Rect;->right:I

    div-int/lit8 v9, v8, 0x2

    sub-int v11, v10, v9

    iput v11, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-ge v12, v10, :cond_4

    iput v10, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    iput v10, v6, Landroid/graphics/Rect;->right:I

    :cond_4
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v12, :cond_5

    iput v12, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v7

    iput v12, v6, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ge v11, v7, :cond_6

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v7, v10, :cond_7

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v8

    iput v10, v6, Landroid/graphics/Rect;->top:I

    :cond_7
    iget-object v7, p2, Lba/w;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v10, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-le v7, v10, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "centerY exceeds 16:9 range! centerY = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " maxY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v11, "CropRegionUtil"

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v7, v10, v9

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    :cond_8
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iput-object v7, p2, Lba/w;->e0:Landroid/graphics/Point;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lt8/d;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyZoomRatio(): AnyCrop cameraId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatioCenter = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lba/w;->e0:Landroid/graphics/Point;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", fixCropRegion = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lba/d;->f4(Lba/c;)Z

    move-result p2

    const-string v0, ", cropRegion = "

    if-eqz p2, :cond_a

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v1}, Ltj/f;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p0, v3}, Lt8/d;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyZoomRatio-R: cameraId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", zoomRatio: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v1}, Ltj/f;->p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lt8/d;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "applyZoomRatio(): cameraId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p1, Lba/c;->p0:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lba/c;->R()[I

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lba/c;->p0:Ljava/lang/Boolean;

    :cond_c
    iget-object p2, p1, Lba/c;->p0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyZoomRatio()-dynamic: activeArraySize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lba/w;->i0:I

    invoke-static {p0, v0}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {p0, p1}, Lba/y;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    invoke-static {p0, p1}, Lba/y;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    return-void
.end method

.method public static W(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->b6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->C3:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->b6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->b6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->L0:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyForceDisableLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lba/w;->f:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyFpsRange: fpsRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lba/c;->u1:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Loa/x;->D0:Loa/w;

    invoke-static {v0, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lba/c;->u1:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p2, Lba/c;->u1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyFrontMirror: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p3, Lba/w;->p1:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p3, Lba/w;->p1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontMirror(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    return-void
.end method

.method public static Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/Integer;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->i2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {p0, v0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightColorTempParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    iget-object v0, p1, Lba/c;->V6:[Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Loa/f;->L:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Integer;

    :cond_1
    iput-object v0, p1, Lba/c;->V6:[Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p1, Lba/c;->V6:[Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, p1, Lba/c;->V6:[Ljava/lang/Integer;

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p2, v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    sget-boolean p3, Lgc/c;->h:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xa

    invoke-static {p0, p3, p1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v1, p1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    return-void

    :cond_5
    iget p2, p3, Lba/w;->l0:I

    invoke-static {p0, p2, p1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget p2, p3, Lba/w;->m0:I

    invoke-static {p0, p2, p1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAELock: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;Ljava/lang/Integer;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p2, p3

    move-object p3, v0

    goto :goto_3

    :cond_4
    move-object p2, v0

    move-object v0, p3

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {p0, v1, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {p0, p1, v0, p4}, Lba/y;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/Integer;Lba/w;)V

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAERegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Loa/x;->e:Loa/w;

    invoke-static {p0, v0, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAERegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Loa/x;->e:Loa/w;

    invoke-static {p0, p1, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lba/d;->k2(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "applyHDR:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lba/w;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CaptureRequestBuilder"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lba/w;->d()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyAFRegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Loa/x;->f:Loa/w;

    invoke-static {p0, v0, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applyAFRegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Loa/x;->f:Loa/w;

    invoke-static {p0, p1, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHdr10Video"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lba/c;->r6:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Loa/x;->F1:Loa/w;

    goto :goto_0

    :cond_1
    sget-object v0, Loa/x;->E1:Loa/w;

    :goto_0
    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->r6:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p1, Lba/c;->r6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget p1, p2, Lba/w;->u2:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->t2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->H1:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->t2:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->t2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->i1:Z

    const-string p2, "applyAIIEEnable:"

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAIIEEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->o2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->c2:Z

    const-string p2, "applyHighQualityPreferred: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityPreferred(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->c2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->K1:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->c2:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->c2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->V1:I

    const-string p2, "applyASDScene: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDScene(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->E1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->X2:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->E1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->E1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->x1:Z

    const-string p2, "applyHistogramStats: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHistogramStats(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBLock: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lba/c;->P0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->y:Loa/w;

    invoke-static {v1, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lba/c;->P0:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lba/c;->P0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_3
    iget-boolean p0, p3, Lba/w;->a1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p0, :cond_4

    iget p0, p3, Lba/w;->b1:I

    if-lez p0, :cond_4

    const-string p2, "applyMfnrFrameNum: "

    invoke-static {p2, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CaptureRequestBuilder"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrFrameNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public static g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "applyAWBMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0, v1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPartialWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :goto_0
    return-void
.end method

.method public static g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->o3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lba/w;->O2:Z

    const-string p2, "applyIntellDollyEnable: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "applyIntellDollyEnable: value = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestVendorTag"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Loa/x;->S4:Loa/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p2, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string v0, "applyAfMode: focusMode="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lba/w;->o0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    if-lez v0, :cond_1

    iget-wide v2, p3, Lba/w;->r0:J

    const-wide/32 v4, 0x7735940

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    iget-boolean p0, p3, Lba/w;->q0:Z

    if-nez p0, :cond_1

    long-to-double v2, v2

    const-wide v4, 0x419dcd6500000000L    # 1.25E8

    div-double/2addr v2, v4

    double-to-float p0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p2}, Lba/d;->v(Lba/c;)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    const-string p0, "applyIso: "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    if-eqz p2, :cond_4

    iget-object p0, p2, Lba/c;->U7:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lba/c;->d()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lba/c;->U7:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p2, Lba/c;->U7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lba/c;->H:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p2, Lba/c;->G:Landroid/util/Range;

    if-nez v1, :cond_6

    iget-object v1, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p2, Lba/c;->G:Landroid/util/Range;

    if-nez v1, :cond_6

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, p0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p2, Lba/c;->G:Landroid/util/Range;

    :cond_6
    iget-object p0, p2, Lba/c;->G:Landroid/util/Range;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lba/c;->H:Ljava/lang/Integer;

    :cond_8
    iget-object p0, p2, Lba/c;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    const/16 p0, 0x64

    if-lez v0, :cond_9

    iget-wide p2, p3, Lba/w;->r0:J

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_9

    if-le v0, v2, :cond_9

    if-eqz v2, :cond_9

    mul-int/2addr v0, p0

    div-int p0, v0, v2

    :cond_9
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostRawSensitivityBoost(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    return-void
.end method

.method public static i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lba/w;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-boolean p2, p2, Lba/w;->h1:Z

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyAiASDEnable:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applyType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public static i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureModeRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->J8:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->j5:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->J8:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->J8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-byte p1, p2, Lba/w;->x3:B

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLongExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static j(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->j4(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyAiBeautyEnable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lba/w;->q3:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lba/w;->q3:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiBeautyEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public static j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLongExposureTypeRequestTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->I8:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->i5:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->I8:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->I8:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-byte p1, p2, Lba/w;->w3:B

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLongExposureType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static k(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiBeauty"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->j4(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyAiBeautyMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lba/w;->r3:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p2, Lba/w;->r3:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiBeautyMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static k0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyMIVIRender: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRender(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void
.end method

.method public static l(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->A1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lba/w;->D1:I

    const-string p2, "applyAmbilightAeMode: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightAeMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->z1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->S1:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->z1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->z1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->Z1:Z

    const-string p2, "applyMacroMode: "

    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMacroMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_3

    iget v0, p2, Lba/w;->D1:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->u4:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->u3:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->u4:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->u4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->E1:I

    const-string p2, "applyAmbilightAeTarget: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightAeTarget(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->z2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyMiviNightIconDisabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lba/w;->M0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lba/w;->M0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightIconDisabled(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lba/w;->C1:I

    const-string v0, "applyAmbilightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyAmbilightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lba/d;->h1(Lba/c;)Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lba/c;->m2:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->U0:Loa/w;

    invoke-static {v0, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lba/c;->m2:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lba/c;->m2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-nez p2, :cond_3

    const-string p0, "applyMiviSuperNight(): unsupported"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p2, p3, Lba/w;->W2:I

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const/4 p3, 0x4

    if-eq p0, p3, :cond_5

    const/16 p3, 0xa

    if-ne p2, p3, :cond_4

    move p2, p3

    goto :goto_1

    :cond_4
    move p2, v2

    :cond_5
    :goto_1
    const-string p3, "applyMiviSuperNight: "

    const-string v0, ", applyType = "

    invoke-static {p3, p2, v0, p0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p0, p2, Lba/w;->b2:B

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p2, Lba/w;->e2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "applyAnchorTimeStamp: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAnchorTimeStamp(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1}, Lba/d;->y1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-byte p1, p2, Lba/w;->t1:B

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionCaptureEnableType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lba/w;->n0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyMtkPipDevices: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lba/w;->y2:[I

    invoke-static {v1, v0}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->q2:Loa/w;

    iget-object p1, p1, Lba/w;->y2:[I

    invoke-static {p0, v0, p1}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lba/w;->I0:Z

    iget-boolean p2, p2, Lba/w;->Z:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EIS&OIS are both on"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v1, "on"

    const-string v2, "off"

    if-eqz v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v4, "EIS: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Lba/d;->F2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const-string p1, "OIS: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lba/d;->J2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "applyParallelImageName: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBackSoftLightSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->x2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->n1:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->x2:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->x2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "applyBackSoftLight(): "

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackSoftLight(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p1, Lba/w;->e:Z

    const-string v0, "applySaliencyAFDetected: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->h:Loa/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lba/w;->H1:Lcom/android/camera/fragment/beauty/r;

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lpj/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {p0, v0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/r;)V

    return-void
.end method

.method public static s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lba/w;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySaliencyOriginAFRegions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->g:Loa/w;

    invoke-static {p0, v0, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "applySaliencyOriginAFRegions: default 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Loa/x;->g:Loa/w;

    sget-object v0, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBoKehFallBackEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->F1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->E:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->F1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->F1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p2, Lba/w;->R2:I

    const-string p2, "applyBokehFallBack: "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-byte p1, p1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehFallBack(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->h6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->Y:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->h6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->h6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallback(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 8

    invoke-virtual {p1}, Lba/c;->o0()Z

    move-result v0

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lba/c;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    invoke-static {p1}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzf/c;->i(Lzf/a;)V

    :cond_0
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p1

    iget-object p1, p1, Lzf/c;->a:Lzf/a;

    if-nez p1, :cond_1

    const-string p0, "applyBokehNewTag: CapsInfo not aviliable  "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p2, Lba/w;->a0:F

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_3

    iget v0, p2, Lba/w;->L1:I

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v3, "applyBokehNewTag: zoomRatio =  "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyBokehNewTag: madridMode =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    iget-object v3, v3, Lzf/c;->a:Lzf/a;

    iget v3, v3, Lzf/a;->n:I

    const-string v4, "applyBokehNewTag: requestBodyLength =  "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x7e

    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    iget v4, v4, Lzf/a;->a:I

    :goto_3
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    iget v4, v4, Lzf/a;->b:I

    :goto_4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    iget v4, v4, Lzf/a;->c:I

    :goto_5
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    iget v4, v4, Lzf/a;->d:I

    :goto_6
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    iget-object v5, p2, Lba/w;->J1:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5, v4}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result v4

    goto :goto_9

    :cond_9
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v5

    move v6, v2

    :goto_7
    iget-object v7, v5, Lzf/c;->a:Lzf/a;

    iget-object v7, v7, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Lzf/c;->a:Lzf/a;

    iget-object v7, v7, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf/b;

    iget v7, v7, Lzf/b;->a:F

    cmpg-float v7, v7, p1

    if-gtz v7, :cond_a

    iget-object v7, v5, Lzf/c;->a:Lzf/a;

    iget-object v7, v7, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf/b;

    iget v7, v7, Lzf/b;->b:F

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_a

    iget-object v7, v5, Lzf/c;->a:Lzf/a;

    iget-object v7, v7, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf/b;

    iget-object v6, v6, Lzf/b;->i:Ljava/util/HashMap;

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_c

    iget-object v5, v5, Lzf/c;->a:Lzf/a;

    iget-object v5, v5, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf/b;

    iget-object v6, v5, Lzf/b;->i:Ljava/util/HashMap;

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_d
    :goto_9
    const-string v5, "applyBokehNewTag: aperature =  "

    invoke-static {v5, v4}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_e

    iget p2, p2, Lba/w;->w2:I

    goto :goto_a

    :cond_e
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p2

    iget-object p2, p2, Lzf/c;->a:Lzf/a;

    iget p2, p2, Lzf/a;->k:I

    :goto_a
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    sget-boolean v3, Lzf/c;->c:Z

    if-eqz v3, :cond_f

    const-string v3, "applyBokehNewTag: request bokehConfig zoomRatio =  "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyBokehNewTag: request bokehConfig madridMode =  "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "applyBokehNewTag: request bokehConfig.request = "

    invoke-static {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Loa/x;->e5:Loa/w;

    invoke-static {p0, p1, p2}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public static u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackDisable"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->i6:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->Z:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->i6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->i6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lba/c;->x1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Loa/x;->b0:Loa/w;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->x1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->x1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lba/w;->m1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method

.method public static v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lba/w;->y0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lba/d;->O3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyCclock: enable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p2, Lba/w;->A1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lba/w;->A1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCclockEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_0
    return-void
.end method

.method public static w0(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenLightLevelSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lba/c;->w2:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->m1:Loa/w;

    invoke-static {v1, p2}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lba/c;->w2:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p2, Lba/c;->w2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    const-string p2, "applyScreenLightLevel(): "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightLevel(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    return-void
.end method

.method public static x(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCinematicFocus: rect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestVendorTag"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->a5:Loa/w;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aput v3, v2, v1

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    sget-object p1, Loa/x;->b5:Loa/w;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p0, p1, p2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public static x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lba/p2;->b:Ljava/util/HashMap;

    new-instance v1, Lba/o2;

    invoke-direct {v1, p0, p1}, Lba/o2;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "applyCinematicIntellDollyRegion: rect = "

    invoke-static {v0, p1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestVendorTag"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->c5:Loa/w;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    aput v3, v2, v1

    const/4 v1, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    aput v3, v2, v1

    const/4 v1, 0x2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    aput v3, v2, v1

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public static y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lba/w;->z0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public static z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->B1:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->a1:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->B1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->B1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "applyCinematicPhoto: "

    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicPhoto(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    return-void
.end method

.method public static z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lba/c;->S0:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->B:Loa/w;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lba/c;->S0:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lba/c;->S0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "applySingleBokeh: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lba/w;->d1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p2, Lba/w;->d1:Z

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySingleBokehEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    return-void
.end method
