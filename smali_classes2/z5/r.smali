.class public Lz5/r;
.super Lx5/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/r$a;
    }
.end annotation


# instance fields
.field public R:Lcom/android/camera2/a$g;

.field public S:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/f;-><init>(Lcom/android/camera/module/b5;)V

    new-instance p1, Lz5/r$a;

    invoke-direct {p1, p0}, Lz5/r$a;-><init>(Lz5/r;)V

    iput-object p1, p0, Lz5/r;->R:Lcom/android/camera2/a$g;

    return-void
.end method

.method public static synthetic W1(Lz5/r;)Lcom/android/camera/module/b5;
    .locals 0

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    return-object p0
.end method

.method public static synthetic X1(Lz5/r;)Lcom/android/camera/module/b5;
    .locals 0

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    return-object p0
.end method

.method public static synthetic Y1(Lz5/r;Lcom/android/camera2/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz5/r;->e2(Lcom/android/camera2/f;)V

    return-void
.end method

.method public static synthetic Z1(Lz5/r;)Lcom/android/camera/module/b5;
    .locals 0

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    return-object p0
.end method


# virtual methods
.method public M()Z
    .locals 1

    invoke-virtual {p0}, Lx5/f;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw1/a;

    invoke-direct {v0}, Lw1/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

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

.method public Z0(Lcom/android/camera2/b6$a;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j7(Lcom/android/camera2/f;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v4, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    if-eqz v4, :cond_10

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/b5;->getAppStateMgr()Lx5/b;

    move-result-object v4

    invoke-interface {v4}, Lx5/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v4

    invoke-virtual {v4}, Lp0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->P1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportP2done: isSupportMtkQuickShotModes(abandoned)"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_4
    invoke-virtual {p0}, Lz5/r;->b2()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p1, Lcom/android/camera2/b6$a;->x:I

    if-ne p1, v6, :cond_6

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->x9()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lv7/m0;->g3(I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera/effect/o;->hasEffect(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    const/16 p1, 0xab

    if-ne v4, p1, :cond_8

    invoke-static {v0}, Lcom/android/camera2/g;->r4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v5

    invoke-static {v5}, Li6/g;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->H2(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lcom/android/camera2/g;->I2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    if-ne v4, p1, :cond_b

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {p0}, Li6/g;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lcom/android/camera2/g;->J2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    if-ne v4, p1, :cond_c

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {p0}, Li6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/android/camera2/g;->K2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_c
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_d

    invoke-static {v0}, Lcom/android/camera2/g;->b9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_d
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_e

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-static {p1}, Li6/g;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/android/camera2/g;->w4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_e
    if-ne v4, p0, :cond_f

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {p0}, Li6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lcom/android/camera2/g;->v4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_f
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_0
    return v3
.end method

.method public a2()Lcom/android/camera2/a$g;
    .locals 0

    iget-object p0, p0, Lz5/r;->R:Lcom/android/camera2/a$g;

    return-object p0
.end method

.method public final b2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    instance-of v2, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->R2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->o2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->A2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final c2()Z
    .locals 2

    invoke-virtual {p0}, Lx5/f;->u0()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lz5/r;->d2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->t3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d1(I)Z
    .locals 3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lx5/f;->d1(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz5/r;->h2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final d2()Z
    .locals 1

    invoke-virtual {p0}, Lx5/f;->u0()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->j6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e2(Lcom/android/camera2/f;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->S4(I)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/k3;->R4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx5/f;->T0(Z)V

    :cond_0
    return-void
.end method

.method public f2()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->fa(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->t()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lx5/f;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->X4()Z

    move-result p0

    return p0
.end method

.method public g2(Z)V
    .locals 7

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v2, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->T3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->v6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->q4()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/camera2/k3;->s5(Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->K2()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera2/k3;->s5(Z)V

    invoke-static {}, Lcom/android/camera/h3;->y6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->j0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/camera2/k3;->z5(Z)V

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/camera2/k3;->A5(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->O3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public h2()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lz5/r;->f2()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->I5(Z)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lz5/r;->S:Z

    return p0
.end method
