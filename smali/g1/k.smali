.class public final Lg1/k;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-byte p1, p0, Lg1/k;->b:B

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lg1/a2$a;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v1, 0xab

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lba/c;->l()B

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lg1/k;->b:B

    const/4 v0, 0x1

    const-string v1, "3"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "0"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/c;->ic_beauty_lens_normal:I

    iput v4, v0, Lcom/android/camera/data/data/d;->b:I

    sget v4, Lmg/c;->ic_vector_cv_lens:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->cv_lens_standard:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    iput v5, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v2, Lmg/c;->ic_beauty_lens_swirly_bokeh:I

    iput v2, v0, Lcom/android/camera/data/data/d;->b:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->cv_lens_rotary_focus:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_beauty_lens_soft_focus:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->cv_lens_soft_focus:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_beauty_lens_bubble:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_lens_bubble:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    const-string v5, "4"

    invoke-direct {v0, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_beauty_lens_panel_bokeh:I

    iput v5, v0, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_bokeh_cv:I

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->beauty_lens_none:I

    iput v5, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p1, v0, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v4, Lmg/c;->ic_beauty_lens_panel_portrait:I

    iput v4, v0, Lcom/android/camera/data/data/d;->b:I

    sget v4, Lmg/c;->ic_beauty_lens_1:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    sget v4, Lmg/f;->beauty_lens_1:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v3, Lmg/c;->ic_beauty_lens_panel_pet:I

    iput v3, v0, Lcom/android/camera/data/data/d;->b:I

    sget v3, Lmg/c;->ic_beauty_lens_2:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->beauty_lens_2:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p1, v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v2, Lmg/c;->ic_beauty_lens_panel_food:I

    iput v2, v0, Lcom/android/camera/data/data/d;->b:I

    sget v2, Lmg/c;->ic_beauty_lens_3:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->beauty_lens_3:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    sget v1, Lmg/c;->ic_beauty_lens_panel_fine:I

    iput v1, v0, Lcom/android/camera/data/data/d;->b:I

    sget v1, Lmg/c;->ic_beauty_lens_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->beauty_lens_4:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 3

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-byte p0, p0, Lg1/k;->b:B

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, "4"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

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

    const-string p0, "pref_portrait_beauty_lens"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLens"

    return-object p0
.end method
