.class public final Le1/b;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;
.implements Lcom/android/camera/data/data/p;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Le1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/b;->b:Z

    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/b;->b:Z

    iput-boolean p1, p0, Le1/b;->c:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    invoke-virtual {p0, v0, p1}, Le1/b;->g(ILba/c;)V

    return-void
.end method

.method public final g(ILba/c;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "off"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v3, Lmg/c;->ic_vector_reference_line_off:I

    iput v3, v1, Lcom/android/camera/data/data/d;->b:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    sget v3, Lmg/c;->ic_vector_rl_jiugongge:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, Lmg/f;->pref_n_s_o_m:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    const-string v4, "jiugongge"

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    iput v3, v1, Lcom/android/camera/data/data/d;->b:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, Lmg/f;->pref_camera_reference_capture_title_jiugongge:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    const-string v4, "golden_section"

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v4, Lmg/c;->ic_vector_rl_golden_section:I

    iput v4, v1, Lcom/android/camera/data/data/d;->b:I

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    sget v4, Lmg/f;->pref_camera_reference_capture_title_golden_section:I

    iput v4, v1, Lcom/android/camera/data/data/d;->i:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    const-string v4, "frame_line"

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v4, Lmg/c;->ic_vector_rl_frame_line:I

    iput v4, v1, Lcom/android/camera/data/data/d;->b:I

    iput v4, v1, Lcom/android/camera/data/data/d;->d:I

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    sget v3, Lmg/f;->pref_camera_reference_capture_title_frame_line:I

    iput v3, v1, Lcom/android/camera/data/data/d;->i:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    const/16 v3, 0xe3

    if-ne p1, v3, :cond_0

    invoke-static {p2}, Lba/d;->t2(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string p2, "pref_camera_referenceline_type_key"

    invoke-virtual {p1, p2, v2}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "frame_line"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "jiugongge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "golden_section"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p2, p0, Le1/b;->a:Z

    iput-boolean v0, p0, Le1/b;->b:Z

    iput-boolean p2, p0, Le1/b;->c:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v0, p0, Le1/b;->c:Z

    goto :goto_1

    :pswitch_2
    iput-boolean p2, p0, Le1/b;->a:Z

    iput-boolean p2, p0, Le1/b;->b:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v0, p0, Le1/b;->a:Z

    iput-boolean p2, p0, Le1/b;->b:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x1023647a -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Le1/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p1, p0, Le1/b;->a:Z

    if-eqz p1, :cond_0

    const-string p0, "golden_section"

    return-object p0

    :cond_0
    iget-boolean p1, p0, Le1/b;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Le1/b;->c:Z

    if-nez p0, :cond_1

    const-string p0, "off"

    return-object p0

    :cond_1
    const-string p0, "jiugongge"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->pref_camera_reference_capture_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le1/b;->g(ILba/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_referenceline_type_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_referenceline_type_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveReferenceLine"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->T()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xfe

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xcc

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lt1/b;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "jiugongge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "golden_section"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v2, p0, Le1/b;->a:Z

    iput-boolean v1, p0, Le1/b;->b:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Le1/b;->a:Z

    iput-boolean v2, p0, Le1/b;->b:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v1, p0, Le1/b;->a:Z

    iput-boolean v2, p0, Le1/b;->b:Z

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
