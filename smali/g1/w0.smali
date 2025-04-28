.class public final Lg1/w0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_cinematic_asd_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xe3

    if-ne p1, p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "-1"

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->module_name_cinematic:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_effect_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->lighting_pattern_null:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_cv_lens_four_none:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->cinematic_flare_circle:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_cv_lens_wide_screen:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->cinematic_flare_oval:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_cinematic_mode_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFlare"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
