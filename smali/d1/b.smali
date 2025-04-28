.class public final Ld1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public g:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/b;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Ld1/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Ld1/b;Lg1/u1;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget-object v2, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "reInit E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ld1/b;->c:Z

    invoke-virtual {p0, v0}, Ld1/b;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v4, p0, Ld1/b;->d:Z

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v6, Lg1/u1;

    invoke-virtual {v5, v6}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ld1/a;

    invoke-direct {v6, p0, v4}, Ld1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v1, :cond_4

    invoke-static {p1}, Lba/d;->h(Lba/c;)I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->b()I

    move-result v6

    if-ne v1, v6, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Ld1/b;->c:Z

    if-eqz v1, :cond_4

    move-object p1, v5

    :cond_4
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->B2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lf7/e;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ld1/b;->h(I)[I

    move-result-object v1

    invoke-virtual {p0, v1, p1, v3}, Ld1/b;->n([ILba/c;I)Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v6}, Ld1/b;->n([ILba/c;I)Z

    move-result v7

    invoke-virtual {p0, v0}, Ld1/b;->l(I)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v3}, Ld1/b;->p([ILba/c;I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0, v1, v2, v6}, Ld1/b;->p([ILba/c;I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    monitor-enter p0

    :try_start_2
    iget-object v8, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v8, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v0, p0, Ld1/b;->d:Z

    iput-boolean v1, p0, Ld1/b;->g:Z

    iget-object v0, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v3, v2}, Ld1/b;->j(ILba/c;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v6, v2}, Ld1/b;->j(ILba/c;)Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, v3, p1}, Ld1/b;->j(ILba/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    invoke-virtual {p0, v6, p1}, Ld1/b;->j(ILba/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
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

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final h(I)[I
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

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    iget-object v1, p0, Ld1/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Ld1/b;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Ld1/b;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

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

.method public final j(ILba/c;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lba/c;->G0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ld1/b;->o(ILba/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final declared-synchronized k(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld1/b;->m(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld1/b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ld1/b;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Ld1/b;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-boolean p1, p0, Ld1/b;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    iget-object v0, p0, Ld1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(I)Z
    .locals 4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Ld1/b;->h(I)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v2, p0, v0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    aget p0, p0, v1

    const/16 v2, 0x3c

    if-ne p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/n;->X(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->s2()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v2, Lg1/i1;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    invoke-virtual {p0, p1}, Lg1/i1;->i(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final declared-synchronized m(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld1/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n([ILba/c;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lba/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    array-length p0, p1

    if-ne p0, v3, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lba/d;->I0(IIILba/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, p3, p2}, Ld1/b;->o(ILba/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    if-eq p3, v1, :cond_7

    if-eq p3, v3, :cond_6

    const-string/jumbo p3, "unknown"

    goto :goto_2

    :cond_6
    const-string p3, "hdr10+"

    goto :goto_2

    :cond_7
    const-string p3, "hdr10"

    :goto_2
    aput-object p3, p1, v0

    invoke-static {p2}, Lba/d;->h(Lba/c;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final o(ILba/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lba/c;->I6:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Loa/f;->X3:Loa/e;

    invoke-static {v2, p2}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lba/c;->I6:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p2, Lba/c;->I6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Loa/f;->X3:Loa/e;

    invoke-static {p0, p2}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final p([ILba/c;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lba/c;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lba/d;->I0(IIILba/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/b;->b:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    iget-object p0, p0, Ld1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    iget-object v1, p0, Ld1/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld1/b;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Ld1/b;->d:Z

    return-void
.end method
