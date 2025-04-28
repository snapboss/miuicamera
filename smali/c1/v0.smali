.class public final Lc1/v0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Lba/c;

.field public d:Lc1/s2$a;

.field public final e:Lc1/x0;

.field public final f:Lc1/w0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/16 v0, 0x61e

    iput v0, p0, Lc1/v0;->h:I

    new-instance v0, Lc1/x0;

    invoke-direct {v0, p1, p0}, Lc1/x0;-><init>(Lc1/o2;Lc1/v0;)V

    iput-object v0, p0, Lc1/v0;->e:Lc1/x0;

    new-instance v0, Lc1/w0;

    invoke-direct {v0, p1, p0}, Lc1/w0;-><init>(Lc1/o2;Lc1/v0;)V

    iput-object v0, p0, Lc1/v0;->f:Lc1/w0;

    return-void
.end method

.method public static g(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static j(ILc1/s2$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lc1/s2$a;->a(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lc1/s2$a;->a(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static q(Lba/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p1, v1, p2, v7}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", fps: "

    invoke-static {p1, v6, p2, v2}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p1, v6, v2

    iget-object p2, p0, Lba/c;->d5:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    sget-object p2, Loa/f;->m2:Loa/e;

    invoke-virtual {p0, p2}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lba/c;->d5:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lba/c;->d5:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    shr-int/lit8 p0, p1, 0x8

    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p1, p0

    const/16 p2, 0x800

    if-le p0, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static s(IILba/c;)Z
    .locals 11

    iget-object v0, p2, Lba/c;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lba/c;->g0:Ljava/util/ArrayList;

    sget-object v0, Loa/f;->q:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v3, Loa/f;->s:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eqz v0, :cond_5

    array-length v3, v0

    if-eqz v3, :cond_4

    array-length v3, v0

    rem-int/2addr v3, v2

    if-gtz v3, :cond_3

    array-length v3, v0

    div-int/2addr v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_2

    mul-int v7, v2, v6

    aget v8, v0, v7

    add-int/lit8 v9, v7, 0x1

    aget v9, v0, v9

    add-int/lit8 v7, v7, 0x2

    aget v7, v0, v7

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    new-instance v10, Lba/x1;

    invoke-direct {v10, v8, v9, v7}, Lba/x1;-><init>(III)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v4, p2, Lba/c;->g0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid buffer length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p2, p2, Lba/c;->g0:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/x1;

    iget v2, v0, Lba/x1;->a:I

    if-ne v2, p0, :cond_7

    iget v2, v0, Lba/x1;->b:I

    if-ne v2, p1, :cond_7

    const/16 v2, 0x3c

    iget v0, v0, Lba/x1;->c:I

    if-ne v0, v2, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v1
.end method

.method public static x(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, v1, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget p1, p1, Lcom/android/camera/data/data/d0;->d:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lc1/v0;->u(IIILba/c;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lc1/v0;->n(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lc1/v0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lc1/v0;->x(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    const-string v1, "pref_video_quality_key_"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xd6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_3

    const-string p0, "pref_video_quality_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_5
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lc1/v0;->n(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final h(ILc1/s2$a;Ljava/util/ArrayList;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/e;->N(I)Lba/c;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lba/d;->h2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lba/c;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lba/d;->m4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-static {v7}, Lba/d;->f0(Lba/c;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lc1/v0;->i(Ljava/util/ArrayList;Ljava/util/List;Lc1/s2$a;Ljava/util/List;ILba/c;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/List;Lc1/s2$a;Ljava/util/List;ILba/c;)V
    .locals 9

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/16 v0, 0x618

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_6

    move v5, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2, p6}, Lc1/v0;->s(IILba/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-static {p6}, Lba/d;->e4(Lba/c;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_e

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v2, 0x630

    invoke-direct {p0, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lt1/b;->U()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x700

    invoke-static {v0, v1, p6}, Lba/d;->O1(IILba/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Q1()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance p0, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v5, 0x870

    invoke-direct {p0, v2, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_a

    :cond_10
    const/16 p0, 0x800

    if-eqz p4, :cond_12

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v7, v7, 0x8

    if-ne v7, p0, :cond_11

    move v6, v3

    goto :goto_7

    :cond_12
    move v6, v4

    :goto_7
    invoke-static {}, Lba/c;->e()I

    move-result v7

    invoke-static {p5, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v7

    if-nez v7, :cond_13

    if-nez v6, :cond_13

    goto/16 :goto_a

    :cond_13
    const/16 v6, 0x818

    if-nez p4, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_15

    move v7, v3

    goto :goto_9

    :cond_16
    :goto_8
    move v7, v4

    :goto_9
    if-nez v7, :cond_17

    invoke-static {p0, v0, p6}, Lba/d;->O1(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v6, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v2, v5, p6}, Lc1/v0;->s(IILba/c;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p6}, Lba/d;->M3(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_a
    invoke-static {}, Lba/c;->f()I

    move-result p0

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->Q1()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroid/util/Size;

    const/16 v5, 0x1e00

    const/16 v6, 0x10e0

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_b

    :cond_1c
    move v3, v4

    :goto_b
    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    const p0, 0xbb900

    invoke-static {p0, v0, p6}, Lba/d;->O1(IILba/c;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {p0, v1, p6}, Lba/d;->O1(IILba/c;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Lc1/v0;->j(ILc1/s2$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_c
    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lc1/v0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc1/v0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lc1/v0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final n(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc1/v0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc1/v0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, Lc1/v0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    shr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v7, v7, 0x8

    if-ne v3, v7, :cond_5

    xor-int/2addr v6, v7

    if-nez v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v3, v5}, Lc1/v0;->x(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lc1/v0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lc1/v0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    shr-int/lit8 v3, v0, 0x8

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    move v4, v1

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    shr-int/lit8 v6, v5, 0x8

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_5

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, Lc1/v0;->x(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, Lc1/v0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Lc1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lc1/v0;->o(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_4

    iget-object p3, p0, Lc1/v0;->d:Lc1/s2$a;

    if-eqz p3, :cond_4

    shr-int/lit8 v1, v0, 0x8

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    iget-object v2, p3, Lc1/s2$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lc1/s2$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lc1/s2$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lc1/s2$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lc1/s2$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lc1/s2$a;->d:I

    if-gt v0, p3, :cond_2

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lc1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public final p(Lc1/s2$a;Ljava/util/ArrayList;ILba/c;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x0

    iput v6, v0, Lc1/v0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v7

    const/16 v8, 0x51e

    const/16 v9, 0x61e

    if-eqz v7, :cond_1

    sget-boolean v7, Lgc/b;->i:Z

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    iget-object v7, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->z()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc1/v0;->y([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v1, Lc1/s2$a;->a:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iput v7, v0, Lc1/v0;->h:I

    :cond_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    move-result v7

    const/16 v10, 0x1e

    const/16 v11, 0x800

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v4, Lba/c;->d5:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    sget-object v7, Loa/f;->m2:Loa/e;

    invoke-virtual {v4, v7}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lba/c;->d5:Ljava/util/ArrayList;

    :cond_2
    iget-object v7, v4, Lba/c;->d5:Ljava/util/ArrayList;

    new-instance v14, Lc1/s2$a;

    invoke-direct {v14}, Lc1/s2$a;-><init>()V

    iput-object v14, v0, Lc1/v0;->d:Lc1/s2$a;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v7, v0, Lc1/v0;->d:Lc1/s2$a;

    iput v11, v7, Lc1/s2$a;->b:I

    iput v10, v7, Lc1/s2$a;->e:I

    iput v10, v7, Lc1/s2$a;->d:I

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lc1/v0;->d:Lc1/s2$a;

    iput-object v7, v14, Lc1/s2$a;->a:Ljava/util/List;

    :goto_1
    iput v9, v0, Lc1/v0;->h:I

    iput-boolean v13, v1, Lc1/s2$a;->f:Z

    goto :goto_2

    :cond_4
    iput-object v12, v0, Lc1/v0;->d:Lc1/s2$a;

    :goto_2
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v7

    const/16 v14, 0x600

    if-eqz v7, :cond_6

    iget-object v7, v0, Lc1/v0;->c:Lba/c;

    invoke-static {v7}, Lba/d;->e4(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x700

    iput v7, v1, Lc1/s2$a;->b:I

    iput v14, v1, Lc1/s2$a;->c:I

    goto :goto_3

    :cond_5
    iput v14, v1, Lc1/s2$a;->c:I

    iput v14, v1, Lc1/s2$a;->b:I

    :goto_3
    iput v10, v1, Lc1/s2$a;->e:I

    iput v10, v1, Lc1/s2$a;->d:I

    iput-boolean v13, v1, Lc1/s2$a;->f:Z

    iput v9, v0, Lc1/v0;->h:I

    move v7, v13

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/g0;->J(I)Z

    move-result v15

    const/16 v11, 0x500

    const/16 v6, 0xd6

    const/16 v12, 0xe3

    if-eqz v15, :cond_a

    if-eq v5, v12, :cond_a

    if-eq v5, v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result v15

    if-nez v15, :cond_a

    iput v11, v1, Lc1/s2$a;->c:I

    iput v11, v1, Lc1/s2$a;->b:I

    iput v10, v1, Lc1/s2$a;->e:I

    iput v10, v1, Lc1/s2$a;->d:I

    iput v8, v0, Lc1/v0;->h:I

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v15

    const/16 v6, 0xc8

    if-eq v15, v6, :cond_9

    iget-object v6, v4, Lba/c;->f5:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    sget-object v6, Loa/f;->n2:Loa/e;

    invoke-virtual {v4, v6}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, Lba/c;->f5:Ljava/util/ArrayList;

    :cond_7
    iget-object v6, v4, Lba/c;->f5:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    iput v14, v1, Lc1/s2$a;->b:I

    iput v9, v0, Lc1/v0;->h:I

    goto :goto_5

    :cond_8
    iput-object v6, v1, Lc1/s2$a;->a:Ljava/util/List;

    :cond_9
    :goto_5
    iput-boolean v13, v1, Lc1/s2$a;->f:Z

    move v6, v13

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_28

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v16

    if-nez v16, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v12

    if-eqz v12, :cond_28

    :cond_b
    iput v11, v1, Lc1/s2$a;->c:I

    iput v11, v1, Lc1/s2$a;->b:I

    iput v10, v1, Lc1/s2$a;->e:I

    iput v10, v1, Lc1/s2$a;->d:I

    iput v8, v0, Lc1/v0;->h:I

    iget-object v8, v4, Lba/c;->F0:[Ljava/lang/String;

    iget-object v11, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v8, :cond_1a

    sget-object v8, Loa/f;->h:Loa/e;

    invoke-virtual {v8}, Loa/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v11, v8}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-eqz v8, :cond_18

    array-length v10, v8

    if-lez v10, :cond_18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_7
    array-length v15, v8

    if-ge v13, v15, :cond_16

    aget-object v15, v8, v13

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v9, "3001,24"

    const-string v14, "5"

    const-string v12, "6"

    move-object/from16 v18, v8

    const-string v8, "8"

    const-string v3, "3001"

    const-string v2, "6,24"

    move/from16 v19, v7

    const-string v7, "6,60"

    move/from16 v20, v6

    const-string v6, "8,24"

    const-string v5, "8,60"

    move-object/from16 v21, v11

    const-string v11, "8,120"

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    goto/16 :goto_8

    :cond_c
    const/16 v17, 0x9

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_d

    goto/16 :goto_8

    :cond_d
    const/16 v17, 0x8

    goto :goto_9

    :sswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_8

    :cond_e
    const/16 v17, 0x7

    goto :goto_9

    :sswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_f

    goto :goto_8

    :cond_f
    const/16 v17, 0x6

    goto :goto_9

    :sswitch_4
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_10

    goto :goto_8

    :cond_10
    const/16 v17, 0x5

    goto :goto_9

    :sswitch_5
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    goto :goto_8

    :cond_11
    const/16 v17, 0x4

    goto :goto_9

    :sswitch_6
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    goto :goto_8

    :cond_12
    const/16 v17, 0x3

    goto :goto_9

    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    goto :goto_8

    :cond_13
    const/16 v17, 0x2

    goto :goto_9

    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_14

    goto :goto_8

    :cond_14
    const/16 v17, 0x1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_15

    goto :goto_8

    :cond_15
    const/16 v17, 0x0

    goto :goto_9

    :goto_8
    const/16 v17, -0x1

    :goto_9
    packed-switch v17, :pswitch_data_0

    const-string v2, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_b

    :pswitch_0
    move-object v12, v11

    goto :goto_a

    :pswitch_1
    move-object v12, v5

    goto :goto_a

    :pswitch_2
    move-object v12, v6

    goto :goto_a

    :pswitch_3
    move-object v12, v7

    goto :goto_a

    :pswitch_4
    move-object v12, v2

    goto :goto_a

    :pswitch_5
    move-object v12, v3

    goto :goto_a

    :pswitch_6
    move-object v12, v8

    goto :goto_a

    :pswitch_7
    move-object v12, v14

    goto :goto_a

    :pswitch_8
    move-object v12, v9

    :goto_a
    :pswitch_9
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v8, v18

    move/from16 v7, v19

    move/from16 v6, v20

    move-object/from16 v11, v21

    const/16 v9, 0x61e

    const/16 v14, 0x600

    goto/16 :goto_7

    :cond_16
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v21, v11

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    new-array v2, v3, [Ljava/lang/String;

    goto :goto_c

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_c
    iput-object v2, v4, Lba/c;->F0:[Ljava/lang/String;

    goto :goto_d

    :cond_18
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v21, v11

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, v4, Lba/c;->F0:[Ljava/lang/String;

    goto :goto_d

    :cond_19
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v21, v11

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, v4, Lba/c;->F0:[Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v21, v11

    const/4 v3, 0x0

    :goto_d
    iget-object v2, v4, Lba/c;->F0:[Ljava/lang/String;

    if-eqz v2, :cond_1f

    array-length v5, v2

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    array-length v5, v2

    move v6, v3

    :goto_e
    if-ge v6, v5, :cond_1d

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-ge v8, v7, :cond_1c

    shl-int/lit8 v7, v7, 0x8

    iput v7, v1, Lc1/s2$a;->b:I

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1d
    iget v5, v1, Lc1/s2$a;->b:I

    const/16 v6, 0x600

    if-lt v5, v6, :cond_1e

    const/16 v5, 0x61e

    iput v5, v0, Lc1/v0;->h:I

    :cond_1e
    invoke-static {v2}, Lc1/v0;->y([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lc1/s2$a;->a:Ljava/util/List;

    goto/16 :goto_14

    :cond_1f
    :goto_f
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->m5()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v4, Lba/c;->G0:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    sget-object v2, Loa/f;->d:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lba/c;->G0:Ljava/lang/Boolean;

    goto :goto_12

    :cond_20
    move-object/from16 v5, v21

    invoke-static {v5, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-eqz v2, :cond_22

    array-length v5, v2

    if-eqz v5, :cond_22

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_10

    :cond_21
    move v2, v3

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lba/c;->G0:Ljava/lang/Boolean;

    :cond_23
    :goto_12
    iget-object v2, v4, Lba/c;->G0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    move/from16 v2, p5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_13

    :cond_24
    move/from16 v2, p5

    const/4 v5, 0x0

    :goto_13
    invoke-static {v2, v5}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v5

    if-nez v5, :cond_27

    :cond_25
    const/16 v5, 0x600

    iput v5, v1, Lc1/s2$a;->b:I

    const/16 v5, 0x61e

    iput v5, v0, Lc1/v0;->h:I

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v2, p5

    :cond_27
    :goto_15
    const/4 v5, 0x1

    iput-boolean v5, v1, Lc1/s2$a;->f:Z

    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    move v2, v5

    move/from16 v20, v6

    move/from16 v19, v7

    const/4 v3, 0x0

    move v5, v3

    :goto_16
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static/range {p4 .. p4}, Lba/d;->v2(Lba/c;)Z

    move-result v6

    if-nez v6, :cond_29

    const/16 v6, 0x800

    iput v6, v1, Lc1/s2$a;->c:I

    iput v6, v1, Lc1/s2$a;->b:I

    const/16 v6, 0x1e

    iput v6, v1, Lc1/s2$a;->e:I

    iput v6, v1, Lc1/s2$a;->d:I

    :cond_29
    const/4 v6, 0x1

    iput-boolean v6, v1, Lc1/s2$a;->f:Z

    const/16 v6, 0x81e

    iput v6, v0, Lc1/v0;->h:I

    const/4 v6, 0x1

    goto :goto_17

    :cond_2a
    move v6, v3

    :goto_17
    const/16 v7, 0x3c

    const/16 v8, 0x18

    if-nez v20, :cond_2d

    if-nez v5, :cond_2d

    if-nez v19, :cond_2d

    if-nez v6, :cond_2d

    const/16 v6, 0xe3

    if-eq v2, v6, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v6

    const-class v9, Lc1/k0;

    invoke-virtual {v6, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/k0;

    invoke-virtual {v6, v2}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "2.39x1"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    const-string v9, "2.39x1_new"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_18

    :cond_2b
    move v6, v3

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v6, :cond_2d

    iput v8, v1, Lc1/s2$a;->e:I

    iput v7, v1, Lc1/s2$a;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc1/s2$a;->f:Z

    const/16 v3, 0x61e

    iput v3, v0, Lc1/v0;->h:I

    :cond_2d
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    iput v8, v1, Lc1/s2$a;->e:I

    iput v7, v1, Lc1/s2$a;->d:I

    const/16 v3, 0x500

    iput v3, v1, Lc1/s2$a;->c:I

    const/16 v3, 0x800

    iput v3, v1, Lc1/s2$a;->b:I

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->Y()Z

    move-result v6

    if-nez v6, :cond_2e

    const/16 v6, 0x600

    iput v6, v1, Lc1/s2$a;->b:I

    const/16 v7, 0x1e

    iput v7, v1, Lc1/s2$a;->d:I

    goto :goto_1a

    :cond_2e
    const/16 v6, 0x600

    :goto_1a
    const/4 v7, 0x1

    iput-boolean v7, v1, Lc1/s2$a;->f:Z

    const/16 v7, 0x61e

    iput v7, v0, Lc1/v0;->h:I

    goto :goto_1b

    :cond_2f
    const/16 v3, 0x800

    const/16 v6, 0x600

    :goto_1b
    if-nez v20, :cond_31

    if-nez v5, :cond_31

    const-string v5, "104"

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v5

    if-eqz v5, :cond_30

    move v11, v6

    goto :goto_1c

    :cond_30
    move v11, v3

    :goto_1c
    iput v11, v1, Lc1/s2$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lc1/s2$a;->e:I

    iput v3, v1, Lc1/s2$a;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc1/s2$a;->f:Z

    const/16 v5, 0x61e

    iput v5, v0, Lc1/v0;->h:I

    goto :goto_1d

    :cond_31
    const/4 v3, 0x1

    :goto_1d
    const/16 v5, 0xb4

    if-ne v2, v5, :cond_32

    iput-boolean v3, v1, Lc1/s2$a;->f:Z

    :cond_32
    iget v3, v0, Lc1/v0;->h:I

    if-nez v3, :cond_3f

    const/16 v3, 0xa1

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xa2

    const/16 v6, 0x618

    if-eq v2, v3, :cond_38

    if-eq v2, v5, :cond_37

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_34

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_33

    move/from16 v2, p3

    goto/16 :goto_1e

    :cond_33
    iput v6, v0, Lc1/v0;->h:I

    goto/16 :goto_1f

    :cond_34
    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/r;->i(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iput v6, v0, Lc1/v0;->h:I

    goto/16 :goto_1f

    :cond_35
    move/from16 v2, p3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    const/16 v3, 0x61e

    iput v3, v0, Lc1/v0;->h:I

    goto/16 :goto_1f

    :cond_36
    if-nez v2, :cond_3e

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_37
    const/16 v2, 0x61e

    iput v2, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_38
    move-object/from16 v3, p2

    move/from16 v2, p3

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/r;->i(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iput v6, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_39
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    const/16 v3, 0x61e

    iput v3, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_3a
    if-nez v2, :cond_3e

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    const/16 v3, 0x61e

    iput v3, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_3c
    if-nez v2, :cond_3e

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lc1/v0;->h:I

    goto :goto_1f

    :cond_3d
    const/16 v3, 0x61e

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->D()V

    iput v3, v0, Lc1/v0;->h:I

    :cond_3e
    :goto_1f
    iget v2, v0, Lc1/v0;->h:I

    invoke-virtual {v1, v2}, Lc1/s2$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_3f

    iget v2, v1, Lc1/s2$a;->b:I

    iget v1, v1, Lc1/s2$a;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lc1/v0;->h:I

    :cond_3f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II)Z
    .locals 0

    invoke-static {p1, p2}, Lc1/v0;->x(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lc1/v0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc1/v0;->h(ILc1/s2$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(IIILba/c;)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v8, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    iput-object v0, v7, Lc1/v0;->c:Lba/c;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lc1/s2$a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lc1/s2$a;-><init>(I)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p3, :cond_0

    iput v1, v12, Lc1/s2$a;->b:I

    iput v2, v12, Lc1/s2$a;->d:I

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0xa1

    const-string v6, "ComponentConfigVideoQuality"

    const/16 v16, 0x61e

    if-eq v8, v5, :cond_24

    const/16 v5, 0xa2

    const/16 v15, 0x600

    if-eq v8, v5, :cond_14

    const/16 v5, 0xa4

    if-eq v8, v5, :cond_a

    const/16 v5, 0xa9

    if-eq v8, v5, :cond_8

    const/16 v5, 0xb4

    if-eq v8, v5, :cond_a

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_3

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_24

    const/16 v1, 0xe3

    if-eq v8, v1, :cond_1

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1
    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2
    :pswitch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_3
    if-nez v10, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    sget-object v1, Loa/f;->q2:Loa/e;

    invoke-virtual {v10, v1}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :cond_6
    iput v15, v12, Lc1/s2$a;->b:I

    iput v2, v12, Lc1/s2$a;->d:I

    goto/16 :goto_9

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_8
    iput v1, v12, Lc1/s2$a;->b:I

    iput v2, v12, Lc1/s2$a;->d:I

    iput v2, v12, Lc1/s2$a;->e:I

    if-nez v9, :cond_9

    invoke-virtual {v7, v3, v12, v14}, Lc1/v0;->h(ILc1/s2$a;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_9
    if-ne v9, v4, :cond_23

    invoke-static/range {p4 .. p4}, Lba/d;->h2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {p4 .. p4}, Lba/d;->m4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    invoke-static/range {p4 .. p4}, Lba/d;->f0(Lba/c;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p4 .. p4}, Lba/d;->v2(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v10, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v10, Lba/c;->g5:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    sget-object v0, Loa/f;->o2:Loa/e;

    invoke-virtual {v10, v0}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lba/c;->g5:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, v10, Lba/c;->g5:Ljava/util/ArrayList;

    :cond_d
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/x;->W(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p4 .. p4}, Lba/d;->E3(Lba/c;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "current lens not support video log, but pro video log enabled. close pro video log now!"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v13}, Lcom/android/camera/data/data/x;->E0(IZ)V

    :cond_e
    iget v4, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/g0;->C(I)V

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v5, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L鍒鍞鍜錟鍜鍘錟鍕鍔鍇鍘鍒鍔錟鍣鍞鍅鍙鍚鍞鍮鍁鍃鍞;

    if-eqz v5, :cond_f

    const/16 v5, 0x500

    iput v5, v12, Lc1/s2$a;->c:I

    iput v1, v12, Lc1/s2$a;->b:I

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result v1

    const-string v5, "reInit: isCinemasterOnlineOn = "

    invoke-static {v5, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lgc/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x600

    iput v1, v12, Lc1/s2$a;->c:I

    iput v1, v12, Lc1/s2$a;->b:I

    const/16 v1, 0x1e

    iput v1, v12, Lc1/s2$a;->d:I

    goto :goto_2

    :cond_10
    const/16 v1, 0x600

    const/16 v5, 0x1e

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S1()Z

    move-result v4

    if-nez v4, :cond_11

    iput v1, v12, Lc1/s2$a;->c:I

    const/16 v1, 0x800

    iput v1, v12, Lc1/s2$a;->b:I

    iput v5, v12, Lc1/s2$a;->d:I

    goto :goto_2

    :cond_11
    const/16 v1, 0x3c

    iput v1, v12, Lc1/s2$a;->d:I

    :cond_12
    :goto_2
    if-nez v9, :cond_13

    invoke-virtual {v7, v3, v12, v14}, Lc1/v0;->h(ILc1/s2$a;Ljava/util/ArrayList;)V

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_14
    if-nez v9, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v10, :cond_15

    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    iget-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    sget-object v1, Loa/f;->q2:Loa/e;

    invoke-virtual {v10, v1}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, v10, Lba/c;->h5:Ljava/util/ArrayList;

    :goto_3
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_17
    const/16 v1, 0x600

    iput v1, v12, Lc1/s2$a;->b:I

    const/16 v1, 0x1e

    iput v1, v12, Lc1/s2$a;->d:I

    goto/16 :goto_8

    :cond_18
    const/16 v1, 0x1e

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_19

    iput v1, v12, Lc1/s2$a;->d:I

    const/16 v1, 0x800

    iput v1, v12, Lc1/s2$a;->b:I

    :cond_19
    invoke-virtual {v7, v3, v12, v14}, Lc1/v0;->h(ILc1/s2$a;Ljava/util/ArrayList;)V

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    iget-object v1, v7, Lc1/v0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_20

    if-eqz v10, :cond_1d

    iget-object v1, v10, Lba/c;->D2:Ljava/lang/Boolean;

    if-nez v1, :cond_1c

    sget-object v1, Loa/f;->P:Loa/e;

    invoke-virtual {v1}, Loa/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVideMultiSatSupported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_5

    :cond_1b
    move v1, v13

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, Lba/c;->D2:Ljava/lang/Boolean;

    :cond_1c
    iget-object v1, v10, Lba/c;->D2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_6

    :cond_1d
    move v1, v13

    :goto_6
    if-eqz v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lc1/v0;->g:Ljava/util/HashMap;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->J()[I

    move-result-object v1

    if-eqz v1, :cond_20

    array-length v2, v1

    move v3, v13

    :goto_7
    if-ge v3, v2, :cond_20

    aget v4, v1, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf7/e;->N(I)Lba/c;

    move-result-object v5

    iget-object v15, v5, Lba/c;->e5:Ljava/util/ArrayList;

    if-nez v15, :cond_1e

    sget-object v15, Loa/f;->Q:Loa/e;

    invoke-virtual {v5, v15}, Lba/c;->J0(Loa/e;)Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v5, Lba/c;->e5:Ljava/util/ArrayList;

    :cond_1e
    iget-object v5, v5, Lba/c;->e5:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1f

    iget-object v15, v7, Lc1/v0;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_20
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v4, v0

    move v15, v1

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_21
    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_22
    const/4 v4, 0x1

    if-ne v9, v4, :cond_23

    invoke-static/range {p4 .. p4}, Lba/d;->h2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {p4 .. p4}, Lba/d;->m4(Lba/c;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_23
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_24
    :pswitch_2
    iget v1, v10, Lba/c;->a:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10, v1, v2}, Lba/c;->a0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->D()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v15, v4

    move/from16 v16, v13

    move-object v4, v0

    :goto_b
    if-nez v2, :cond_25

    invoke-static/range {p4 .. p4}, Lba/d;->f0(Lba/c;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :cond_25
    const/16 v17, 0x3c

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v18, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lc1/v0;->i(Ljava/util/ArrayList;Ljava/util/List;Lc1/s2$a;Ljava/util/List;ILba/c;)V

    if-eqz v16, :cond_26

    move-object v0, v14

    goto :goto_c

    :cond_26
    move-object v0, v11

    :goto_c
    new-instance v6, Lc1/s2$a;

    invoke-direct {v6}, Lc1/s2$a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iget v3, v6, Lc1/s2$a;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lc1/s2$a;->b:I

    iget v3, v6, Lc1/s2$a;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lc1/s2$a;->c:I

    iget v2, v6, Lc1/s2$a;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lc1/s2$a;->d:I

    iget v2, v6, Lc1/s2$a;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lc1/s2$a;->e:I

    goto :goto_d

    :cond_27
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lc1/v0;->p(Lc1/s2$a;Ljava/util/ArrayList;ILba/c;I)V

    if-eqz v16, :cond_28

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lc1/v0;->p(Lc1/s2$a;Ljava/util/ArrayList;ILba/c;I)V

    goto :goto_e

    :cond_28
    iget-object v0, v6, Lc1/s2$a;->a:Ljava/util/List;

    if-nez v0, :cond_29

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v11, v6, Lc1/s2$a;->a:Ljava/util/List;

    :cond_29
    move-object v12, v6

    :goto_e
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lc1/s2$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_2a
    iput-object v1, v7, Lc1/v0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v0, v1

    goto :goto_11

    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Lc1/s2$a;->a(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    :cond_2c
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v13

    :goto_12
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-boolean v5, v6, Lc1/s2$a;->f:Z

    if-eqz v5, :cond_2d

    goto :goto_13

    :cond_2d
    move v5, v13

    goto :goto_14

    :cond_2e
    :goto_13
    move v5, v15

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sparse-switch v4, :sswitch_data_0

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_15

    :sswitch_0
    sget v4, Lmg/c;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, Lmg/f;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "3001"

    goto/16 :goto_15

    :sswitch_1
    sget v4, Lmg/c;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, Lmg/f;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "3001,24"

    goto/16 :goto_15

    :sswitch_2
    sget v4, Lmg/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, Lmg/f;->pref_video_quality_entry_4kuhd:I

    new-array v12, v15, [Ljava/lang/Object;

    const/16 v14, 0x78

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v9, v11, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "8,120"

    goto/16 :goto_15

    :sswitch_3
    sget v4, Lmg/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    sget v12, Lmg/f;->pref_video_quality_entry_4kuhd_60fps:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v9, v14, v13

    invoke-virtual {v11, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "8,60"

    goto/16 :goto_15

    :sswitch_4
    sget v4, Lmg/c;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v12, Lmg/f;->pref_video_quality_entry_4kuhd:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v13

    invoke-virtual {v9, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "8"

    goto :goto_15

    :sswitch_5
    sget v4, Lmg/c;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, Lmg/f;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "8,24"

    goto :goto_15

    :sswitch_6
    sget v4, Lmg/c;->ic_top_bar_quality_2_8k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v12, Lmg/f;->pref_video_quality_entry_28kuhd:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v13

    invoke-virtual {v9, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "7"

    goto :goto_15

    :sswitch_7
    sget v4, Lmg/c;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    sget v12, Lmg/f;->pref_video_quality_entry_1080p_60fps:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v9, v14, v13

    invoke-virtual {v11, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "6,60"

    goto :goto_15

    :sswitch_8
    sget v4, Lmg/c;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v12, Lmg/f;->pref_video_quality_entry_1080p:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v13

    invoke-virtual {v9, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "6"

    goto :goto_15

    :sswitch_9
    sget v4, Lmg/c;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v11, Lmg/f;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v9, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "6,24"

    goto :goto_15

    :sswitch_a
    sget v4, Lmg/c;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v12, Lmg/f;->pref_video_quality_entry_720p:I

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v11, v14, v13

    invoke-virtual {v9, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "5"

    :goto_15
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v4, v12, Lcom/android/camera/data/data/d;->b:I

    iput v4, v12, Lcom/android/camera/data/data/d;->e:I

    const/4 v4, -0x1

    iput v4, v12, Lcom/android/camera/data/data/d;->f:I

    iput-object v9, v12, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    xor-int v4, v5, v15

    iput-boolean v4, v12, Lcom/android/camera/data/data/d;->q:Z

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_2f
    iput-object v1, v7, Lc1/v0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move v15, v13

    :cond_31
    if-eqz v15, :cond_33

    invoke-virtual/range {p0 .. p1}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc1/s2;->c(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    move v3, v13

    :goto_16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_32
    iget-object v3, v7, Lc1/v0;->e:Lc1/x0;

    invoke-virtual {v3, v0, v6, v2}, Lc1/x0;->g(Landroid/util/SparseBooleanArray;Lc1/s2$a;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v7, Lc1/v0;->f:Lc1/w0;

    invoke-virtual {v3, v0, v6, v1, v2}, Lc1/w0;->g(Landroid/util/SparseBooleanArray;Lc1/s2$a;ILandroid/util/SparseBooleanArray;)V

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lba/d;->h(Lba/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lc1/v0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x51e -> :sswitch_a
        0x618 -> :sswitch_9
        0x61e -> :sswitch_8
        0x63c -> :sswitch_7
        0x71e -> :sswitch_6
        0x818 -> :sswitch_5
        0x81e -> :sswitch_4
        0x83c -> :sswitch_3
        0x878 -> :sswitch_2
        0xbb918 -> :sswitch_1
        0xbb91e -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lc1/v0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lc1/v0;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
