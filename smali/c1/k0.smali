.class public final Lc1/k0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc1/k0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->S()V

    sget-boolean v0, Lt1/d;->o:Z

    sget-object v1, Lnt/c;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0xf

    if-ge v3, v5, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lqi/a;->c(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Lt1/b;->W(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v0, v3

    and-int/2addr v0, v4

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lt1/d;->p()Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    const-string v0, "9x8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_full:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/c;->ic_config_8_9_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_8_9_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "21.35x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_full:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_full:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "21x9"

    const-string v2, "9x8"

    const-string v3, "7x6"

    const-string v4, "21.35x9"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {}, Lt1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :pswitch_1
    const v0, 0x400e38e4

    invoke-static {v0}, Lt1/b;->W(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const v0, 0x40155555

    invoke-static {v0}, Lt1/b;->W(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :pswitch_3
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :pswitch_4
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_4
        0xdd35 -> :sswitch_3
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-virtual {p0, v0, v1, p1}, Lc1/k0;->l(IILba/c;)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lc1/k0;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc1/k0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc1/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lc1/k0;->c:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lc1/k0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lc1/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u1f3d\u1f71\u1f3a"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lc1/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_picturesize_title_simple_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->O()Lba/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lc1/k0;->l(IILba/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1

    const/16 v0, 0xba

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_key_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "pref_camera_picturesize_key_225"

    goto :goto_0

    :cond_1
    const-string p1, "pref_camera_picturesize_key"

    :goto_0
    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

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

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lc1/k0;->c:Z

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final l(IILba/c;)V
    .locals 12

    iget-object p2, p0, Lc1/k0;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, Lt1/b;->U()Z

    move-result p2

    const/16 v0, 0xe4

    const/16 v1, 0xe0

    const/16 v2, 0xab

    const/16 v3, 0xa3

    const-string v4, "16x9"

    const-string v5, "4x3"

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    iput-object v6, p0, Lc1/k0;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 p3, 0xa2

    const-string v6, "7x6"

    if-eq p1, p3, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    new-instance p3, Lcom/android/camera/data/data/d;

    invoke-direct {p3, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v0, p3, Lcom/android/camera/data/data/d;->b:I

    iput v0, p3, Lcom/android/camera/data/data/d;->d:I

    iput v0, p3, Lcom/android/camera/data/data/d;->e:I

    iput v0, p3, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->config_name_ratio:I

    iput v0, p3, Lcom/android/camera/data/data/d;->i:I

    sget v0, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v0, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lc1/k0;->b:Ljava/lang/String;

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/android/camera/data/data/d;

    invoke-direct {p3, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v0, p3, Lcom/android/camera/data/data/d;->b:I

    iput v0, p3, Lcom/android/camera/data/data/d;->d:I

    iput v0, p3, Lcom/android/camera/data/data/d;->e:I

    iput v0, p3, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->config_name_ratio:I

    iput v0, p3, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v1, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, p3, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p3

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v1, p3, Lcom/android/camera/data/data/d;->b:I

    iput v1, p3, Lcom/android/camera/data/data/d;->d:I

    iput v1, p3, Lcom/android/camera/data/data/d;->e:I

    iput v1, p3, Lcom/android/camera/data/data/d;->f:I

    iput v0, p3, Lcom/android/camera/data/data/d;->i:I

    sget v0, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v0, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance p3, Lcom/android/camera/data/data/d;

    invoke-direct {p3, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v0, p3, Lcom/android/camera/data/data/d;->b:I

    iput v0, p3, Lcom/android/camera/data/data/d;->d:I

    iput v0, p3, Lcom/android/camera/data/data/d;->e:I

    iput v0, p3, Lcom/android/camera/data/data/d;->f:I

    sget v0, Lmg/f;->config_name_ratio:I

    iput v0, p3, Lcom/android/camera/data/data/d;->i:I

    sget v0, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v0, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    :goto_0
    iget-object p3, p0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lc1/k0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xad

    const-string v9, "1x1"

    if-eq p1, v3, :cond_15

    if-eq p1, v2, :cond_13

    if-eq p1, v8, :cond_15

    const/16 v10, 0xb6

    if-eq p1, v10, :cond_12

    const/16 v10, 0xcb

    const/4 v11, 0x2

    if-eq p1, v10, :cond_10

    const/16 v10, 0xcd

    if-eq p1, v10, :cond_12

    const/16 v10, 0xd5

    if-eq p1, v10, :cond_f

    const/16 v10, 0xd8

    if-eq p1, v10, :cond_f

    const/16 v10, 0xa6

    if-eq p1, v10, :cond_e

    const/16 v10, 0xa7

    if-eq p1, v10, :cond_b

    const/16 v10, 0xaf

    if-eq p1, v10, :cond_f

    const/16 v10, 0xb0

    if-eq p1, v10, :cond_12

    if-eq p1, v1, :cond_e

    const/16 v1, 0xe5

    const/16 v10, 0xe1

    if-eq p1, v10, :cond_6

    if-eq p1, v0, :cond_12

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lba/c;->P()I

    move-result v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v7

    :goto_1
    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v7

    :goto_2
    if-eqz v0, :cond_a

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_top_bar_aspect_ratio_1_1:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    sget v3, Lmg/f;->config_name_ratio:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    sget v9, Lmg/f;->accessibility_picturesize_1_1_button:I

    iput v9, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0, v5}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v9, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v9, v0, Lcom/android/camera/data/data/d;->b:I

    iput v9, v0, Lcom/android/camera/data/data/d;->d:I

    iput v9, v0, Lcom/android/camera/data/data/d;->e:I

    iput v9, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    sget v9, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v9, v0, Lcom/android/camera/data/data/d;->k:I

    const-string v9, "3x2"

    invoke-static {p2, v0, v9}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v11, Lmg/c;->ic_top_bar_aspect_ratio_2_3:I

    iput v11, v0, Lcom/android/camera/data/data/d;->b:I

    iput v11, v0, Lcom/android/camera/data/data/d;->d:I

    iput v11, v0, Lcom/android/camera/data/data/d;->e:I

    iput v11, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    sget v11, Lmg/f;->accessibility_picturesize_2_3_button:I

    iput v11, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lba/d;->E2(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v11, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v11, v0, Lcom/android/camera/data/data/d;->b:I

    iput v11, v0, Lcom/android/camera/data/data/d;->d:I

    iput v11, v0, Lcom/android/camera/data/data/d;->e:I

    iput v11, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    :cond_9
    iget-object v0, p0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    :cond_c
    invoke-static {p3}, Lba/d;->S3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_1_1:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v3, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_e
    iput-object v4, p0, Lc1/k0;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    :pswitch_0
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    :pswitch_1
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_12
    :pswitch_2
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-static {p3}, Lba/d;->O2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_1_1:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v3, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    :goto_3
    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    :cond_17
    if-ne p1, v3, :cond_18

    invoke-virtual {p0}, Lc1/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p3}, Lba/d;->S3(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    :cond_18
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->N()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    :cond_19
    if-ne p1, v3, :cond_1a

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v9}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_1_1:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->ic_top_bar_aspect_ratio_3_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, Lmg/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_picturesize_3_4_button:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p2, v0, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v3, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    sget v1, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lc1/k0;->g(Ljava/util/ArrayList;)V

    :cond_1b
    :goto_4
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    invoke-virtual {p0, p1}, Lc1/k0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne p1, v2, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iput-object v5, p0, Lc1/k0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1e
    iput-object v4, p0, Lc1/k0;->b:Ljava/lang/String;

    :cond_1f
    :goto_5
    iput-boolean v7, p0, Lc1/k0;->c:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xa9

    const/16 v3, 0xe3

    if-eq p1, v0, :cond_21

    if-eq p1, v2, :cond_20

    if-eq p1, v8, :cond_20

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_21

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_21

    if-eq p1, v3, :cond_21

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :cond_20
    :pswitch_4
    iput-boolean v6, p0, Lc1/k0;->c:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p3, Lmg/c;->ic_config_cinematic_ratio_old:I

    iput p3, p1, Lcom/android/camera/data/data/d;->b:I

    iput p3, p1, Lcom/android/camera/data/data/d;->d:I

    iput p3, p1, Lcom/android/camera/data/data/d;->e:I

    iput p3, p1, Lcom/android/camera/data/data/d;->f:I

    sget p3, Lmg/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, Lmg/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    :pswitch_5
    iget-object v0, p0, Lc1/k0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lc1/k0;->c:Z

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v2, "2.39x1_new"

    invoke-direct {v0, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_top_bar_aspect_ratio_2_39_1:I

    iput v2, v0, Lcom/android/camera/data/data/d;->b:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    sget v2, Lmg/f;->config_name_ratio:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget v5, Lmg/f;->accessibility_picturesize_real_cinematic_button:I

    iput v5, v0, Lcom/android/camera/data/data/d;->k:I

    if-ne p1, v3, :cond_22

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lba/d;->t2(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_6

    :cond_22
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_top_bar_aspect_ratio_9_16:I

    iput v0, p1, Lcom/android/camera/data/data/d;->b:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    sget v0, Lmg/f;->accessibility_picturesize_9_16_button:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lba/d;->U3(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget p3, Lmg/c;->ic_config_cinematic_ratio_old:I

    iput p3, p1, Lcom/android/camera/data/data/d;->b:I

    iput p3, p1, Lcom/android/camera/data/data/d;->d:I

    iput p3, p1, Lcom/android/camera/data/data/d;->e:I

    iput p3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    sget p3, Lmg/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
