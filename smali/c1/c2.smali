.class public final Lc1/c2;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {v1}, Lba/d;->V(Lba/c;)I

    move-result v1

    iput v1, p0, Lc1/c2;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->a:I

    invoke-virtual {p0, v1}, Lc1/c2;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/data/data/d;

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "0"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string v4, "-1"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget v2, p0, Lc1/c2;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v5, v1, v2

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    if-nez p1, :cond_0

    new-array p1, v4, [I

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lba/c;->N5:[I

    if-nez v3, :cond_3

    sget-object v3, Loa/f;->O1:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    iput-object v3, p1, Lba/c;->N5:[I

    goto :goto_0

    :cond_1
    new-array v3, v4, [I

    iput-object v3, p1, Lba/c;->N5:[I

    goto :goto_0

    :cond_2
    new-array v3, v4, [I

    iput-object v3, p1, Lba/c;->N5:[I

    :cond_3
    :goto_0
    iget-object p1, p1, Lba/c;->N5:[I

    :goto_1
    const/4 v3, 0x2

    if-eqz p1, :cond_4

    array-length v4, p1

    if-ne v4, v3, :cond_4

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "2"

    :goto_2
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    const-string p1, "1"

    iput-object p1, v2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_sharpness_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lc1/c2;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_sharpness_title:I

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

    const-string p0, "pref_qc_camera_sharpness_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySharpness"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->x2()Z

    move-result p0

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lc1/c2;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
