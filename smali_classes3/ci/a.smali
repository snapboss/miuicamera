.class public final Lci/a;
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
.method public final D(Lba/c;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lba/c;->X5:Ljava/lang/Boolean;

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

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lba/c;->X5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lba/c;->X5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Lba/c;->X5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 4

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-static {p1}, La3/e;->t(Lt6/j;)V

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lba/c;->P5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Loa/x;->U3:Loa/w;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->P5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->P5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    iget-object p1, p1, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->U3:Loa/w;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    const-string v0, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "DocModuleDevice"

    return-object p0
.end method

.method public final r(Lt6/j;)V
    .locals 0

    invoke-super {p0, p1}, La3/a;->r(Lt6/j;)V

    invoke-virtual {p0, p1}, La3/a;->I(Lt6/j;)V

    return-void
.end method
