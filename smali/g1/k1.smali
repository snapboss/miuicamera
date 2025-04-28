.class public final Lg1/k1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/ArrayList;

.field public volatile b:Ljava/util/ArrayList;

.field public final c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/k1;->d:Z

    iput-boolean p1, p0, Lg1/k1;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg1/k1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lg1/k1;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->softlight_fragment_tab_name:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lba/c;->U6:[I

    if-nez v2, :cond_3

    sget-object v2, Loa/f;->K:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_1

    new-array v2, v1, [I

    :cond_1
    iput-object v2, v0, Lba/c;->U6:[I

    goto :goto_0

    :cond_2
    new-array v2, v1, [I

    iput-object v2, v0, Lba/c;->U6:[I

    :cond_3
    :goto_0
    iget-object v0, v0, Lba/c;->U6:[I

    :goto_1
    iput-object v0, p0, Lg1/k1;->c:[I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    aget v0, v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lg1/k1;->g:I

    iput v3, p0, Lg1/k1;->h:I

    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v4, Lmg/f;->sorftlight_style_candle:I

    aput v4, v0, v1

    sget v1, Lmg/f;->sorftlight_style_warm:I

    aput v1, v0, p1

    sget p1, Lmg/f;->sorftlight_style_warm_white:I

    aput p1, v0, v2

    sget p1, Lmg/f;->sorftlight_style_nature:I

    aput p1, v0, v3

    const/4 p1, 0x4

    sget v1, Lmg/f;->sorftlight_style_cole_white:I

    aput v1, v0, p1

    iput-object v0, p0, Lg1/k1;->i:[I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/k1;->getItems()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/r;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    invoke-virtual {v2, v0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {}, Lpj/h;->a()F

    move-result v2

    iget-boolean v3, p0, Lg1/k1;->e:Z

    float-to-double v4, v0

    float-to-double v6, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v6, v8

    cmpl-double v0, v4, v6

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lg1/k1;->e:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkZoomingSate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lg1/k1;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg1/k1;->e:Z

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg1/k1;->getItems()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, p0, Lg1/k1;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iget-object v1, p0, Lg1/k1;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "1"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->softlight_fragment_tab_name_brightness:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lg1/k1;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    const-string v3, "2"

    invoke-direct {v2, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/f;->softlight_fragment_tab_name_color_temp:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/k1;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "3"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/f;->softlight_fragment_tab_name_lighting_mode:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lg1/k1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lg1/k1;->g:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lg1/k1;->f:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lg1/k1;->h:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lg1/k1;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg1/k1;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
