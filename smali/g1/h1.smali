.class public final Lg1/h1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g(IILjava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 0

    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0, p3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/data/data/d;->b:I

    iput p1, p0, Lcom/android/camera/data/data/d;->e:I

    iput p2, p0, Lcom/android/camera/data/data/d;->i:I

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmg/c;->ic_vector_portraitstyle_back:I

    sget v2, Lmg/f;->street_portraitstyle_custom_back:I

    const-string v3, "-1"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_vector_beauty_reset:I

    sget v2, Lmg/f;->beauty_reset:I

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_portraitstyle_compare:I

    sget v2, Lmg/f;->street_portraitstyle_custom_compare:I

    const-string v3, "7"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_portraitstyle_temperature:I

    sget v2, Lmg/f;->street_portraitstyle_custom_temperature:I

    const-string v3, "8"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_picturestyle_texture:I

    sget v2, Lmg/f;->street_portraitstyle_custom_texture:I

    const-string v3, "9"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_portraitstyle_noise:I

    sget v2, Lmg/f;->street_portraitstyle_custom_noise:I

    const-string v3, "10"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lmg/c;->ic_manual_portraitstyle_dark:I

    sget v2, Lmg/f;->street_portraitstyle_custom_dark:I

    const-string v3, "11"

    invoke-virtual {p0, v1, v2, v3}, Lg1/h1;->g(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "portrait_style_custom"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningPortraitStyleMM"

    return-object p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/i1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/i1;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/e2;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/e2;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/a2;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/a2;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/y1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/y1;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/n1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/n1;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method
