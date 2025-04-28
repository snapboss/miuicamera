.class public final Lg1/y0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    iget-object p0, p0, Le1/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->kaleidoscope_fragment_tab_name:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 9
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

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    const/16 v2, 0xbe

    const-string v3, "6"

    const-string v4, "5"

    const-string v5, "4"

    const-string v6, "3"

    const-string v7, "2"

    const-string v8, "1"

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v8}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_live_kale_1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_multi_edge:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v7}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_four_sided:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v6}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_3:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_square:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_4:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_level:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_vertical:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_6:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_space:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_live_kale_off_new:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->pref_camera_pro_video_log_lut_invalid:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v8}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_1:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_multi_edge:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v7}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_2:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_four_sided:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v6}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_3:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_square:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_4:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_level:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_5:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_vertical:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_live_kale_6:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->live_filter_effect_space:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_kaleidoscope"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningKaleidoscope"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p0

    iput-object p1, p0, Le1/j;->i:Ljava/lang/String;

    :goto_1
    return-void
.end method
