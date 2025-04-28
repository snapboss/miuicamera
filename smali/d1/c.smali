.class public final Ld1/c;
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

    iput-boolean p1, p0, Ld1/c;->e:Z

    iput-boolean p1, p0, Ld1/c;->f:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-boolean v2, p0, Ld1/c;->b:Z

    invoke-virtual {p0, v0}, Ld1/c;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_0

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ld1/c;->e:Z

    iput-boolean v2, p0, Ld1/c;->f:Z

    iput-boolean v2, p0, Ld1/c;->c:Z

    iput-boolean v2, p0, Ld1/c;->d:Z

    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lf7/e;->N(I)Lba/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Lf7/e;->N(I)Lba/c;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld1/c;->b:Z

    if-eqz v1, :cond_3

    move-object p1, v4

    :cond_3
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ld1/c;->e:Z

    iput-boolean v2, p0, Ld1/c;->f:Z

    iput-boolean v2, p0, Ld1/c;->c:Z

    iput-boolean v2, p0, Ld1/c;->d:Z

    invoke-static {v4}, Lba/d;->c4(Lba/c;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ld1/c;->g(I)[I

    move-result-object v1

    iput-boolean v3, p0, Ld1/c;->e:Z

    invoke-virtual {p0, v1, p1, v5}, Ld1/c;->k([ILba/c;I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->f:Z

    invoke-virtual {p0, v0}, Ld1/c;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->c:Z

    invoke-virtual {p0, v1, v4, v5}, Ld1/c;->k([ILba/c;I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->d:Z

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "reInit X, isVideoHdr10ProModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Ld1/c;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v2, p0, Ld1/c;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ld1/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean p0, p0, Ld1/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
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

    invoke-virtual {v0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

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

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10PRO"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_hlg_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Ld1/c;->d:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Ld1/c;->c:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld1/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld1/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ld1/c;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-boolean v0, p0, Ld1/c;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-boolean v0, p0, Ld1/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "pref_hlg_video_mode_key"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k([ILba/c;I)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lba/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    if-eqz p0, :cond_3

    array-length p0, p1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    aget p0, p1, p3

    if-eqz p0, :cond_3

    aget p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    invoke-static {p3, p0, p1, p2}, Lba/d;->I0(IIILba/c;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/c;->a:Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string v0, "pref_hlg_video_mode_key"

    invoke-virtual {p0, v0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_hlg_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld1/c;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/c;->c:Z

    return-void
.end method
