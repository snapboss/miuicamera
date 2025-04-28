.class public final Lg1/p1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lg1/a2;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg1/a2$a;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    const/16 v0, 0xe2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg1/p1;->a:Z

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lg1/p1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v0
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

    const/16 p0, 0xe2

    if-ne p1, p0, :cond_0

    const-string p0, "3"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_delay_capture_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 6
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

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->ic_top_bar_timer_off:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/f;->pref_camera_delay_capture_title:I

    iput v3, v1, Lcom/android/camera/data/data/d;->i:I

    sget v3, Lmg/f;->accessibility_delay_capture_close_button:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/camera/data/data/d;->o:Z

    const v3, 0x26ffffff

    iput v3, v1, Lcom/android/camera/data/data/d;->p:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    const-string v2, "3"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_top_bar_timer_3s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/d;->number_unit_seconds_split:I

    iput v3, v1, Lcom/android/camera/data/data/d;->m:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->s:Z

    sget v5, Lmg/f;->accessibility_delay_capture_3s_button:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->o:Z

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_top_bar_timer_5s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->m:I

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->s:Z

    sget v5, Lmg/f;->accessibility_delay_capture_5s_button:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->o:Z

    const-string v2, "10"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->ic_top_bar_timer_10s:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->m:I

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->s:Z

    sget v3, Lmg/f;->accessibility_delay_capture_10s_button:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput-boolean v4, v1, Lcom/android/camera/data/data/d;->o:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_delay_capture_mode"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTimer"

    return-object p0
.end method

.method public final getValueContentDescription(I)I
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "10"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget p0, Lmg/f;->tip_timer_off:I

    goto :goto_1

    :pswitch_0
    sget p0, Lmg/f;->accessibility_delay_capture_10s_button:I

    goto :goto_1

    :pswitch_1
    sget p0, Lmg/f;->accessibility_delay_capture_5s_button:I

    goto :goto_1

    :pswitch_2
    sget p0, Lmg/f;->accessibility_delay_capture_3s_button:I

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xa0

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa0

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbb

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
