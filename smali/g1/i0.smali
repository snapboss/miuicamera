.class public final Lg1/i0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const-string p1, "off"

    iput-object p1, p0, Lg1/i0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->e4(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lg1/i0;->b:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p1, Lmg/c;->ic_config_super_eis_off_mm:I

    iput p1, v1, Lcom/android/camera/data/data/d;->b:I

    iput p1, v1, Lcom/android/camera/data/data/d;->d:I

    iput p1, v1, Lcom/android/camera/data/data/d;->e:I

    sget p1, Lmg/c;->ic_config_super_eis_off_top_mm:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    sget p1, Lmg/f;->pref_camera_eis_entry_off:I

    iput p1, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "normal"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_config_super_eis_on_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/c;->ic_config_super_eis_on_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->pref_camera_eis_entry_normal:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    const-string v0, "pro"

    invoke-direct {p1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_config_super_eis_pro_on_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    sget v0, Lmg/c;->ic_config_super_eis_pro_on_top_mm:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->pref_camera_eis_entry_pro:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lmg/c;->ic_config_super_eis_off_mm:I

    return p0

    :cond_0
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lmg/c;->ic_config_super_eis_on_mm:I

    return p0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmg/c;->ic_config_super_eis_pro_on_mm:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_eis_title:I

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

    const-string p0, "pref_eis_pro"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningEisPro"

    return-object p0
.end method

.method public final h(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lmg/f;->accessibility_super_eis_off:I

    return p0

    :cond_0
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lmg/f;->accessibility_super_eis_on:I

    return p0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lmg/f;->accessibility_super_eis_pr_on:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final i(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lg1/i0;->b:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
