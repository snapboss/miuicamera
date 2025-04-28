.class public final Lc1/d0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget v0, p1, Lcom/android/camera/data/data/d0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v3, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v4, 0xab

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lx0/b;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->Q2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lx0/b;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object p1, Lx0/b;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lx0/b;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-static {p1}, Lba/d;->Q2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lx0/b;->c:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object p1, Lx0/b;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_2
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_9

    goto/16 :goto_7

    :cond_9
    move v0, v1

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_16

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "11"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v6, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    :cond_d
    const/16 v6, 0x8

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_5
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_6
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_7
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_8
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_9
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_a
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    move v6, v2

    goto :goto_5

    :sswitch_b
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    move v6, v1

    :goto_5
    packed-switch v6, :pswitch_data_0

    move-object v4, v5

    goto/16 :goto_6

    :pswitch_0
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_wind:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_wind:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto/16 :goto_6

    :pswitch_1
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_purple:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_purple:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_comic:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_comic:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto/16 :goto_6

    :pswitch_3
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_queen:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_queen:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto/16 :goto_6

    :pswitch_4
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_princesses:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_princesses:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_5
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_light:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_soft:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_6
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_dream:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_dream:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_7
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_movie:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_movie:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_8
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_soft:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_soft:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_9
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_clear:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_clear:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_a
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_beauty_portrait_star_film:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_portrait_star_film:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    goto :goto_6

    :pswitch_b
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v3}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_effect_off:I

    iput v3, v4, Lcom/android/camera/data/data/d;->b:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->pref_camera_pro_video_log_lut_invalid:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    :goto_6
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_16
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0x34 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->beauty_fragment_tab_name_portrait_star:I

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

    const-string p0, "pref_beautify_portrait_star_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "portraitStar"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
