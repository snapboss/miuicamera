.class public final Lcom/android/camera/data/data/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/o0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o0;

    invoke-virtual {p0}, Lc1/o0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->k()S

    move-result p0

    const/16 v1, 0x1e0

    if-lt p0, v1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/o0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o0;

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slow_motion_1920"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/o0;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/f;

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/k;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(IZ)Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_beauty_switch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static E(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    invoke-virtual {v0, p0}, Lc1/h;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static F()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/h;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lc1/h;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lc1/h;->c:Z

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static G()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    iget v1, v0, Lc1/m;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    return v2
.end method

.method public static H()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    iget v0, v0, Lc1/m;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/u;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lc1/u;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lc1/u;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/a0;

    invoke-virtual {v0, p0}, Lc1/a0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static K()Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->c0(Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M()Z
    .locals 3

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/k0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    iget-object v2, v0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static N(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static O(I)Z
    .locals 3

    const/16 v0, 0xac

    if-ne p0, v0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/o0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o0;

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slow_motion_120"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slow_motion_240"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static R()Z
    .locals 1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static S(Lba/c;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/o0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lba/d;->S3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/o0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lba/d;->O2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc1/t0;->y()Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    sget v1, Lcom/android/camera/module/o0;->a:I

    invoke-virtual {v0, v1}, Lc1/l0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc1/t0;->v()Z

    move-result v0

    return v0
.end method

.method public static W(ILba/c;)Z
    .locals 1

    invoke-static {p1}, Lba/d;->p3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/l0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l0;

    invoke-virtual {p1, p0}, Lc1/l0;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/t;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ConfigUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static Y(ILba/c;)Z
    .locals 0

    invoke-static {p1}, Lba/d;->C3(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result p0

    return p0
.end method

.method public static Z(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IILjava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->x()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_3

    :cond_4
    const-string p0, "pref_camera_hsr_value_key"

    :goto_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, p0, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_5
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a0(I)Z
    .locals 3

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/v0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0}, Ld1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ld1/d;->h(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_camera_exposure_key"

    invoke-virtual {v0, v1}, Lsg/a;->r(Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0}, Ld1/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Ld1/d;->h(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static d()I
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d0(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p0}, Lc1/c;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0xb4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v0, Lc1/c;->i:Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setEnabled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lc1/c;->i:Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ComponentConfigAiAudioNew"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "2"

    goto :goto_2

    :cond_4
    const-string p1, "1"

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/g;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e0(IZ)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    invoke-virtual {v0, p0, p1}, Lc1/b;->i(IZ)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/o1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/o1;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0, p0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static h(FI)I
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/16 v1, 0xab

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a1;

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/m;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v1, Lpj/h;->a:F

    invoke-static {}, Lba/d;->b3()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    invoke-static {p0}, Lnt/c;->C(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, p0, p1

    rem-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v0

    const/high16 p1, 0x41b80000    # 23.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    goto :goto_3

    :cond_4
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/a;

    iget v0, v0, Lic/a;->b:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->l()I

    move-result p0

    :goto_3
    return p0

    :cond_7
    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p1

    sget v1, Lpj/h;->a:F

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1, v0}, Lgc/b;->j(Z)[I

    move-result-object v0

    array-length v1, p1

    array-length v3, v0

    if-eq v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getZoomRatioSparseArray: invalid data! opticalZoomRatios = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", focalLengthArray = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    array-length v1, p1

    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_a

    aget v3, p1, v2

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v3, v5

    if-gez v3, :cond_9

    aget v1, v0, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v1
.end method

.method public static h0(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static i(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/n;->h(FI)I

    move-result p0

    return p0
.end method

.method public static i0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static j()I
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    sget v1, Lcom/android/camera/module/o0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    invoke-virtual {v0, p0, p1}, Lc1/h;->toSwitch(IZ)V

    return-void
.end method

.method public static k(I)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static k0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static l()I
    .locals 4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "pref_camera_hsr_value_key_u"

    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_hsr_value_key"

    :goto_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v2
.end method

.method public static l0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    invoke-virtual {v0, p0, p1}, Lc1/r;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontCapture"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FrontClassicalCapture"

    goto :goto_0

    :cond_1
    const-string v0, "FrontTextureCapture"

    :goto_0
    return-object v0
.end method

.method public static m0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w;

    invoke-virtual {v0, p0}, Lc1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/w;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/w;

    invoke-virtual {v0, p0}, Lc1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_motion_detection_state"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static p()Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_play_tone_on_capture_start_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static q()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lba/c;->N1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/x;->M0:Loa/w;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lba/c;->N1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_skin_color_type_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    iget-object v1, v0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static r0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static s(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/n;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/z0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/z0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lba/c;->N1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Loa/x;->M0:Loa/w;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lba/c;->N1:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lba/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static t0(IZ)V
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_beauty_switch_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/module/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lba/d;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/z0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/z0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static u0()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lc1/t0;->A()V

    return-void
.end method

.method public static v()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/data/data/n;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static v0(Z)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static w()Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc1/t0;->q()Z

    move-result v0

    return v0
.end method

.method public static w0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static x(I)Z
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static x0(F)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_camera_target_zoom_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static y()Z
    .locals 4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-boolean v0, v0, Lg1/i1;->d0:Z

    const-string v1, "ConfigUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAIBeautyStatus Unsupport AI Beauty!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getAIBeautyStatus none beauty status."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    invoke-virtual {v0, p0}, Lc1/c;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method
