.class public Lo5/c;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo5/c;->e:Z

    iput-boolean p1, p0, Lo5/c;->f:Z

    return-void
.end method


# virtual methods
.method public final c(I)[I
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->V()Lt0/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

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

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo5/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lo5/c;->c:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lo5/c;->a:Z

    return p0
.end method

.method public declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo5/c;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo5/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo5/c;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->B6(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->o5(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->O5(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->T6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->F2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->E4(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/h3;->K(I)I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lo5/c;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f130bec

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrueColour#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo5/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo5/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo5/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lo5/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo5/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo5/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lo5/c;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportMode(I)Z
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

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string p1, "pref_true_colour_video_mode_key"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lo5/c;->e:Z

    return p0
.end method

.method public final k(I)Z
    .locals 6

    invoke-virtual {p0, p1}, Lo5/c;->c(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x6

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    aget v2, p0, v4

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    aget p0, p0, v4

    if-ne p0, v3, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/h3;->K(I)I

    move-result v3

    invoke-virtual {v1, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    return v0
.end method

.method public final l([ILcom/android/camera2/f;I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "ComponentConfigTrueColour"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->g9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget p0, p1, p0

    if-eqz p0, :cond_2

    aget p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, p0, p1}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;III)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public m(IILcom/android/camera2/f;)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lo5/c;->b:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i9()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lo5/c;->e:Z

    iput-boolean v2, p0, Lo5/c;->f:Z

    iput-boolean v2, p0, Lo5/c;->c:Z

    iput-boolean v2, p0, Lo5/c;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_5

    invoke-static {p3}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3}, Li6/g;->b()I

    move-result v3

    if-ne p2, v3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lo5/c;->b:Z

    if-eqz p2, :cond_5

    move-object p3, v1

    :cond_5
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Lo5/c;->e:Z

    iput-boolean v2, p0, Lo5/c;->f:Z

    iput-boolean v2, p0, Lo5/c;->c:Z

    iput-boolean v2, p0, Lo5/c;->d:Z

    invoke-static {v1}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lo5/c;->c(I)[I

    move-result-object p2

    iput-boolean v0, p0, Lo5/c;->e:Z

    invoke-virtual {p0, p2, p3, v3}, Lo5/c;->l([ILcom/android/camera2/f;I)Z

    move-result p3

    iput-boolean p3, p0, Lo5/c;->f:Z

    invoke-virtual {p0, p1}, Lo5/c;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/c;->c:Z

    invoke-virtual {p0, p2, v1, v3}, Lo5/c;->l([ILcom/android/camera2/f;I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/c;->d:Z

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Lo5/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Lo5/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean v0, p0, Lo5/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-boolean p0, p0, Lo5/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5/c;->a:Z

    return-void
.end method

.method public o(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo5/c;->n(Z)V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object p0

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-interface {p0, v0, p1}, Lz0/a$a;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    move-result-object p0

    invoke-interface {p0}, Lz0/a$a;->apply()V

    return-void
.end method

.method public p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo5/c;->g(I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/c;->c:Z

    :cond_0
    return-void
.end method
