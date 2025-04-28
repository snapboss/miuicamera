.class public Lg1/f1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/b2;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/b2;

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/l1;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l1;

    invoke-virtual {p0, v0}, Lc1/l1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-nez p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/c2;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/c2;

    invoke-virtual {p0, v0}, Lc1/c2;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->manual_picture_style:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lg1/f1;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_picture_style"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningPictureStyle"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmg/c;->ic_manual_picturestyle_saturation_cv:I

    sget v2, Lmg/f;->pref_camera_saturation_title:I

    new-instance v3, Lcom/android/camera/data/data/d;

    const-string v4, "1"

    invoke-direct {v3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v1, v3, Lcom/android/camera/data/data/d;->b:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_picturestyle_contrast_cv:I

    sget v2, Lmg/f;->pref_camera_contrast_title:I

    new-instance v3, Lcom/android/camera/data/data/d;

    const-string v4, "2"

    invoke-direct {v3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v1, v3, Lcom/android/camera/data/data/d;->b:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_picturestyle_sharpness_cv:I

    sget v2, Lmg/f;->pref_camera_sharpness_title:I

    new-instance v3, Lcom/android/camera/data/data/d;

    const-string v4, "3"

    invoke-direct {v3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput v1, v3, Lcom/android/camera/data/data/d;->b:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method
