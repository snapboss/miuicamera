.class public final Lg4/c;
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
.method public final a(La3/z;)I
    .locals 2

    move-object v0, p1

    check-cast v0, La3/f;

    iget-boolean v0, v0, La3/f;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->Y3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, La3/z;->d:Lba/c;

    iget v1, p1, La3/z;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->m1(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->U2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, La3/z;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getOperatingMode: MANUAL_ULTRA_PIXEL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900e

    goto :goto_0

    :cond_1
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_2
    iget-object v0, p1, La3/z;->d:Lba/c;

    iget v1, p1, La3/z;->a:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/n;->W(ILba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_3
    iget-object v0, p1, La3/z;->d:Lba/c;

    invoke-static {v0}, Lba/d;->U2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, La3/z;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->N(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getOperatingMode: MANUAL_JPEG_RAW"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900d

    goto :goto_0

    :cond_4
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, La3/z;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x8005

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x80f5

    goto :goto_0

    :cond_7
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method public final f(Lt6/j;)V
    .locals 3

    invoke-super {p0, p1}, La3/a;->f(Lt6/j;)V

    invoke-static {p1}, La3/e;->u(Lt6/j;)V

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

    invoke-static {v0}, Lba/d;->r0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg1/w1;->H(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSessionParams: is200M = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, La3/e;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object p1, Loa/x;->x4:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProModuleDevice"

    return-object p0
.end method
