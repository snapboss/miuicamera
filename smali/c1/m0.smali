.class public final Lc1/m0;
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

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v1, p1, Lcom/android/camera/data/data/d0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v4, 0xa3

    if-ne p1, v4, :cond_1

    invoke-static {v0}, Lba/d;->Z2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lba/d;->S0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lc1/m0;->a:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba/c;->g0()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lba/c;->g0()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x1e

    :goto_2
    iput p1, p0, Lc1/m0;->f:I

    invoke-static {v0}, Lba/d;->a3(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/m0;->b:Z

    invoke-static {v0}, Lba/d;->q1(Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/m0;->c:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mZoomRatioThreshold = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc1/m0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSdsrForceOnSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/m0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSdsrMutexWithFlash = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc1/m0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "off"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_vector_sdsr_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_hdr_entry_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_sdsr_tip_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const-string v1, "auto"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_vector_sdsr_auto:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_camera_hdr_entry_auto:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_sdsr_tip_auto:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc1/m0;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "on"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_vector_sdsr_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->pref_simple_hdr_entry_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_sdsr_tip_on:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_4
    iput-boolean v3, p0, Lc1/m0;->d:Z

    invoke-static {}, Leg/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lc1/m0;->g:Z

    return-void
.end method

.method public final g(I)Lcom/android/camera/data/data/d;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    return-object p0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_sdsr_title:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_sdsr_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSdsr"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    iget-boolean v0, p0, Lc1/m0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc1/m0;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "on"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    iget-boolean v0, p0, Lc1/m0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lc1/m0;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
