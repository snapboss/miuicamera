.class public final Lg1/j1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lg1/j1;->g:F

    return-void
.end method

.method public static j(II)I
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->I6()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, v3, p1

    if-ne v4, p1, :cond_2

    and-int/lit8 p0, v3, 0x7

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lg1/a2$a;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lg1/j1;->b:Z

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-boolean v2, p0, Lg1/j1;->j:Z

    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    const/16 v0, 0x20

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->S()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->p0(Lba/c;)[F

    move-result-object p1

    iput-object p1, p0, Lg1/j1;->d:[F

    array-length p1, p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v1, p0, Lg1/j1;->b:Z

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {p1, v0}, Lg1/j1;->j(II)I

    move-result p1

    iput p1, p0, Lg1/j1;->a:I

    iput-object v6, p0, Lg1/j1;->d:[F

    iget-object p1, p0, Lg1/j1;->e:[F

    if-eqz p1, :cond_11

    iput-object v6, p0, Lg1/j1;->e:[F

    iput-object v6, p0, Lg1/j1;->f:[F

    iput v5, p0, Lg1/j1;->g:F

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {p1}, Lba/d;->p0(Lba/c;)[F

    move-result-object p1

    iput-object p1, p0, Lg1/j1;->d:[F

    :cond_4
    iget-object p1, p0, Lg1/j1;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->Q()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->p0(Lba/c;)[F

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lf7/e;->G()I

    move-result v7

    invoke-virtual {p1, v7}, Lf7/e;->N(I)Lba/c;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v7}, Lba/d;->p0(Lba/c;)[F

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg1/j1;->c:Ljava/lang/Boolean;

    :cond_7
    iget-object p1, p0, Lg1/j1;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v7, "reInit: mIsFrontCamera: "

    const-string v8, "ComponentSmartFov"

    if-eqz p1, :cond_10

    iget-object p1, p0, Lg1/j1;->d:[F

    array-length p1, p1

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v9, p0, Lg1/j1;->b:Z

    if-eqz v9, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lt1/b;->U()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    invoke-static {p1, v0}, Lg1/j1;->j(II)I

    move-result p1

    iput p1, p0, Lg1/j1;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg1/j1;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFOVType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg1/j1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", map: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg1/j1;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lg1/j1;->a:I

    if-nez p1, :cond_b

    iput-object v6, p0, Lg1/j1;->d:[F

    iget-object p1, p0, Lg1/j1;->e:[F

    if-eqz p1, :cond_11

    iput-object v6, p0, Lg1/j1;->e:[F

    iput-object v6, p0, Lg1/j1;->f:[F

    iput v5, p0, Lg1/j1;->g:F

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lg1/j1;->d:[F

    array-length v3, v0

    add-int/lit8 v4, v3, -0x1

    aget v4, v0, v4

    iput v4, p0, Lg1/j1;->g:F

    iget-boolean v4, p0, Lg1/j1;->b:Z

    if-eqz v4, :cond_c

    if-ne p1, v1, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v4}, Lba/d;->h(Lba/c;)I

    move-result v4

    invoke-virtual {p1, v4}, Lf7/e;->l(I)Z

    move-result p1

    if-nez p1, :cond_c

    iput-boolean v1, p0, Lg1/j1;->j:Z

    invoke-static {}, Lpj/h;->a()F

    move-result p1

    iput p1, p0, Lg1/j1;->k:F

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->P()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->p0(Lba/c;)[F

    move-result-object v0

    array-length v3, v0

    :cond_c
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr p1, v1

    new-array v4, p1, [F

    iput-object v4, p0, Lg1/j1;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lg1/j1;->f:[F

    move p1, v1

    :goto_5
    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_d

    iget-object v4, p0, Lg1/j1;->e:[F

    add-int/lit8 v5, p1, -0x1

    div-int/lit8 v5, v5, 0x2

    aget v6, v0, p1

    aput v6, v4, v5

    iget-object v4, p0, Lg1/j1;->f:[F

    div-int/lit8 v5, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    aget v6, v0, v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_d
    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lg1/j1;->b:Z

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :cond_f
    :goto_6
    iput-boolean v1, p0, Lg1/j1;->h:Z

    goto :goto_8

    :cond_10
    :goto_7
    iput v2, p0, Lg1/j1;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg1/j1;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFOVType: not support, map: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg1/j1;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lg1/j1;->d:[F

    iget-object p1, p0, Lg1/j1;->e:[F

    if-eqz p1, :cond_11

    iput-object v6, p0, Lg1/j1;->e:[F

    iput-object v6, p0, Lg1/j1;->f:[F

    iput v5, p0, Lg1/j1;->g:F

    :cond_11
    :goto_8
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lg1/j1;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lg1/j1;->a:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lg1/j1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lg1/j1;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v3, "pref_camera_smart_fov_key"

    invoke-virtual {v0, v3, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    iget p0, p0, Lg1/j1;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_select_zoom_ratio_by_user_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSmartFov"

    return-object p0
.end method

.method public final h(FI)F
    .locals 4

    iget-object p0, p0, Lg1/j1;->d:[F

    add-int/lit8 v0, p2, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget v1, p0, v1

    mul-float v2, v0, v1

    add-int/lit8 v3, p2, 0x3

    aget v3, p0, v3

    aget p0, p0, p2

    mul-float p2, v3, p0

    sub-float/2addr v2, p2

    sub-float p2, v1, p0

    div-float/2addr v2, p2

    sub-float/2addr p1, v2

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const p2, 0x3a83126f    # 0.001f

    invoke-static {v1, p0, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final i(FI)F
    .locals 3

    iget-object p0, p0, Lg1/j1;->d:[F

    add-int/lit8 v0, p2, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-int/lit8 p1, p2, 0x2

    aget p1, p0, p1

    aget p0, p0, p2

    sub-float p2, p1, p0

    div-float/2addr v2, p2

    mul-float/2addr v1, p1

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    iget v0, p0, Lg1/j1;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget v0, p0, Lg1/j1;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "ON"

    goto :goto_1

    :cond_1
    const-string p2, "OFF"

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
