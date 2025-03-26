.class public Lt0/k0;
.super Lt0/e1;
.source "SourceFile"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt0/e1;-><init>(Lw0/n1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    return-void
.end method


# virtual methods
.method public D(Lcom/android/camera2/f;)V
    .locals 2

    iget v0, p0, Lt0/e1;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt0/e1;->D(Lcom/android/camera2/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera2/g;->h(Lcom/android/camera2/f;)[F

    move-result-object p1

    iput-object p1, p0, Lt0/e1;->c:[F

    :goto_1
    return-void
.end method

.method public F(I)V
    .locals 8

    iget v0, p0, Lt0/e1;->N:I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    const/16 v3, 0xa9

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    iput v1, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/e1;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p1

    if-nez p1, :cond_1

    iput v7, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_2
    iput v6, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_a

    :cond_4
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_6

    iput v1, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_5
    iput v7, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->A()Lt0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/s0;->n()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->A()Lt0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/s0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v7, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_7
    iput v0, p0, Lt0/e1;->i:I

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lt0/e1;->Y()Z

    move-result p1

    if-eqz p1, :cond_9

    move v7, v0

    :cond_9
    iput v7, p0, Lt0/e1;->i:I

    :cond_a
    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 7

    iget v0, p0, Lt0/e1;->N:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lt0/e1;->k:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/e1;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v3, 0xb4

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const-string v6, "-1.0"

    if-ne v0, v1, :cond_6

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lt0/e1;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->A()Lt0/s0;

    move-result-object p1

    invoke-virtual {p1}, Lt0/s0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt0/s0;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lt0/s0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lt0/s0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lt0/e1;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    iput-object v6, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lt0/e1;->n:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v6, p0, Lt0/e1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string p1, "0.0"

    iput-object p1, p0, Lt0/e1;->h:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public J()V
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lt0/e1;->G:Z

    return-void
.end method

.method public Z()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt0/e1;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lt0/e1;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lt0/e1;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/s0;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt0/e1;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/k0;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lt0/e1;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/k0;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->A()Lt0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/s0;->q()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lt0/e1;->Z()Z

    move-result p0

    return p0
.end method

.method public a0()Z
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lt0/e1;->a0()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->y0()Lt0/o0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lt0/k0;->x(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b0(F)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lt0/e1;->b0(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt0/k0;->a0()Z

    move-result p0

    return p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 3

    iget-boolean p1, p0, Lt0/e1;->O:Z

    const-string v0, "ComponentManuallyAperture"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "unsupported Variable aperture"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lt0/e1;->c:[F

    aget p2, p0, v2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    array-length p2, p0

    sub-int/2addr p2, v1

    aget p0, p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p0, Lt0/e1;->U:Z

    if-eqz p0, :cond_3

    const-string p0, "checkValueValid: invalid value!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lt0/k0;->V:Z

    return p0
.end method

.method public getComponentNextValue(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lt0/e1;->p()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move p1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v1, p2}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1308c7

    return p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f130971

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130972

    return p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_5

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->A()Lt0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/s0;->n()Z

    move-result p1

    const-string v0, "pref_camera_pro_video_aperture_key"

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lt0/s0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lt0/s0;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lt0/e1;->N()Z

    move-result p0

    const-string p1, "pref_camera_pro_aperture_key"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p1, "pref_camera_pro_ultrapixelon_aperture_key"

    :cond_6
    return-object p1

    :cond_7
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->A()Lt0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/s0;->n()Z

    move-result v0

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lt0/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lt0/s0;->m()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "pref_camera_pro_aperture_priority_aperture_key"

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->A()Lt0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/s0;->n()Z

    move-result p1

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lt0/s0;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lt0/s0;->m()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_e
    return-object v0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt0/k0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lt0/e1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Lt0/e1;->o(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lt0/e1;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v9, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v2}, Lt0/e1;->o(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 4

    iget v0, p0, Lt0/e1;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt0/e1;->j()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt0/e1;->c:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lt0/e1;->l:F

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method public j0(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lt0/k0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-1.0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lt0/e1;->Q:Z

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/s0;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lt0/e1;->Q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lt0/s0;->o()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lt0/s0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lt0/e1;->Q:Z

    :cond_4
    iget-object v0, p0, Lt0/e1;->S:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt0/e1;->S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lt0/e1;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lt0/e1;->S:Ljava/lang/Float;

    :cond_6
    iget-boolean v0, p0, Lt0/e1;->Q:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lt0/e1;->c0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lt0/e1;->R:Z

    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lt0/e1;->i:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt0/k0;->m0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lt0/k0;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lt0/k0;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lt0/k0;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lt0/k0;->m0(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lt0/k0;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-boolean p0, Lt0/e1;->U:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/b;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-string v4, "AUTO"

    sget-object v5, Lo0/b;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/k0;->V:Z

    return-void
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt0/e1;->reInit(Lcom/android/camera2/f;II)V

    invoke-virtual {p0}, Lt0/k0;->Z()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lt0/k0;->n0(Z)V

    return-void
.end method

.method public reset(I)V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/s0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lt0/k0;->F(I)V

    invoke-virtual {p0, p1}, Lt0/e1;->E(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const/16 v1, 0xa4

    const-string v2, "1.42"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lt0/e1;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v3, Lo0/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    const-string v1, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_pro_aperture_key"

    sget-object v3, Lo0/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    const-string v1, "pref_camera_pro_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_cinemaster_camera_pro_video_aperture_key"

    sget-object v3, Lo0/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    const-string v1, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lt0/e1;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lt0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt0/k0;->j0(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lt0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt0/k0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->A()Lt0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/s0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt0/s0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lo0/b;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public x(I)F
    .locals 2

    invoke-virtual {p0}, Lt0/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/e1;->S:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lt0/e1;->x(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/e1;->v()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/e1;->z()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
