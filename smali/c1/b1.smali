.class public final Lc1/b1;
.super Lg1/i;
.source "SourceFile"


# instance fields
.field public u0:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/i;-><init>(Lg1/w1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 7

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x1

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lg1/i;->k:F

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->h:Ljava/lang/String;

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

    iget v0, p0, Lg1/i;->l:F

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/s1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean v0, p1, Lc1/s1;->h:Z

    if-nez v0, :cond_2

    iput-object v6, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc1/s1;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lc1/s1;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lg1/i;->l:F

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    iput-object v6, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lg1/i;->n:F

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v6, p0, Lg1/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string p1, "0.0"

    iput-object p1, p0, Lg1/i;->h:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lf7/e;->N(I)Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->C1(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lg1/i;->f0:Z

    return-void
.end method

.method public final D()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lg1/i;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg1/i;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lg1/i;->h0:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    iget-boolean v1, v0, Lc1/s1;->h:Z

    if-nez v1, :cond_3

    iget-boolean v0, p0, Lg1/i;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc1/b1;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lg1/i;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lc1/b1;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lc1/s1;->k()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Lg1/i;->D()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

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

    invoke-super {p0}, Lg1/i;->E()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/o1;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/o1;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F(F)Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lg1/i;->F(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc1/b1;->E()Z

    move-result p0

    return p0
.end method

.method public final H(Lcom/android/camera/data/data/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lg1/i;->H(Lcom/android/camera/data/data/d0;)V

    invoke-virtual {p0}, Lc1/b1;->D()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lc1/b1;->u0:Z

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc1/b1;->E()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "-1.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lg1/i;->p0:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v2, Lc1/s1;

    invoke-virtual {p1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean v2, p1, Lc1/s1;->h:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lg1/i;->p0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc1/s1;->j()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lc1/s1;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lg1/i;->p0:Z

    :cond_4
    iget-object p1, p0, Lg1/i;->r0:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg1/i;->r0:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg1/i;->r0:Ljava/lang/Float;

    :cond_6
    iget-boolean p1, p0, Lg1/i;->p0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lg1/i;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lg1/i;->q0:Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc1/b1;->u(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 3

    iget-boolean p1, p0, Lg1/i;->n0:Z

    const-string v0, "ComponentManuallyAperture"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "unsupported Variable aperture"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

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

    iget-object p0, p0, Lg1/i;->c:[F

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
    sget-boolean p0, Lg1/i;->t0:Z

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

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lc1/b1;->u0:Z

    return p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/d0;

    invoke-virtual {p0, p1}, Lc1/b1;->H(Lcom/android/camera/data/data/d0;)V

    return-void
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p0, p0, Lg1/i;->s0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr p1, v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

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

    add-int/2addr p2, v1

    invoke-static {p1, v1, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p0, "-1.0"

    goto :goto_3

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_aperture_title:I

    return p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_aperture_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_aperture_title_abbr:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa4

    const-class v1, Lc1/s1;

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
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    iget-boolean p1, p0, Lc1/s1;->h:Z

    const-string v0, "pref_camera_pro_video_aperture_key"

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc1/s1;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lc1/s1;->i()Z

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
    invoke-virtual {p0}, Lg1/i;->C()Z

    move-result p0

    const-string p1, "pref_camera_pro_aperture_key"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p1, "pref_camera_pro_ultrapixelon_aperture_key"

    :cond_6
    return-object p1

    :cond_7
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    iget-boolean v0, p0, Lc1/s1;->h:Z

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lc1/s1;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lc1/s1;->i()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "pref_camera_pro_aperture_priority_aperture_key"

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/s1;

    iget-boolean p1, p0, Lc1/s1;->h:Z

    const-string v0, "pref_cinemaster_camera_pro_video_aperture_key"

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lc1/s1;->j()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lc1/s1;->i()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    return-object p0

    :cond_e
    return-object v0
.end method

.method public final getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/b1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    iget-object p0, p0, Lg1/i;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lg1/i;->q(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    iget-object p0, p0, Lg1/i;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lg1/i;->q(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 4

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lg1/i;->l()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/i;->c:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    aget v0, v0, v1

    iput v0, p0, Lg1/i;->l:F

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method public final n(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lg1/i;->i:I

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    const-string v2, "AUTO"

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lc1/b1;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lc1/b1;->k(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lc1/b1;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lx0/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lc1/b1;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    sget-boolean p0, Lg1/i;->t0:Z

    if-eqz p0, :cond_5

    const-string p0, " is not support adjust Aperture"

    invoke-static {p1, p0}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    invoke-virtual {v0}, Lc1/s1;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lc1/b1;->z(I)V

    invoke-virtual {p0, p1}, Lg1/i;->y(I)V

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const/16 v1, 0xa4

    const-string v2, "1.42"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lg1/i;->reset(I)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v3, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_camera_pro_aperture_key"

    sget-object v3, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_camera_pro_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_cinemaster_camera_pro_video_aperture_key"

    sget-object v3, Lx0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    const-string v1, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {v0, v1, v2}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lg1/i;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lg1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/b1;->I(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lg1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/b1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/s1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/s1;

    iget-boolean v1, v0, Lc1/s1;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc1/s1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lx0/a;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final u(I)F
    .locals 2

    iget-boolean v0, p0, Lg1/i;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1/i;->r0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lg1/i;->u(I)F

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

    invoke-virtual {p0}, Lg1/i;->s()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg1/i;->v()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final x(Lba/c;)V
    .locals 2

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lg1/i;->x(Lba/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lba/d;->d(Lba/c;)[F

    move-result-object p1

    iput-object p1, p0, Lg1/i;->c:[F

    :goto_1
    return-void
.end method

.method public final z(I)V
    .locals 9

    iget v0, p0, Lg1/i;->m0:I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    const/16 v3, 0xa9

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    iput v1, p0, Lg1/i;->i:I

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lg1/i;->d:[B

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-nez p1, :cond_3

    iput v7, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_3
    iput v6, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_4
    iput v6, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    if-eq v0, v6, :cond_6

    if-ne v0, v8, :cond_e

    :cond_6
    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_8

    iput v1, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_7
    iput v8, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/s1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/s1;

    iget-boolean v0, p1, Lc1/s1;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc1/s1;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v8, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_9
    iput v2, p0, Lg1/i;->i:I

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lg1/i;->d:[B

    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_c

    aget-byte v4, p1, v3

    if-nez v4, :cond_b

    move v1, v7

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    move v8, v2

    :cond_d
    iput v8, p0, Lg1/i;->i:I

    :cond_e
    :goto_4
    return-void
.end method
