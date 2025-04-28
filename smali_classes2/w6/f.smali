.class public Lw6/f;
.super Lt6/d;
.source "SourceFile"

# interfaces
.implements Lba/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/f$a;
    }
.end annotation


# instance fields
.field public final O:Lw6/f$a;

.field public P:Z

.field public final Q:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 2

    invoke-direct {p0, p1}, Lt6/d;-><init>(Lcom/android/camera/module/m0;)V

    new-instance p1, Lw6/f$a;

    invoke-direct {p1, p0}, Lw6/f$a;-><init>(Lw6/f;)V

    iput-object p1, p0, Lw6/f;->O:Lw6/f$a;

    const-string p1, "persist.vendor.cam.icap.dump"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lw6/f;->Q:Z

    return-void
.end method


# virtual methods
.method public final F0(Lba/s2$a;)Z
    .locals 9
    .param p1    # Lba/s2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt6/d;->M:Lba/c;

    invoke-static {v0}, Lba/d;->H2(Lba/c;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lt6/d;->a:Lba/a;

    iget-object v4, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    if-eqz v4, :cond_2f

    if-nez v1, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v4

    check-cast v4, Lt6/a;

    iget-boolean v4, v4, Lt6/a;->i:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    sget-object v4, Ly0/a;->f:Ly0/a;

    iget-boolean v4, v4, Ly0/a;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v4}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    iget-object v5, p0, Lt6/d;->a:Lba/a;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    instance-of v8, v7, Lcom/android/camera/module/Camera2Module;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v7}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result v7

    goto :goto_0

    :cond_5
    move v7, v3

    :goto_0
    invoke-virtual {v5}, Lba/a;->v()Lba/w;

    move-result-object v8

    iget-boolean v8, v8, Lba/w;->f3:Z

    if-eqz v8, :cond_6

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lba/a;->v()Lba/w;

    move-result-object v8

    iget-boolean v8, v8, Lba/w;->e3:Z

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lba/a;->v()Lba/w;

    move-result-object v5

    iget-boolean v5, v5, Lba/w;->g2:Z

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    :goto_1
    move v5, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    if-eqz p1, :cond_a

    iget p1, p1, Lba/s2$a;->y:I

    if-ne p1, v6, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->Z1()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v4}, Lr8/j;->t(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/effect/s;->hasEffect(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    const/16 p1, 0xab

    if-ne v4, p1, :cond_12

    if-nez v0, :cond_c

    move p1, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lba/c;->w()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lba/c;->p7:Ljava/lang/Boolean;

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    move p1, v6

    goto :goto_4

    :cond_d
    move p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lba/c;->p7:Ljava/lang/Boolean;

    :cond_e
    iget-object p1, v0, Lba/c;->p7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_f
    iget-object p1, v0, Lba/c;->o7:Ljava/lang/Boolean;

    if-nez p1, :cond_11

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p1

    and-int/2addr p1, v6

    if-eqz p1, :cond_10

    move p1, v6

    goto :goto_5

    :cond_10
    move p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lba/c;->o7:Ljava/lang/Boolean;

    :cond_11
    iget-object p1, v0, Lba/c;->o7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_12

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_12
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_16

    iget v5, v1, Lba/a;->a:I

    invoke-static {v5}, Lf7/e;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    iget-object v5, v0, Lba/c;->q7:Ljava/lang/Boolean;

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lba/c;->T()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_7

    :cond_13
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lba/c;->q7:Ljava/lang/Boolean;

    :cond_14
    iget-object v5, v0, Lba/c;->q7:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v6

    goto :goto_8

    :cond_15
    move v5, v3

    :goto_8
    if-eqz v5, :cond_16

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_16
    if-ne v4, p1, :cond_1a

    invoke-virtual {p0}, Lt6/d;->x0()Z

    move-result p0

    if-eqz p0, :cond_1a

    if-eqz v0, :cond_19

    iget-object p0, v0, Lba/c;->r7:Ljava/lang/Boolean;

    if-nez p0, :cond_18

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_17

    move p0, v6

    goto :goto_9

    :cond_17
    move p0, v3

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->r7:Ljava/lang/Boolean;

    :cond_18
    iget-object p0, v0, Lba/c;->r7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    move p0, v6

    goto :goto_a

    :cond_19
    move p0, v3

    :goto_a
    if-eqz p0, :cond_1a

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1a
    if-ne v4, p1, :cond_1e

    iget p0, v1, Lba/a;->a:I

    invoke-static {p0}, Lf7/e;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    if-eqz v0, :cond_1d

    iget-object p0, v0, Lba/c;->s7:Ljava/lang/Boolean;

    if-nez p0, :cond_1c

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1b

    move p0, v6

    goto :goto_b

    :cond_1b
    move p0, v3

    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->s7:Ljava/lang/Boolean;

    :cond_1c
    iget-object p0, v0, Lba/c;->s7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1d

    move p0, v6

    goto :goto_c

    :cond_1d
    move p0, v3

    :goto_c
    if-eqz p0, :cond_1e

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1e
    if-ne v4, p1, :cond_22

    iget p0, v1, Lba/a;->a:I

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_22

    if-eqz v0, :cond_21

    iget-object p0, v0, Lba/c;->t7:Ljava/lang/Boolean;

    if-nez p0, :cond_20

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1f

    move p0, v6

    goto :goto_d

    :cond_1f
    move p0, v3

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->t7:Ljava/lang/Boolean;

    :cond_20
    iget-object p0, v0, Lba/c;->t7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_21

    move p0, v6

    goto :goto_e

    :cond_21
    move p0, v3

    :goto_e
    if-eqz p0, :cond_22

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_22
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_26

    if-eqz v0, :cond_25

    iget-object p0, v0, Lba/c;->u7:Ljava/lang/Boolean;

    if-nez p0, :cond_24

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_23

    move p0, v6

    goto :goto_f

    :cond_23
    move p0, v3

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->u7:Ljava/lang/Boolean;

    :cond_24
    iget-object p0, v0, Lba/c;->u7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_25

    move p0, v6

    goto :goto_10

    :cond_25
    move p0, v3

    :goto_10
    if-eqz p0, :cond_26

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_26
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_2a

    iget p1, v1, Lba/a;->a:I

    invoke-static {p1}, Lf7/e;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eqz v0, :cond_29

    iget-object p1, v0, Lba/c;->v7:Ljava/lang/Boolean;

    if-nez p1, :cond_28

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_27

    move p1, v6

    goto :goto_11

    :cond_27
    move p1, v3

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lba/c;->v7:Ljava/lang/Boolean;

    :cond_28
    iget-object p1, v0, Lba/c;->v7:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    move p1, v6

    goto :goto_12

    :cond_29
    move p1, v3

    :goto_12
    if-eqz p1, :cond_2a

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_2a
    if-ne v4, p0, :cond_2e

    iget p0, v1, Lba/a;->a:I

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_2e

    if-eqz v0, :cond_2d

    iget-object p0, v0, Lba/c;->w7:Ljava/lang/Boolean;

    if-nez p0, :cond_2c

    invoke-virtual {v0}, Lba/c;->T()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2b

    move p0, v6

    goto :goto_13

    :cond_2b
    move p0, v3

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->w7:Ljava/lang/Boolean;

    :cond_2c
    iget-object p0, v0, Lba/c;->w7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2d

    move p0, v6

    goto :goto_14

    :cond_2d
    move p0, v3

    :goto_14
    if-eqz p0, :cond_2e

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_2e
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_15
    return v3
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lt6/d;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d1()Z
    .locals 2

    iget v0, p0, Lt6/d;->L:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lw6/f;->e1()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->k2()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e1()Z
    .locals 1

    iget p0, p0, Lt6/d;->L:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i0()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt6/d;->M:Lba/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/c;->V()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "ImageModuleCameraManager"

    if-nez v3, :cond_1

    const-string p0, "isCurrentModuleSupportSprdShotToShot: not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v3, p0, Lt6/d;->a:Lba/a;

    iget-object v5, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    if-eqz v5, :cond_1a

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v5

    check-cast v5, Lt6/a;

    iget-boolean v5, v5, Lt6/a;->i:Z

    if-eqz v5, :cond_3

    return v2

    :cond_3
    sget-object v5, Ly0/a;->f:Ly0/a;

    iget-boolean v5, v5, Ly0/a;->b:Z

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash halo not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v5, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v5

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->Z1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/camera/effect/s;->hasEffect(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "isCurrentModuleSupportSprdShotToShot: effect not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {v3}, Lba/a;->j0()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Lr8/j;->t(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-boolean v6, p0, Lw6/f;->Q:Z

    if-eqz v6, :cond_7

    const-string p0, "isCurrentModuleSupportSprdShotToShot: icap not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    return v2

    :cond_8
    const/16 v6, 0xa3

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Lt6/d;->x0()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v0, :cond_b

    iget-object v7, v0, Lba/c;->x7:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lba/c;->V()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move v7, v1

    goto :goto_1

    :cond_9
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lba/c;->x7:Ljava/lang/Boolean;

    :cond_a
    iget-object v7, v0, Lba/c;->x7:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-eqz v7, :cond_c

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    if-ne v5, v6, :cond_10

    iget v6, v3, Lba/a;->a:I

    invoke-static {v6}, Lf7/e;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v0, :cond_f

    iget-object v6, v0, Lba/c;->y7:Ljava/lang/Boolean;

    if-nez v6, :cond_e

    invoke-virtual {v0}, Lba/c;->V()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    move v6, v1

    goto :goto_3

    :cond_d
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lba/c;->y7:Ljava/lang/Boolean;

    :cond_e
    iget-object v6, v0, Lba/c;->y7:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v1

    goto :goto_4

    :cond_f
    move v6, v2

    :goto_4
    if-eqz v6, :cond_10

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_10
    const/16 v6, 0xab

    if-ne v5, v6, :cond_14

    invoke-virtual {p0}, Lt6/d;->x0()Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz v0, :cond_13

    iget-object p0, v0, Lba/c;->z7:Ljava/lang/Boolean;

    if-nez p0, :cond_12

    invoke-virtual {v0}, Lba/c;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_11

    move p0, v1

    goto :goto_5

    :cond_11
    move p0, v2

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->z7:Ljava/lang/Boolean;

    :cond_12
    iget-object p0, v0, Lba/c;->z7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    move p0, v1

    goto :goto_6

    :cond_13
    move p0, v2

    :goto_6
    if-eqz p0, :cond_14

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeFrontSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_14
    if-ne v5, v6, :cond_18

    iget p0, v3, Lba/a;->a:I

    invoke-static {p0}, Lf7/e;->Y(I)Z

    move-result p0

    if-eqz p0, :cond_18

    if-eqz v0, :cond_17

    iget-object p0, v0, Lba/c;->A7:Ljava/lang/Boolean;

    if-nez p0, :cond_16

    invoke-virtual {v0}, Lba/c;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_15

    move p0, v1

    goto :goto_7

    :cond_15
    move p0, v2

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lba/c;->A7:Ljava/lang/Boolean;

    :cond_16
    iget-object p0, v0, Lba/c;->A7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    move p0, v1

    goto :goto_8

    :cond_17
    move p0, v2

    :goto_8
    if-eqz p0, :cond_18

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeBackSupport"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_18
    return v2

    :cond_19
    :goto_9
    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash on not supportSprdShotToShot"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_a
    return v2
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lw6/f;->P:Z

    return p0
.end method
