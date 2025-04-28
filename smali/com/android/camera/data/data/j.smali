.class public final Lcom/android/camera/data/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_pro_mode_movie_solid_key"

    return-object p0

    :cond_0
    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    const-string p0, "pref_cinemaster_mode_movie_solid_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_movie_solid_key"

    return-object p0
.end method

.method public static A0(Lba/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->h()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static B(IIZZ)F
    .locals 4

    invoke-static {p0, p3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal zoom ratio: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p3, p0

    const-string v0, ")   curIndex error : "

    const-string v1, "The given index must be in range [0, "

    const-string v2, "ComponentUtil"

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {v1, p3, v0, p1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    invoke-static {v1, p3, v0, p1}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p3, -0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    aget p0, p0, p3

    goto :goto_1

    :cond_2
    aget p0, p0, p1

    :goto_1
    return p0
.end method

.method public static B0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_near_range_key"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/r0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r0;

    invoke-virtual {p0}, Lc1/r0;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static C(IFZZ)I
    .locals 3

    invoke-static {p0, p3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p3

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/o1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/o1;

    invoke-virtual {v1, p0}, Lg1/o1;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p3

    invoke-virtual {v1, p1, p0, p2}, Lg1/o1;->j(FIZ)I

    move-result p0

    if-eq p0, v0, :cond_1

    const-string p1, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ComponentUtil"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    array-length p0, p3

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    aget v0, p3, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    if-eqz p2, :cond_3

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_3
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal zoom ratio: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", zoomRatios = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(I)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Le1/g;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/g;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/n;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static D0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/c0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c0;

    invoke-virtual {v1, v0}, Lc1/c0;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static E(FLba/c;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/n;->S(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lqi/a;->b(F)F

    move-result p0

    return p0
.end method

.method public static E0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa7

    const-string v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->p2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v0, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->p2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->L4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static F(IILba/c;)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Lcom/android/camera/data/data/j;->E(FLba/c;)F

    move-result p0

    return p0
.end method

.method public static F0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D()Z

    move-result v1

    const/16 v2, 0xb4

    const/16 v3, 0xa4

    if-eq p0, v2, :cond_0

    if-ne p0, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lgc/b;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(I)F
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lpj/h;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static G0()Z
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/n0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/n0;

    invoke-virtual {v1, v0}, Lc1/n0;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static H()I
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    sget-object v2, Lc1/n;->e:Ljava/util/List;

    const-class v2, Lc1/n;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/i1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i1;

    iget-boolean v2, v2, Lg1/i1;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x10200

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static H0()Z
    .locals 2

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xba

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    const/16 v0, 0xd6

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->i(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/v0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static J(IZ)[F
    .locals 14

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    new-array v1, v7, [Ljava/lang/Float;

    aput-object v3, v1, v5

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Float;

    aput-object v3, v1, v5

    :goto_0
    new-array v8, v5, [Ljava/lang/Float;

    const/16 v9, 0xb4

    const/16 v10, 0xaf

    const/16 v11, 0xa2

    const/16 v12, 0xa1

    const/4 v13, 0x3

    if-eq p0, v12, :cond_7

    if-eq p0, v11, :cond_7

    const/16 v12, 0xa4

    if-eq p0, v12, :cond_3

    const/16 v12, 0xa7

    if-eq p0, v12, :cond_3

    const/16 v12, 0xa9

    if-eq p0, v12, :cond_7

    if-eq p0, v10, :cond_2

    if-eq p0, v9, :cond_3

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_9

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array v0, v13, [Ljava/lang/Float;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    aput-object v6, v0, v7

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xac

    goto/16 :goto_4

    :pswitch_2
    const/16 v0, 0xab

    goto/16 :goto_4

    :cond_1
    new-array v1, v7, [Ljava/lang/Float;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v1, v5

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v1, v4

    goto/16 :goto_4

    :cond_2
    new-array v0, v7, [Ljava/lang/Float;

    aput-object v3, v0, v5

    aput-object v6, v0, v4

    :goto_1
    move-object v1, v0

    move v0, p0

    goto :goto_4

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lgc/b;->C1()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lpj/h;->e()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v12

    invoke-virtual {v12}, Lf7/e;->h()I

    move-result v12

    if-ltz v12, :cond_5

    invoke-static {}, Lpj/h;->c()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lgc/b;->B1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lpj/h;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v0, v5, [Ljava/lang/Float;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    invoke-static {v4, p0, v4, v0}, Lpj/h;->k(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u;

    iget-object v0, v0, Lg1/u;->e:[F

    goto :goto_7

    :cond_8
    new-array v0, v5, [Ljava/lang/Float;

    invoke-static {v4, v11, v4, v0}, Lpj/h;->k(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v0

    :goto_2
    move-object v8, v0

    :goto_3
    const/16 v0, 0xa3

    :cond_9
    :goto_4
    array-length v12, v8

    if-nez v12, :cond_a

    invoke-static {v4, v0, v4, v1}, Lpj/h;->k(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v8

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v8, v13, [Ljava/lang/Float;

    sget v0, Lpj/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v3, v8, v4

    aput-object v6, v8, v7

    goto :goto_5

    :cond_b
    new-array v8, v7, [Ljava/lang/Float;

    aput-object v3, v8, v5

    aput-object v6, v8, v4

    :cond_c
    :goto_5
    array-length v0, v8

    new-array v0, v0, [F

    move v1, v5

    :goto_6
    array-length v3, v8

    if-ge v1, v3, :cond_d

    aget-object v3, v8, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/o1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/o1;

    invoke-virtual {v1, p0}, Lg1/o1;->n(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->J()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg1/o1;->k(Ljava/lang/String;)F

    move-result v1

    move v3, v5

    :goto_8
    array-length v6, v0

    if-ge v3, v6, :cond_f

    aget v6, v0, v3

    cmpl-float v6, v6, v2

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move v3, v5

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getSupportedBackZoomOuterValues(): supportedZoomRatios = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ComponentUtil"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v1, v0, v3

    :cond_10
    if-eq p0, v11, :cond_11

    if-ne p0, v9, :cond_12

    :cond_11
    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ldp/q;->Y(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_12
    if-ne p0, v10, :cond_13

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lc1/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result v1

    if-eqz v1, :cond_13

    new-array v0, v4, [F

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    aput v1, v0, v5

    :cond_13
    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    array-length p0, v0

    sub-int/2addr p0, v4

    new-array p1, p0, [F

    invoke-static {v0, v4, p1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->k0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static K(I)[F
    .locals 3

    const/16 v0, 0xab

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {v2, v1}, Lba/e0;->e(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lba/e0;->c(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/u;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/u;

    iget-object p0, p0, Lg1/u;->e:[F

    return-object p0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j1;

    invoke-virtual {p0}, Lg1/j1;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->l()[F

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    :cond_2
    return-object p0

    :cond_3
    new-array p0, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static K0(Lba/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, Lba/d;->y1(Lba/c;)Z

    move-result p0

    return p0
.end method

.method public static L(IZ)[F
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/16 v1, 0xab

    if-ne p0, v1, :cond_4

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    invoke-static {v0, v2}, Lba/e0;->e(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->D1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->D1()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->q()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    array-length p1, p0

    new-array p1, p1, [F

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {v0}, Lba/e0;->c(Z)[F

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->J(IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static L0(IZ)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, Lc0/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lj8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v1

    invoke-virtual {v0}, Lgc/b;->q0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lj8/a;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->C(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    const-string v5, "pref_ai_audio_new"

    invoke-virtual {v4, v5, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v4

    :goto_1
    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/x;->A(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v4, Lc1/c;

    invoke-virtual {p1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/c;

    invoke-virtual {p1, p0}, Lc1/c;->k(I)Z

    move-result v4

    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, Lc1/c;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    move p0, v3

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    if-nez p0, :cond_9

    iget-boolean p0, p1, Lc1/c;->d:Z

    if-eqz p0, :cond_a

    :cond_9
    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v2

    :cond_b
    :goto_4
    if-nez v4, :cond_d

    if-nez v1, :cond_d

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    return v3

    :cond_d
    :goto_5
    return v2
.end method

.method public static M(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lpj/h;->k(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0xa2

    invoke-static {v0, p1, v2, p2}, Lpj/h;->k(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d1()[Ljava/lang/Float;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static M0()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2, v0}, Lgc/b;->j(Z)[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2}, Lgc/b;->q()Landroid/util/SparseArray;

    move-result-object v2

    const/16 v4, 0xab

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    return v5
.end method

.method public static N()I
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->U7()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->O()Lba/c;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lba/d;->k0(Lba/c;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    return v0
.end method

.method public static N0(I)Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->M1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->K()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa3

    const/16 v2, 0xab

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/u1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/u1;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lg1/u1;->o:Z

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->b(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    iget-object p0, p0, Lf7/e;->a:Lf7/b;

    iget p0, p0, Lf7/b;->a:I

    invoke-static {p0}, Lf7/e;->V(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lf7/e;->a0(I)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tele"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Standalone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, v0

    :cond_9
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_a
    :goto_1
    return v1
.end method

.method public static O(II)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/j;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/t;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p0

    :cond_1
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    check-cast v1, Lk1/a$a;

    invoke-virtual {v1, p1}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object p1

    sget-object v1, Lc1/o;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lc1/o;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/v0;

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/v0;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/v0;

    :goto_1
    invoke-virtual {p1, v0, p0}, Lg1/v0;->g(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static O0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPIWatermark"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/j;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/t;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/x;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c1;

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/c1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c1;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static P0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q(IZ)Lz/b6;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, Lz/b6;

    invoke-direct {v0}, Lz/b6;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FucName videoTag  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lz/b6;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->s0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, Lz/b6;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, Lz/b6;->a:Z

    return-object v0

    :cond_2
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p5()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, Lz/b6;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, v0, Lz/b6;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v3, Lc1/v0;

    invoke-virtual {p1, v3}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/android/camera/data/data/g;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/data/data/g;-><init>(II)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "3001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result p0

    if-nez v1, :cond_6

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v2, v0, Lz/b6;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v2, v0, Lz/b6;->b:Z

    return-object v0
.end method

.method public static Q0(I)Z
    .locals 5

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x1

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_8

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_8

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_8

    return v2

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->T()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T()V

    move v0, v2

    :cond_3
    return v0

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/i0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i0;

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, p0}, Lg1/i0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    :cond_8
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    return p0
.end method

.method public static R(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static R0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->c3(Lba/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j0;

    invoke-virtual {p0}, Lg1/j0;->g()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->L3(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0, p0}, Lgc/b;->j(Z)[I

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_1

    invoke-virtual {v0}, Lgc/b;->D1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move p0, v1

    :cond_3
    return p0

    :cond_4
    return v1
.end method

.method public static S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_64

    if-nez p1, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/b0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/b0;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/i1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/i1;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/beauty/r;->g()V

    invoke-virtual {v2, v1}, Lc1/b0;->g(I)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "ComponentRunningShine"

    if-nez v2, :cond_63

    iget-boolean v2, v3, Lg1/i1;->l0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_28

    :cond_1
    iget-object v2, v3, Lg1/i1;->i:Lea/b;

    iget-boolean v6, v3, Lg1/i1;->y:Z

    const-string v7, "pref_beautify_makeups_level_key"

    if-eqz v6, :cond_2

    sget-object v6, Lx0/b;->p:[Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lz/v0;->m(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->D:I

    invoke-static {v7, v2}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    :cond_2
    iget-boolean v6, v3, Lg1/i1;->W:Z

    if-eqz v6, :cond_3

    sget-object v6, Lx0/b;->r:[Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lz/v0;->m(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->D:I

    const-string v6, "sub_makeup"

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v8, v2}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->F:I

    :cond_3
    iget-boolean v6, v3, Lg1/i1;->a0:Z

    if-eqz v6, :cond_4

    sget-object v6, Lx0/b;->v:[Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/g0;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lz/v0;->m(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->G:I

    :cond_4
    iget-boolean v6, v3, Lg1/i1;->Y:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v8, Lc1/d0;

    invoke-virtual {v6, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/d0;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lcom/android/camera/fragment/beauty/r;->L:I

    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->F:I

    iget-boolean v8, v3, Lg1/i1;->Z:Z

    if-eqz v8, :cond_5

    const-string v8, "0"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->D:I

    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->E:I

    :cond_5
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    const/16 v8, 0xab

    const/16 v9, 0xad

    const/16 v10, 0xa3

    const/16 v11, 0xbe

    if-eq v1, v10, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->O()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->y2(Lba/c;)Z

    move-result v6

    goto :goto_0

    :cond_7
    move v6, v4

    :goto_0
    const-string v12, "pref_beautify_makeup_male_switch"

    const/4 v13, 0x1

    if-eqz v6, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->H:I

    goto :goto_1

    :cond_8
    const/16 v6, -0x3e8

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->H:I

    :goto_1
    iget-boolean v6, v3, Lg1/i1;->q:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v0, "video beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v6, v3, Lg1/i1;->j0:Z

    xor-int/2addr v6, v13

    invoke-static {v1, v6}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v3, Lg1/i1;->i:Lea/b;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lea/b;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v13

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    if-eqz v6, :cond_b

    const-string v0, "single smoothSlider beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static/range {p1 .. p1}, Lba/d;->n4(Lba/c;)Z

    move-result v6

    const-string v15, "female"

    const-string v16, "male"

    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    iget v6, v2, Lea/b;->b:I

    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lba/c;->m()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v15}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v13

    goto :goto_3

    :cond_e
    const/4 v6, 0x2

    :goto_3
    iput v6, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto :goto_4

    :pswitch_1
    invoke-static {v15}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_f

    if-ne v6, v8, :cond_10

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iput v13, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto :goto_4

    :pswitch_2
    if-ne v6, v8, :cond_11

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf1/q;->L()Z

    move-result v17

    if-eqz v17, :cond_11

    iput v13, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    :cond_11
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf1/q;->L()Z

    move-result v17

    if-eqz v17, :cond_15

    if-eq v6, v10, :cond_12

    if-ne v6, v11, :cond_15

    :cond_12
    iput v13, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto :goto_4

    :pswitch_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lf1/q;->L()Z

    move-result v17

    if-eqz v17, :cond_15

    if-eq v6, v10, :cond_13

    if-ne v6, v11, :cond_15

    :cond_13
    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    goto :goto_4

    :pswitch_4
    invoke-static {v15}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput v4, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    :cond_14
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    iput v13, v0, Lcom/android/camera/fragment/beauty/r;->J:I

    :cond_15
    :goto_4
    iget-boolean v6, v3, Lg1/i1;->r:Z

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    move-result v6

    if-nez v6, :cond_16

    const-string v0, "photo beauty off"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-boolean v6, v3, Lg1/i1;->m0:Z

    if-eqz v6, :cond_17

    const-string v1, "compareBeauty"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v13, v0, Lcom/android/camera/fragment/beauty/r;->K:I

    return-void

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v0, "select none beauty"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static/range {p1 .. p1}, Lba/d;->n4(Lba/c;)Z

    move-result v6

    const-string v14, "pref_beauty_butt_slim_ratio"

    const-string v9, "pref_beauty_body_slim_ratio"

    const-string v8, "pref_beautify_skin_color_ratio_key"

    const-string v13, "pref_beautify_hairline_ratio_key"

    const-string v11, "pref_beautify_slim_nose_ratio_key"

    const-string v10, "pref_beautify_smile_ratio_key"

    const-string v4, "pref_beautify_neck_ratio_key"

    const-string v1, "pref_beautify_chin_ratio_key"

    move-object/from16 v19, v15

    const-string v15, "pref_beautify_lips_ratio_key"

    move-object/from16 v20, v3

    const-string v3, "pref_beautify_risorius_ratio_key"

    const-string v0, "pref_beautify_nose_ratio_key"

    move-object/from16 v21, v9

    const-string v9, "pref_beautify_slim_face_ratio_key"

    move-object/from16 v22, v14

    const-string v14, "pref_beautify_enlarge_eye_ratio_key"

    move-object/from16 v23, v10

    const-string v10, "pref_beautify_hair_puffy_key"

    move-object/from16 v24, v11

    const-string v11, "pref_beautify_skin_smooth_ratio_key"

    move-object/from16 v25, v7

    const-string v7, "pref_beautify_makeup_ratio_key"

    move-object/from16 v26, v12

    const-string v12, "pref_beautify_solid_ratio_key"

    move-object/from16 v27, v12

    const-string v12, "pref_beautify_whiten_ratio_key"

    move-object/from16 v28, v4

    const-string v4, "pref_beautify_jaw"

    move-object/from16 v29, v15

    const-string v15, "pref_beautify_temple"

    move-object/from16 v30, v1

    const-string v1, "pref_beautify_down_head_narrow"

    move-object/from16 v31, v1

    const-string v1, "pref_beautify_cheekbone"

    move-object/from16 v32, v1

    const-string v1, "pref_beautify_nose_tip"

    if-eqz v6, :cond_44

    if-eqz v2, :cond_44

    const-string v6, "initBeautyValuesByJson "

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lea/b;->c:Ljava/util/List;

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v8, p0

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v33, v15

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_19

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lea/b$a;

    iget v15, v15, Lea/b$a;->a:I

    invoke-static {v15}, Lz/v0;->h(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "NONE"

    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-static {v15, v2}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v34, v2

    sparse-switch v19, :sswitch_data_0

    :goto_6
    move-object/from16 v2, v33

    :goto_7
    move-object/from16 v33, v0

    :goto_8
    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    goto/16 :goto_1a

    :sswitch_0
    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    const/16 v2, 0x27

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v2, 0x26

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "COMPARE"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v2, 0x25

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v2, 0x24

    goto/16 :goto_a

    :sswitch_4
    const-string v2, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v2, 0x23

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v2, 0x22

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v2, 0x21

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v2, 0x20

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v2, 0x1f

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_9

    :cond_24
    const/16 v2, 0x1e

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v2, 0x1d

    goto/16 :goto_a

    :sswitch_b
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_9

    :cond_26
    const/16 v2, 0x1c

    goto :goto_a

    :sswitch_c
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_9

    :cond_27
    const/16 v2, 0x1b

    goto :goto_a

    :sswitch_d
    const-string v2, "pref_beautify_makeups_type_key"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    const/16 v2, 0x1a

    goto :goto_a

    :sswitch_e
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_9

    :cond_29
    const/16 v2, 0x19

    goto :goto_a

    :sswitch_f
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_9

    :cond_2a
    const/16 v2, 0x18

    goto :goto_a

    :sswitch_10
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_9

    :cond_2b
    const/16 v2, 0x17

    goto :goto_a

    :sswitch_11
    const-string v2, "pref_beautify_portrait_star"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_9

    :cond_2c
    const/16 v2, 0x16

    goto :goto_a

    :sswitch_12
    const-string v2, "MODE"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_9

    :cond_2d
    const/16 v2, 0x15

    goto :goto_a

    :sswitch_13
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :goto_9
    goto/16 :goto_6

    :cond_2e
    const/16 v2, 0x14

    :goto_a
    move/from16 v19, v2

    move-object/from16 v2, v33

    goto :goto_b

    :sswitch_14
    move-object/from16 v2, v33

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/16 v19, 0x13

    :goto_b
    move-object/from16 v33, v0

    goto :goto_e

    :sswitch_15
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    const-string v0, "pref_beautify_tooth_white_key"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_c

    :cond_30
    const/16 v0, 0x12

    goto :goto_d

    :sswitch_16
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    const-string v0, "key_beauty_leg_slim_ratio"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_c
    goto/16 :goto_8

    :cond_31
    const/16 v0, 0x11

    :goto_d
    move/from16 v19, v0

    :goto_e
    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_32

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    goto :goto_f

    :cond_32
    const/16 v19, 0x10

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    goto :goto_10

    :sswitch_18
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_33

    :goto_f
    move-object/from16 v32, v0

    goto/16 :goto_11

    :cond_33
    const/16 v19, 0xf

    :goto_10
    move-object/from16 v32, v0

    goto/16 :goto_13

    :sswitch_19
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v29

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_34

    move-object/from16 v29, v0

    goto/16 :goto_11

    :cond_34
    const/16 v19, 0xe

    move-object/from16 v29, v0

    goto/16 :goto_13

    :sswitch_1a
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v28

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_35

    move-object/from16 v28, v0

    goto/16 :goto_11

    :cond_35
    const/16 v19, 0xd

    move-object/from16 v28, v0

    goto/16 :goto_13

    :sswitch_1b
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v26

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_36

    move-object/from16 v26, v0

    goto/16 :goto_11

    :cond_36
    const/16 v19, 0xc

    move-object/from16 v26, v0

    goto/16 :goto_13

    :sswitch_1c
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v25

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_37

    move-object/from16 v25, v0

    goto :goto_11

    :cond_37
    const/16 v19, 0xb

    move-object/from16 v25, v0

    goto :goto_13

    :sswitch_1d
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v24

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_38

    move-object/from16 v24, v0

    goto :goto_11

    :cond_38
    const/16 v19, 0xa

    move-object/from16 v24, v0

    goto :goto_13

    :sswitch_1e
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v0, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_11

    :cond_39
    const/16 v0, 0x9

    goto :goto_12

    :sswitch_1f
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v0, "pref_ambient_lighting_type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :goto_11
    move-object/from16 v0, v31

    goto :goto_14

    :cond_3a
    const/16 v0, 0x8

    :goto_12
    move/from16 v19, v0

    :goto_13
    move-object/from16 v0, v31

    goto :goto_15

    :sswitch_20
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3b

    :goto_14
    move-object/from16 v31, v3

    goto/16 :goto_16

    :cond_3b
    const/16 v19, 0x7

    :goto_15
    move-object/from16 v31, v3

    goto/16 :goto_18

    :sswitch_21
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v23

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3c

    move-object/from16 v23, v3

    goto/16 :goto_16

    :cond_3c
    const/16 v19, 0x6

    move-object/from16 v23, v3

    goto/16 :goto_18

    :sswitch_22
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v3, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v3, 0x5

    goto :goto_17

    :sswitch_23
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v22

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3e

    move-object/from16 v22, v3

    goto :goto_16

    :cond_3e
    const/16 v19, 0x4

    move-object/from16 v22, v3

    goto :goto_18

    :sswitch_24
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v3, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    :goto_16
    move-object/from16 v3, v27

    move-object/from16 v27, v8

    goto :goto_19

    :cond_3f
    const/4 v3, 0x3

    :goto_17
    move/from16 v19, v3

    :goto_18
    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    goto/16 :goto_1b

    :sswitch_25
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    if-nez v19, :cond_40

    goto :goto_1a

    :cond_40
    const/16 v19, 0x2

    goto :goto_1b

    :sswitch_26
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v8, "sub_filter"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    :goto_19
    move-object/from16 v8, v21

    goto :goto_1a

    :cond_41
    move-object/from16 v8, v21

    const/16 v19, 0x1

    goto :goto_1b

    :sswitch_27
    move-object/from16 v2, v33

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_42

    goto :goto_1a

    :cond_42
    const/16 v19, 0x0

    goto :goto_1b

    :goto_1a
    const/16 v19, -0x1

    :goto_1b
    move-object/from16 v21, v8

    move-object/from16 v35, v33

    move-object/from16 v8, p0

    packed-switch v19, :pswitch_data_1

    const-string v5, "setValueByType invalid beautyType:"

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v14

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    const-string v15, "BeautyValues"

    invoke-static {v15, v5, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_5
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->v:I

    goto/16 :goto_1c

    :pswitch_6
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->x:I

    goto/16 :goto_1c

    :pswitch_7
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->K:I

    goto/16 :goto_1c

    :pswitch_8
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->m:I

    goto/16 :goto_1c

    :pswitch_9
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->r:I

    goto/16 :goto_1c

    :pswitch_a
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->b:I

    goto/16 :goto_1c

    :pswitch_b
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->e:I

    goto/16 :goto_1c

    :pswitch_c
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->f:I

    goto/16 :goto_1c

    :pswitch_d
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    goto/16 :goto_1c

    :pswitch_e
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->c:I

    goto/16 :goto_1c

    :pswitch_f
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->D:I

    goto/16 :goto_1c

    :pswitch_10
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->B:I

    goto :goto_1c

    :pswitch_11
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->u:I

    goto :goto_1c

    :pswitch_12
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    goto :goto_1c

    :pswitch_13
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->L:I

    goto :goto_1c

    :pswitch_14
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->J:I

    goto :goto_1c

    :pswitch_15
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->g:I

    goto :goto_1c

    :pswitch_16
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->s:I

    goto :goto_1c

    :pswitch_17
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->C:I

    goto :goto_1c

    :pswitch_18
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->y:I

    goto :goto_1c

    :pswitch_19
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->i:I

    goto :goto_1c

    :pswitch_1a
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->t:I

    goto :goto_1c

    :pswitch_1b
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->h:I

    goto :goto_1c

    :pswitch_1c
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->j:I

    goto :goto_1c

    :pswitch_1d
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->H:I

    goto :goto_1c

    :pswitch_1e
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->E:I

    goto :goto_1c

    :pswitch_1f
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->l:I

    goto :goto_1c

    :pswitch_20
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->I:I

    goto :goto_1c

    :pswitch_21
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->G:I

    goto :goto_1c

    :pswitch_22
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->q:I

    goto :goto_1c

    :pswitch_23
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->k:I

    goto :goto_1c

    :pswitch_24
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->z:I

    goto :goto_1c

    :pswitch_25
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->A:I

    goto :goto_1c

    :pswitch_26
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    goto :goto_1c

    :pswitch_27
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    goto :goto_1c

    :pswitch_28
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->F:I

    goto :goto_1c

    :pswitch_29
    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->w:I

    :goto_1c
    move-object/from16 v33, v14

    goto :goto_1d

    :cond_43
    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v0, v31

    move-object/from16 v2, v33

    move-object/from16 v31, v3

    move-object/from16 v33, v14

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v8, p0

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v27

    move-object/from16 v14, v33

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v31

    move-object/from16 v2, v34

    move-object/from16 v31, v0

    move-object/from16 v0, v35

    move-object/from16 v36, v32

    move-object/from16 v32, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v36

    goto/16 :goto_5

    :goto_1e
    move-object/from16 v6, v20

    goto/16 :goto_23

    :cond_44
    move-object/from16 v35, v0

    move-object/from16 v33, v14

    move-object v2, v15

    move-object/from16 v0, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-object/from16 v8, p0

    move-object/from16 v36, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v32

    move-object/from16 v32, v36

    const-string v6, "initBeautyValues"

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v5

    move-object/from16 v6, v20

    iget-object v14, v6, Lg1/i1;->i:Lea/b;

    invoke-virtual/range {p1 .. p1}, Lba/c;->m()I

    move-result v15

    move-object/from16 v17, v9

    const-string v9, "i:0"

    packed-switch v15, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lba/d;->s1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_1f

    :pswitch_2b
    iget-boolean v0, v6, Lg1/i1;->m:Z

    if-eqz v0, :cond_45

    invoke-static {v11}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_45
    iget-boolean v0, v6, Lg1/i1;->t:Z

    if-eqz v0, :cond_54

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    goto/16 :goto_20

    :pswitch_2c
    iget-boolean v9, v6, Lg1/i1;->m:Z

    if-eqz v9, :cond_46

    invoke-static {v11, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v9

    iput v9, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_46
    const/16 v9, 0xa3

    if-eq v5, v9, :cond_47

    const/16 v9, 0xbe

    if-ne v5, v9, :cond_48

    :cond_47
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->L()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v12, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v5

    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    invoke-static {v7, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v5

    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    invoke-static {v3, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v3

    iput v3, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    invoke-static {v4, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v3

    iput v3, v8, Lcom/android/camera/fragment/beauty/r;->u:I

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->s:I

    invoke-static {v0, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->q:I

    invoke-static {v13, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->t:I

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->r:I

    invoke-static {v10, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->B:I

    :cond_48
    invoke-static {v14, v8, v6}, Lcom/android/camera/data/data/j;->T(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V

    invoke-static {v14, v8, v6}, Lcom/android/camera/data/data/j;->U(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V

    goto/16 :goto_20

    :pswitch_2d
    iget-boolean v9, v6, Lg1/i1;->m:Z

    if-eqz v9, :cond_49

    invoke-static {v11, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v9

    iput v9, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_49
    const/16 v9, 0xa3

    if-eq v5, v9, :cond_4a

    const/16 v9, 0xbe

    if-ne v5, v9, :cond_4b

    :cond_4a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->L()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v12}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcom/android/camera/fragment/beauty/r;->u:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->s:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->q:I

    invoke-static {v13}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->t:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->r:I

    :cond_4b
    invoke-static {v14, v8, v6}, Lcom/android/camera/data/data/j;->T(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V

    invoke-static {v14, v8, v6}, Lcom/android/camera/data/data/j;->U(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V

    goto/16 :goto_20

    :pswitch_2e
    iget-boolean v0, v6, Lg1/i1;->m:Z

    if-eqz v0, :cond_4c

    invoke-static {v11}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_4c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0xa3

    if-eq v5, v0, :cond_4d

    const/16 v0, 0xbe

    if-ne v5, v0, :cond_54

    :cond_4d
    invoke-static {v12}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    goto/16 :goto_20

    :pswitch_2f
    iget-boolean v0, v6, Lg1/i1;->m:Z

    if-eqz v0, :cond_4e

    invoke-static {v11}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_4e
    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v12}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    :cond_4f
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    goto :goto_20

    :pswitch_30
    iget-boolean v0, v6, Lg1/i1;->m:Z

    if-eqz v0, :cond_50

    invoke-static {v11}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_50
    iget-boolean v0, v6, Lg1/i1;->t:Z

    if-eqz v0, :cond_54

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    goto :goto_20

    :pswitch_31
    iget-boolean v0, v6, Lg1/i1;->n:Z

    if-eqz v0, :cond_51

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :cond_51
    iget-object v0, v8, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_54

    goto/16 :goto_23

    :pswitch_32
    iget-boolean v0, v6, Lg1/i1;->n:Z

    if-eqz v0, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    :cond_52
    iget-object v0, v8, Lcom/android/camera/fragment/beauty/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_54

    goto/16 :goto_23

    :goto_1f
    iget-boolean v0, v6, Lg1/i1;->m:Z

    if-eqz v0, :cond_53

    invoke-static {v11, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_53
    iget-boolean v0, v6, Lg1/i1;->t:Z

    if-eqz v0, :cond_54

    invoke-static {v7}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    :cond_54
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lba/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_55

    const/4 v0, 0x1

    goto :goto_21

    :cond_55
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_56

    iget-boolean v0, v6, Lg1/i1;->o:Z

    if-eqz v0, :cond_5a

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->c:I

    invoke-static/range {v33 .. v33}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->e:I

    invoke-static/range {v27 .. v27}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->b:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    goto/16 :goto_23

    :cond_56
    iget-boolean v0, v6, Lg1/i1;->o:Z

    if-eqz v0, :cond_57

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v1

    iput v1, v8, Lcom/android/camera/fragment/beauty/r;->c:I

    move-object/from16 v1, v33

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->e:I

    move-object/from16 v2, v35

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->f:I

    move-object/from16 v2, v31

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->g:I

    move-object/from16 v2, v29

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->h:I

    move-object/from16 v2, v32

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->i:I

    move-object/from16 v2, v28

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->j:I

    move-object/from16 v2, v23

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->k:I

    move-object/from16 v2, v24

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->l:I

    move-object/from16 v2, v30

    invoke-static {v2, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->m:I

    goto :goto_22

    :cond_57
    move-object/from16 v0, v17

    move-object/from16 v1, v33

    :goto_22
    iget-boolean v2, v6, Lg1/i1;->u:Z

    if-eqz v2, :cond_58

    const-string v2, "pref_beauty_head_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->v:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->w:I

    const-string v2, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->x:I

    const-string v2, "key_beauty_leg_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->y:I

    const-string v2, "pref_beauty_whole_body_slim_ratio"

    invoke-static {v2}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->z:I

    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->A:I

    :cond_58
    iget-boolean v2, v6, Lg1/i1;->w:Z

    if-eqz v2, :cond_59

    invoke-static {v0, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->c:I

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v2

    iput v2, v8, Lcom/android/camera/fragment/beauty/r;->e:I

    :cond_59
    iget-boolean v2, v6, Lg1/i1;->x:Z

    if-eqz v2, :cond_5a

    invoke-static {v0, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->c:I

    invoke-static {v1, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->e:I

    invoke-static {v11, v14}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_5a
    :goto_23
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->D2(Lba/c;)Z

    move-result v2

    if-nez v2, :cond_5b

    move/from16 v2, p2

    goto :goto_24

    :cond_5b
    move/from16 v2, p2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_5d

    const/16 v3, 0xab

    if-eq v2, v3, :cond_5d

    const/16 v3, 0xad

    if-eq v2, v3, :cond_5c

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_5d

    const/16 v1, 0xcd

    if-eq v2, v1, :cond_5c

    :goto_24
    const/4 v13, 0x0

    goto :goto_27

    :cond_5c
    move v13, v0

    goto :goto_27

    :cond_5d
    if-eqz v0, :cond_5e

    const/4 v13, 0x1

    goto :goto_27

    :cond_5e
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lba/c;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5f

    const/4 v0, 0x1

    goto :goto_25

    :cond_5f
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_60

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_26

    :cond_60
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_26
    xor-int v13, v0, v18

    :goto_27
    if-eqz v13, :cond_61

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_beautify_nevus_wipe_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->I:I

    :cond_61
    iget-boolean v0, v6, Lg1/i1;->W:Z

    if-eqz v0, :cond_62

    const-string v0, "pref_beautify_makeups_none"

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->o:I

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->n:I

    iput v0, v8, Lcom/android/camera/fragment/beauty/r;->p:I

    :cond_62
    return-void

    :cond_63
    :goto_28
    move v0, v4

    const-string v1, "mutexBeauty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_64
    :goto_29
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static S0(ILba/c;)Z
    .locals 5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v4, Lc1/k0;

    invoke-virtual {v1, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/k0;

    invoke-virtual {v1}, Lc1/k0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lba/d;->S3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lf7/e;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lba/d;->E0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v0}, Lf7/e;->Z(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lgc/c;->h:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->m2()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2
.end method

.method public static T(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, Lg1/i1;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/r;->r:I

    :cond_0
    iget-object p2, p2, Lg1/i1;->h:Lba/c;

    invoke-static {p2}, Lba/d;->n4(Lba/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/r;->B:I

    :cond_1
    return-void
.end method

.method public static T0(IZ)Z
    .locals 10

    const/16 v0, 0xa1

    const/16 v1, 0xbe

    const/16 v2, 0xb7

    const/16 v3, 0xac

    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    if-eq p0, v3, :cond_0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lgc/b;->E1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->h()I

    move-result v0

    :goto_0
    invoke-static {}, Lpj/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    invoke-static {}, Lpj/h;->c()F

    move-result v6

    invoke-static {}, Lpj/h;->d()F

    move-result v7

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/camera/data/data/h;

    invoke-direct {v9, v7, v4}, Lcom/android/camera/data/data/h;-><init>(FI)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->q()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/camera/data/data/i;

    invoke-direct {v7, v6, v4}, Lcom/android/camera/data/data/i;-><init>(FI)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->h()I

    move-result v0

    :cond_3
    :goto_1
    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/v0;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/v0;

    invoke-virtual {p1, p0}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lc1/v0;->t(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v1, Le1/g;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/g;

    invoke-virtual {p1, p0, v0}, Le1/g;->j(II)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/p0;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p0;

    invoke-virtual {p1, p0, v0}, Lc1/p0;->h(II)Z

    move-result p0

    return p0
.end method

.method public static U(Lea/b;Lcom/android/camera/fragment/beauty/r;Lg1/i1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, Lg1/i1;->q:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lx0/b;->i:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->n:I

    sget p2, Lx0/b;->j:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->H:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/r;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/r;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/camera/fragment/beauty/r;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static U0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_time_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static V(FFILjava/util/ArrayList;Ljava/util/List;)V
    .locals 5
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmpl-float p0, p1, v0

    if-lez p0, :cond_3

    cmpg-float p0, p1, v3

    if-gtz p0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, v3

    if-lez p0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v1, :cond_a

    if-ne p2, v2, :cond_8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v4

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x40c00000    # 6.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne p2, v2, :cond_b

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-float p0, p1, v4

    if-lez p0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string p2, "macro"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_e

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_f

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_10
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera lens type: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V0()Z
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    iget-object v0, v0, Lf1/q;->i:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->p0()Z

    move-result v1

    const-string v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static X(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->j0(Lba/c;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/v0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p0}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8,60"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/n;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static X0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/d;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0}, Ld1/d;->j()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/o0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_ae_af_lock_support_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static Y0(I)Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/u0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/u0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Z(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->J1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static Z0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/i1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    iget-boolean p0, p0, Lg1/i1;->b0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xb8

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xcb

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "female"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0xab

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0xa1

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0xb7

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0xa2

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0xad

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xdb

    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/x;->F(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/t;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "on"

    invoke-virtual {v0, p0}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g0(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/j;->e(Z)B

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->z0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ComponentUtil"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/v0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/v0;

    invoke-virtual {v2, p0}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0xa2

    if-ne p0, v2, :cond_3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lba/e0;->b()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0xd6

    if-eq p0, v0, :cond_4

    if-ne p0, v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static b0(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v3, "pref_cinemaster_connect_state"

    invoke-virtual {v0, v3, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->x()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->M()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->U()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0xa2

    const/16 v3, 0xa7

    const/16 v4, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->l3()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    if-eq p0, v4, :cond_6

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N7()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result p0

    xor-int/2addr p0, v1

    :goto_2
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p0, v2

    move v0, p0

    :goto_4
    if-eqz v0, :cond_9

    if-nez p0, :cond_9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v0, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    return v1
.end method

.method public static b1(I)Z
    .locals 5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lba/c;->x4:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Loa/f;->g1:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->x4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lba/c;->x4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lba/c;->x4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    invoke-virtual {v0, p0}, Lg1/i1;->i(I)Z

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v1

    :cond_7
    return v2
.end method

.method public static c(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->L2()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->m()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    sget-object v0, Lba/e0;->h:Lba/e0$q;

    invoke-virtual {v0}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/n;->Z(I)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static c0(Z)Z
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iget-object v0, v0, Lg1/i1;->i:Lea/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iget v0, v0, Lea/b;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->c0(Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(II)Landroid/media/CamcorderProfile;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    invoke-virtual {v0}, Lc1/k0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lva/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3f2

    :cond_2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static d0()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_parallel_process_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static d1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static e(Z)B
    .locals 8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/c;->h()I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_9

    const-string p0, "motionCaptureNightClose"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Leg/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v3, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v6, Lbg/a;->a:Lbg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed cast "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v5

    :goto_3
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraDynamicRepository"

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of p0, v3, Lcp/h$a;

    if-eqz p0, :cond_6

    move-object v3, v5

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lba/d;->f1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_5

    :cond_8
    const/4 p0, 0x2

    :goto_5
    move v1, p0

    goto :goto_6

    :cond_9
    invoke-static {}, Leg/a;->a()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    move v1, v2

    :cond_b
    :goto_6
    return v1
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e1()Z
    .locals 4

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/r;->n(I)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/g0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b;

    invoke-virtual {v0, p0}, Lc1/b;->g(I)Z

    move-result p0

    return p0
.end method

.method public static f0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v1, "pref_camera_crop_preferred_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static f1(I)Z
    .locals 4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->y()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T()V

    return v2

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/j1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j1;

    invoke-virtual {p0}, Lg1/j1;->g()Z

    move-result p0

    return p0

    :cond_4
    const/16 v0, 0xab

    if-ne p0, v0, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->K1(Lba/c;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result p3

    invoke-static {p0, p2, p1}, Lz/v0;->z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/c;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lba/c;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_4

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0xab

    if-ne p0, v0, :cond_6

    move p0, v2

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-nez v3, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public static g1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p0, p3, p2}, Lz/v0;->z(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p2, p1, p0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    return-void
.end method

.method public static h()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->r()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BeautyUtils"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lc1/l;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h1(F)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iget-boolean v1, v0, Lg1/i;->i0:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lg1/i;->g:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lg1/i;->h0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iput p0, v0, Lg1/i;->g:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(I)Lg1/u1;
    .locals 5

    const-class v0, Lg1/u1;

    const/16 v1, 0xa4

    const/4 v2, 0x1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_4

    const/16 v1, 0xab

    const/4 v3, 0x0

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u1;

    iget-boolean v1, v1, Lg1/u1;->o:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v4

    if-eqz p0, :cond_3

    if-nez v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/a1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/u1;

    return-object p0

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/u1;

    return-object p0
.end method

.method public static i0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static i1(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public static j(II)F
    .locals 4

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->Q()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->M2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lba/d;->l(Lba/c;)F

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xcd

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v2, :cond_5

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y0()I

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->l()[F

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-le p1, v1, :cond_4

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget v0, p0, p1

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    sub-int/2addr p1, v1

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/j1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j1;

    iget-object p1, p0, Lg1/j1;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Lg1/j1;->i:Ljava/lang/Float;

    if-nez p1, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf7/e;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->Q()Lba/c;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lba/d;->p0(Lba/c;)[F

    move-result-object p1

    move v0, v1

    :goto_3
    array-length v2, p1

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_9

    aget v2, p1, v0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lg1/j1;->i:Ljava/lang/Float;

    :cond_8
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    iget-object p0, p0, Lg1/j1;->i:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_a
    return v3
.end method

.method public static j0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j1(Z)V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/n0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/n0;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lc1/n0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static k()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k0(ILcom/android/camera/fragment/beauty/r;)Z
    .locals 3
    .param p1    # Lcom/android/camera/fragment/beauty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lg1/i1;->h:Lba/c;

    invoke-static {p1, v2, p0}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    iget-boolean v0, v0, Lg1/i1;->q:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    iget p0, p1, Lcom/android/camera/fragment/beauty/r;->D:I

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0xa2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    invoke-static {p0, v1}, Lcom/android/camera/data/data/n;->D(IZ)Z

    move-result p0

    return p0
.end method

.method public static k1(I)V
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/n;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-class v3, Lg1/u0;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u0;

    const-string v3, "100"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xb4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->M0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lgc/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    const v1, 0x10200

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera/data/data/n;->t0(IZ)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/c;->H:Ljava/util/List;

    sget-object v1, Lva/c;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->pref_camera_antibanding_entryvalue_60hz:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/android/camera/SensorStateManager;->w0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lmg/f;->pref_camera_antibanding_entryvalue_auto:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Z
    .locals 5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/p1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p1;

    invoke-virtual {v1, v0}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z1()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v4, Lc1/w1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/w1;

    invoke-virtual {v2, v0}, Lc1/w1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static l1(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/j;

    invoke-virtual {v0, p0, p1}, Lf1/j;->j(IZ)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/w0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/w0;

    invoke-virtual {v1, p0, v0}, Lg1/w0;->g(IZ)V

    invoke-static {p0, p1}, Lcom/android/camera/data/data/x;->G0(IZ)V

    return-void
.end method

.method public static m(IIZZ)I
    .locals 2

    invoke-static {p0, p3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->j(II)F

    move-result p1

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/o1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o1;

    invoke-virtual {v0, p0}, Lg1/o1;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg1/o1;->k(Ljava/lang/String;)F

    move-result p1

    :cond_1
    if-eqz p3, :cond_4

    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    aget v0, p3, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    if-eqz p2, :cond_2

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_2
    return p0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static m0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/x;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m1(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    sget-object v1, Lc1/j;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez p0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/i1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/i1;

    invoke-virtual {v5}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v6, p0, 0x1200

    or-int/lit16 p0, p0, 0x700

    const-string v7, "18"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lh1/c;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :cond_3
    :goto_1
    shr-int/lit8 v2, p0, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    const-string v5, "setVideoMasterFilter: mode = "

    const-string v6, "ComponentUtil"

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/j;

    goto :goto_2

    :cond_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/t;

    :goto_2
    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/t;

    const-string v2, ",cinematic value = "

    invoke-static {v5, v0, v2, p0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lc1/x;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/x;

    goto :goto_3

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/c1;

    :goto_3
    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/c1;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ",master value = "

    invoke-static {v5, v0, v2, p0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lx0/b;->w:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    sget-object v7, Lva/c;->J:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget v1, Lcom/android/camera/module/o0;->a:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    sget v0, Lx0/b;->h:I

    return v0

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_36

    sget v1, Lcom/android/camera/module/o0;->a:I

    if-ne v1, v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_36

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdc

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    goto/16 :goto_16

    :cond_8
    invoke-static {}, Lcom/android/camera/module/o0;->i()Z

    move-result v1

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v3, Lx0/b;->h:I

    :cond_9
    return v3

    :cond_a
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_b

    move v4, v5

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    const/4 v6, -0x1

    const-string v7, "pref_beautify_down_head_narrow"

    const-string v8, "pref_beautify_makeup_ratio_key"

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    const/16 v4, 0xb2

    goto :goto_7

    :cond_d
    const/16 v4, 0xb1

    :goto_7
    sget-boolean v9, Lgc/b;->i:Z

    iget-object v9, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v9}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e()[I

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_8
    if-ge v11, v10, :cond_f

    aget v12, v9, v11

    shr-int/lit8 v13, v12, 0x8

    if-ne v13, v4, :cond_e

    and-int/lit16 v9, v12, 0xff

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    move v9, v6

    :goto_9
    if-eq v9, v6, :cond_12

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->e()[I

    move-result-object v0

    array-length v1, v0

    :goto_a
    if-ge v3, v1, :cond_11

    aget v2, v0, v3

    shr-int/lit8 v5, v2, 0x8

    if-ne v5, v4, :cond_10

    and-int/lit16 v6, v2, 0xff

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    return v6

    :cond_12
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v9, Lg1/i1;

    invoke-virtual {v4, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/i1;

    iget-object v9, v4, Lg1/i1;->h:Lba/c;

    invoke-virtual {v9}, Lba/c;->k()I

    move-result v9

    const-string v13, "pref_beautify_enlarge_eye_ratio_key"

    const-string v14, "pref_beautify_slim_face_ratio_key"

    const-string v15, "female"

    const-string v16, "male"

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v9, v5, :cond_26

    if-eq v9, v12, :cond_13

    if-eq v9, v11, :cond_13

    return v3

    :cond_13
    invoke-static {}, Lgc/c;->a()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_f

    :cond_14
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v15}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v4}, Lg1/i1;->C()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v2, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_c

    :cond_15
    const/16 v5, 0xc

    goto/16 :goto_d

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    :cond_16
    const/16 v5, 0xb

    goto/16 :goto_d

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_c

    :cond_17
    const/16 v5, 0xa

    goto/16 :goto_d

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    const/16 v5, 0x9

    goto/16 :goto_d

    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    const/16 v5, 0x8

    goto/16 :goto_d

    :sswitch_5
    const-string v2, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x7

    goto :goto_d

    :sswitch_6
    const-string v2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v5, 0x6

    goto :goto_d

    :sswitch_7
    const-string v2, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    move v5, v6

    goto :goto_d

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1d
    move v5, v10

    goto :goto_d

    :sswitch_9
    const-string v2, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    move v5, v11

    goto :goto_d

    :sswitch_a
    const-string v2, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    move v5, v12

    goto :goto_d

    :sswitch_b
    const-string v2, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_c

    :sswitch_c
    const-string v2, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    move v5, v3

    goto :goto_d

    :goto_c
    const/4 v5, -0x1

    :cond_21
    :goto_d
    packed-switch v5, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    if-nez v15, :cond_24

    if-nez v4, :cond_24

    invoke-virtual {v1}, Lgc/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    if-eqz v9, :cond_25

    goto :goto_e

    :pswitch_1
    if-nez v9, :cond_23

    if-eqz v4, :cond_24

    :cond_23
    :pswitch_2
    const/16 v3, 0x28

    goto :goto_11

    :pswitch_3
    if-eqz v15, :cond_25

    :goto_e
    const/16 v3, 0x1e

    goto :goto_11

    :goto_f
    :pswitch_4
    const/16 v3, 0x14

    goto :goto_11

    :cond_24
    :goto_10
    :pswitch_5
    const/16 v3, 0x32

    goto :goto_11

    :pswitch_6
    const/16 v3, 0x50

    :cond_25
    :goto_11
    return v3

    :cond_26
    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v15}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_12

    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_27
    move v2, v6

    goto :goto_13

    :sswitch_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_12

    :cond_28
    move v2, v10

    goto :goto_13

    :sswitch_f
    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    move v2, v11

    goto :goto_13

    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    move v2, v12

    goto :goto_13

    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_12

    :cond_2b
    move v2, v5

    goto :goto_13

    :sswitch_12
    const-string v2, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2c
    move v2, v3

    goto :goto_13

    :goto_12
    const/4 v2, -0x1

    :goto_13
    if-eqz v2, :cond_35

    if-eq v2, v5, :cond_32

    if-eq v2, v12, :cond_30

    if-eq v2, v11, :cond_2e

    if-eq v2, v10, :cond_2d

    if-eq v2, v6, :cond_2e

    invoke-static/range {p0 .. p0}, Lz/v0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v3, 0x46

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Lgc/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v3, 0x14

    goto :goto_16

    :cond_2e
    if-eqz v7, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v4, :cond_36

    goto :goto_14

    :cond_30
    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    sget v3, Lx0/b;->h:I

    goto :goto_16

    :cond_32
    if-eqz v7, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v1}, Lgc/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_14
    const/16 v3, 0x1e

    goto :goto_16

    :cond_34
    invoke-virtual {v1}, Lgc/b;->S()V

    :goto_15
    const/16 v3, 0x28

    goto :goto_16

    :cond_35
    move v3, v11

    :cond_36
    :goto_16
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_c
        -0x5eed1fcd -> :sswitch_b
        -0x5707603a -> :sswitch_a
        -0x532d9b04 -> :sswitch_9
        -0x3bfb299f -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2b95f4b5 -> :sswitch_6
        0x2eb361b4 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b744ddf -> :sswitch_12
        0x35532ea7 -> :sswitch_11
        0x36aaa8f8 -> :sswitch_10
        0x3ad8a2a3 -> :sswitch_f
        0x3e8271ec -> :sswitch_e
        0x55d54f59 -> :sswitch_d
    .end sparse-switch
.end method

.method public static n0(I)Z
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/r;-><init>()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v1, Lg1/i1;->h:Lba/c;

    invoke-static {v0, v1, p0}, Lcom/android/camera/data/data/j;->S(Lcom/android/camera/fragment/beauty/r;Lba/c;I)V

    iget p0, v0, Lcom/android/camera/fragment/beauty/r;->D:I

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static n1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-string v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method

.method public static o(Ljava/lang/String;Lea/b;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    sget-object v0, Lx0/b;->w:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lva/c;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->n(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lz/v0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lea/b;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lea/b;->c:Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/b$a;

    iget v1, v0, Lea/b$a;->a:I

    invoke-static {v1}, Lz/v0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v2, v0, Lea/b$a;->b:I

    :cond_7
    :goto_3
    return v2
.end method

.method public static o0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/b;->k(I)Z

    move-result v0

    return v0
.end method

.method public static o1(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->P0()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    sget p0, Lcom/android/camera/module/o0;->a:I

    invoke-static {p0}, Lcom/android/camera/module/o0;->e(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static p()Lz/m4;
    .locals 7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmg/f;->pref_camera_jpegquality_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz/m4;->values()[Lz/m4;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Y6()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz/m4;->e:Lz/m4;

    goto :goto_1

    :cond_2
    sget-object v0, Lz/m4;->d:Lz/m4;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static p0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/c;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/c;

    invoke-virtual {v0}, Ld1/c;->i()Z

    move-result v0

    return v0
.end method

.method public static p1(ILjava/lang/String;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->L2()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Ld1/d;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    invoke-virtual {v0}, Ld1/d;->i()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, Ld1/d;->h(ILjava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/h;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    invoke-static {p0}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lc1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->b()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    const-string v5, "pref_camera_video_sat_enable_key"

    invoke-virtual {v4, v5, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->O()Lba/c;

    move-result-object v4

    invoke-static {v4}, Lba/d;->e4(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v1

    :cond_9
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Ld1/b;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/b;

    invoke-virtual {v4}, Ld1/b;->i()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Ld1/c;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/c;

    invoke-virtual {v4}, Ld1/c;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    if-nez v4, :cond_b

    sget-object v4, Loa/f;->R1:Loa/e;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    :cond_b
    iget-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_1

    :cond_c
    move v4, v1

    :goto_1
    const-string v5, "5"

    const-string v6, "6"

    if-eqz v4, :cond_22

    iget-object v4, v0, Lba/c;->O4:Ljava/lang/Integer;

    if-nez v4, :cond_10

    iget-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    sget-object v4, Loa/f;->R1:Loa/e;

    invoke-static {v4, v0}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    :cond_d
    iget-object v4, v0, Lba/c;->P4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Loa/f;->R1:Loa/e;

    iget-object v5, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "getVideoSatSupportedQualities  = "

    invoke-static {v5, v4}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_e

    move v4, v1

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lba/c;->O4:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lba/c;->O4:Ljava/lang/Integer;

    :cond_10
    :goto_3
    iget-object v4, v0, Lba/c;->O4:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v0}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x4

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "8,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_1
    const-string v6, "8,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_2
    const-string v6, "6,60"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_3
    const-string v6, "3001"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_4
    const-string v6, "8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_5
    const-string v6, "6"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_6
    const-string v6, "5"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_7
    const-string v6, "3001,24"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    :goto_4
    packed-switch v5, :pswitch_data_0

    move p0, v1

    goto :goto_5

    :pswitch_0
    if-eqz p0, :cond_19

    const/16 p0, 0x1000

    goto :goto_5

    :cond_19
    const/16 p0, 0x10

    goto :goto_5

    :pswitch_1
    if-eqz p0, :cond_1a

    const p0, 0x8000

    goto :goto_5

    :cond_1a
    const/16 p0, 0x80

    goto :goto_5

    :pswitch_2
    if-eqz p0, :cond_1b

    const/16 v0, 0x400

    :cond_1b
    move p0, v0

    goto :goto_5

    :pswitch_3
    if-eqz p0, :cond_1c

    const/16 p0, 0x4000

    goto :goto_5

    :cond_1c
    const/16 p0, 0x40

    goto :goto_5

    :pswitch_4
    if-eqz p0, :cond_1d

    const/16 p0, 0x800

    goto :goto_5

    :cond_1d
    const/16 p0, 0x8

    goto :goto_5

    :pswitch_5
    if-eqz p0, :cond_1e

    const/16 v3, 0x200

    :cond_1e
    move p0, v3

    goto :goto_5

    :pswitch_6
    if-eqz p0, :cond_1f

    const/16 p0, 0x100

    goto :goto_5

    :cond_1f
    move p0, v2

    goto :goto_5

    :pswitch_7
    if-eqz p0, :cond_20

    const/16 p0, 0x2000

    goto :goto_5

    :cond_20
    const/16 p0, 0x20

    :goto_5
    and-int/2addr p0, v4

    if-eqz p0, :cond_21

    move v1, v2

    :cond_21
    return v1

    :cond_22
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_6

    :cond_23
    return v1

    :cond_24
    :goto_6
    return v2

    :cond_25
    :goto_7
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(ILba/c;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-object v3, p1, Lba/c;->G9:[[F

    if-nez v3, :cond_4

    new-array v3, v0, [[F

    iput-object v3, p1, Lba/c;->G9:[[F

    iget-object v3, p1, Lba/c;->R9:[Ljava/lang/Float;

    if-nez v3, :cond_2

    sget-object v3, Loa/f;->y3:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v3}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Float;

    :goto_1
    iput-object v3, p1, Lba/c;->R9:[Ljava/lang/Float;

    :cond_2
    iget-object v3, p1, Lba/c;->R9:[Ljava/lang/Float;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_4

    new-array v5, v4, [[F

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_3

    new-array v7, v2, [F

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v7, v0

    add-int/2addr v8, v2

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v1

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput-object v5, p1, Lba/c;->G9:[[F

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lba/c;->G9:[[F

    goto :goto_3

    :cond_5
    new-array v5, v0, [[F

    :goto_3
    array-length v3, v5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    aget-object p0, v5, p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p0

    if-nez p0, :cond_7

    aget-object p0, v5, v0

    return-object p0

    :cond_7
    invoke-static {p1}, Lba/d;->k0(Lba/c;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_8

    aget-object p0, v5, v1

    return-object p0

    :cond_8
    const/16 p1, 0xa

    if-ne p0, p1, :cond_9

    aget-object p0, v5, v2

    return-object p0

    :cond_9
    new-array p0, v0, [F

    return-object p0
.end method

.method public static q0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Ld1/b;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld1/b;->k(I)Z

    move-result v0

    return v0
.end method

.method public static q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_8

    const/16 v1, 0xab

    if-eq v0, v1, :cond_7

    const/16 v1, 0xad

    if-eq v0, v1, :cond_6

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbe

    const/16 v2, 0xb7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v2, 0xdc

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Z0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lz/v0;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const/16 v0, 0xa2

    invoke-static {v0, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v0, 0xa1

    invoke-static {v0, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v1, p0}, Lz/v0;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lz/v0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->s(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/camera/module/o0;->a:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    iget-boolean v1, v1, Lc1/t;->f:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v1, v0}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/x;->M()Z

    move-result v0

    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static s0(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static t(Ljava/lang/String;Lea/b;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result p1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static t0(I)Z
    .locals 1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static u(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget p0, Lmg/f;->pref_camera_focusmode_entry_auto_abbr:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    sget p0, Lmg/f;->pref_camera_focusmode_entry_macro:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    sget p0, Lmg/f;->pref_camera_focusmode_entry_normal:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lmg/f;->pref_camera_focusmode_entry_infinity:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->O()Lba/c;

    move-result-object p0

    invoke-static {p0}, Lba/d;->w(Lba/c;)F

    move-result p0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0
.end method

.method public static v0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    const/16 v0, 0xbc

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lc1/q2;->r(IZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/e1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/e1;

    invoke-virtual {v0, p0}, Lg1/z0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static w(I)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    aget v3, v1, v0

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/o1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/o1;

    invoke-virtual {v4, p0}, Lg1/o1;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    aget p0, v1, v0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public static w0()Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static x(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0xa1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xa6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xac

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_5

    const/16 p1, 0xba

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdc

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->P1()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-virtual {v1}, Lgc/b;->P1()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static x0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->L1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L蝃蝏蝍蜎蝍蝉蜎蝄蝅蝖蝉蝃蝅蜎蝘蝉蝁蝏蝍蝉蜎蝣蝏蝍蝍蝏蝎蝴蝁蝂蝌蝅蝔;

    xor-int/2addr v3, v0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static y()I
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->r()[I

    move-result-object v1

    invoke-virtual {v0}, Lgc/b;->r()[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public static y0(Lba/c;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, Lgc/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba/c;->h()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static z()I
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pref_open_more_mode_type"

    invoke-static {}, Lf1/q;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public static z0(Lba/c;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->y0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A0(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
