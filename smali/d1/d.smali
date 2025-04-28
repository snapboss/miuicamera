.class public final Ld1/d;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/d;->e:Z

    iput-boolean p1, p0, Ld1/d;->f:Z

    return-void
.end method

.method public static h(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->S()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lba/c;->j5:[I

    if-nez v2, :cond_5

    sget-object v2, Loa/f;->t3:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_3

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const-string v2, " DOLBY_CONFIG.length % 3 != 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, v0, Lba/c;->j5:[I

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lba/c;->j5:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDolbyConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lba/c;->j5:[I

    invoke-static {v4, v2}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "DOLBY_CONFIG is null or length < 3"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, v0, Lba/c;->j5:[I

    goto :goto_1

    :cond_4
    new-array v2, v1, [I

    iput-object v2, v0, Lba/c;->j5:[I

    :cond_5
    :goto_1
    iget-object v0, v0, Lba/c;->j5:[I

    :goto_2
    array-length v2, v0

    if-lez v2, :cond_8

    invoke-static {p1}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    move v3, v1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget v4, v0, v4

    if-ne v2, v4, :cond_7

    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    if-ne p1, v4, :cond_7

    aget p1, v0, v3

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_8
    return v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-virtual {p0, v0, v1, p1}, Ld1/d;->m(IILba/c;)V

    return-void
.end method

.method public final g(I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/v0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/v0;

    invoke-virtual {v0, p1}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_true_colour_video_mode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld1/d;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld1/d;->c:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string p1, "pref_true_colour_video_mode_key"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized j()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld1/d;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld1/d;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld1/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld1/d;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)Z
    .locals 6

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/g0;->d0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0, p1}, Ld1/d;->g(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v3, 0x6

    const/16 v4, 0x3c

    if-ne v2, v3, :cond_1

    aget v3, p0, v1

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/16 v5, 0x8

    if-ne v2, v5, :cond_2

    aget p0, p0, v1

    if-ne p0, v4, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v3, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public final l([ILba/c;I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_0
    invoke-virtual {p2}, Lba/c;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    aget p0, p1, p0

    if-eqz p0, :cond_3

    aget p1, p1, p3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lba/d;->I0(IIILba/c;)Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    :cond_3
    :goto_1
    return p3
.end method

.method public final m(IILba/c;)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld1/d;->b:Z

    invoke-virtual {p0, p1}, Ld1/d;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p3}, Lba/d;->h(Lba/c;)I

    move-result p2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->b()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ld1/d;->b:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ld1/d;->e:Z

    iput-boolean v2, p0, Ld1/d;->f:Z

    iput-boolean v2, p0, Ld1/d;->c:Z

    iput-boolean v2, p0, Ld1/d;->d:Z

    invoke-static {v1}, Lba/d;->c4(Lba/c;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ld1/d;->g(I)[I

    move-result-object p2

    iput-boolean v0, p0, Ld1/d;->e:Z

    invoke-virtual {p0, p2, p3, v3}, Ld1/d;->l([ILba/c;I)Z

    move-result p3

    iput-boolean p3, p0, Ld1/d;->f:Z

    invoke-virtual {p0, p1}, Ld1/d;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/d;->c:Z

    invoke-virtual {p0, p2, v1, v3}, Ld1/d;->l([ILba/c;I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/d;->d:Z

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Ld1/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Ld1/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean v0, p0, Ld1/d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-boolean p0, p0, Ld1/d;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Ld1/d;->e:Z

    iput-boolean v2, p0, Ld1/d;->f:Z

    iput-boolean v2, p0, Ld1/d;->c:Z

    iput-boolean v2, p0, Ld1/d;->d:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/d;->a:Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final o(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld1/d;->k(I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/d;->c:Z

    :cond_0
    return-void
.end method
