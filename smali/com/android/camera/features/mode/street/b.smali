.class public Lcom/android/camera/features/mode/street/b;
.super La3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(La3/f;)I
    .locals 0

    invoke-virtual {p0, p1}, La3/a;->x(La3/f;)I

    move-result p0

    return p0
.end method

.method public final D(Lba/c;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lba/c;->Y5:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Loa/f;->k3:Loa/e;

    sget-boolean v2, Lgc/c;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->Y5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lba/c;->Y5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Lba/c;->Y5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 3

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/e;->n(Lt6/j;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0}, Lba/v;->r()V

    :cond_0
    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    sget-object v1, Loa/x;->f5:Loa/w;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->w(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_2
    invoke-static {p1}, La3/e;->t(Lt6/j;)V

    return-void
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetModuleDevice"

    return-object p0
.end method

.method public final o(Lt6/j;)V
    .locals 1

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->k3:Loa/w;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    return-void
.end method

.method public final z(La3/f;)I
    .locals 0

    invoke-static {p1}, La3/a;->A(La3/f;)I

    move-result p0

    return p0
.end method
