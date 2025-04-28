.class public final Lc1/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:D

.field public final f:D

.field public final g:D

.field public h:I

.field public i:Lcom/android/camera/data/data/d;

.field public j:Z

.field public k:Z

.field public l:Lba/c;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lc1/c;->e:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lc1/c;->f:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lc1/c;->g:D

    const/4 p1, 0x0

    iput p1, p0, Lc1/c;->h:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget v0, p1, Lcom/android/camera/data/data/d0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/d0;->d:I

    iget-object p1, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object p1, p0, Lc1/c;->l:Lba/c;

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc1/c;->j:Z

    invoke-virtual {p0, v0}, Lc1/c;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc1/c;->initItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lc1/c;->l:Lba/c;

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_6

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->n0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/g0;->d0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->k0(ILcom/android/camera/fragment/beauty/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/g0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, p1}, Lcom/android/camera/data/data/n;->Y(ILba/c;)Z

    :cond_6
    :goto_1
    invoke-static {}, Lj8/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lc1/c;->k:Z

    :cond_7
    return-void
.end method

.method public final g(IILandroid/content/Context;ZZ)V
    .locals 6

    if-eqz p5, :cond_15

    const/4 p5, 0x1

    iput p5, p0, Lc1/c;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lc1/c;->c:I

    iput p5, p0, Lc1/c;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc1/c;->d:Z

    invoke-static {p1}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iput v3, p0, Lc1/c;->a:I

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/x;->z(I)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    invoke-static {}, Lj8/a;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/n;->C(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v5, "pref_ai_audio_new"

    invoke-virtual {v2, v5, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, p5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    iput v4, p0, Lc1/c;->a:I

    :cond_4
    if-eqz p4, :cond_7

    iput v1, p0, Lc1/c;->b:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    iget v2, p0, Lc1/c;->a:I

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v2, p5

    :goto_2
    iput v2, p0, Lc1/c;->a:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lc1/c;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lc1/c;->a:I

    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p4

    if-nez p4, :cond_9

    move p4, p5

    goto :goto_4

    :cond_9
    move p4, v1

    :goto_4
    const/16 v2, 0x5a

    if-eq p2, v2, :cond_f

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_d

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_b

    if-eqz p4, :cond_a

    move v0, v3

    :cond_a
    iput v0, p0, Lc1/c;->c:I

    goto :goto_8

    :cond_b
    if-eqz p4, :cond_c

    move p2, p5

    goto :goto_5

    :cond_c
    move p2, v4

    :goto_5
    iput p2, p0, Lc1/c;->c:I

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_e

    goto :goto_6

    :cond_e
    move v0, v3

    :goto_6
    iput v0, p0, Lc1/c;->c:I

    goto :goto_8

    :cond_f
    if-eqz p4, :cond_10

    move p2, v4

    goto :goto_7

    :cond_10
    move p2, p5

    :goto_7
    iput p2, p0, Lc1/c;->c:I

    :goto_8
    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/x;->A(I)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result p2

    if-nez p2, :cond_11

    iput-boolean p5, p0, Lc1/c;->d:Z

    :cond_11
    const-string p2, "audio"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    if-eq p3, v3, :cond_13

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-ne p2, v4, :cond_12

    goto :goto_9

    :cond_12
    move p2, v1

    goto :goto_a

    :cond_13
    :goto_9
    move p2, p5

    :goto_a
    invoke-static {}, Lj8/a;->g()Z

    move-result p3

    if-nez p3, :cond_14

    iget-boolean p3, p0, Lc1/c;->j:Z

    if-eqz p3, :cond_14

    invoke-static {p1}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z(I)Z

    move-result p1

    if-nez p1, :cond_14

    if-eqz p2, :cond_15

    :cond_14
    iput p5, p0, Lc1/c;->a:I

    iput-boolean v1, p0, Lc1/c;->d:Z

    :cond_15
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->dir_audio_type_audio_track:I

    return p0

    :cond_1
    :goto_0
    sget p0, Lmg/f;->pref_dir_audio_type:I

    return p0

    :cond_2
    sget p0, Lmg/f;->pref_camera_rec_type_audio_zoom:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_ai_audio_new"

    return-object p0

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_2
    const-string p0, "pref_direction_audio_cine"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAiAudioNew"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1

    iget-boolean v0, p0, Lc1/c;->k:Z

    if-eqz v0, :cond_0

    sget p0, Lmg/c;->dir_audio_type_all:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    sget p0, Lmg/c;->dir_audio_type_dual:I

    return p0

    :pswitch_7
    sget p0, Lmg/c;->dir_audio_type_back:I

    return p0

    :pswitch_8
    sget p0, Lmg/c;->dir_audio_type_front:I

    return p0

    :pswitch_9
    sget p0, Lmg/c;->dir_audio_type_zoom:I

    return p0

    :pswitch_a
    sget p0, Lmg/c;->dir_audio_type_all:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final h()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xb4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, Lc1/c;->h:I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget p0, p0, Lc1/c;->h:I

    return p0

    :cond_5
    :goto_4
    return v2
.end method

.method public final i(DD)D
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc1/c;->g:D

    iget-wide v3, v0, Lc1/c;->f:D

    sub-double v1, v3, v1

    iget-wide v5, v0, Lc1/c;->e:D

    div-double/2addr v1, v5

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double v0, p3, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    if-nez v0, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    cmpl-double v0, p1, v7

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "getFocusGain.level = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "  maxZoomValue = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "ComponentConfigAiAudioNew"

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    sub-double/2addr v5, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    div-double v16, v16, v9

    mul-double v16, v16, v5

    add-double v16, v16, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    :cond_3
    move-wide/from16 v5, v16

    mul-double/2addr v1, v5

    sub-double/2addr v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusSectorWidth.focusGain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  focusSectorWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final initItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/d;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v2, Lmg/c;->dir_audio_type_all:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->dir_audio_type_all:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const-string v2, "4"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->dir_audio_type_front:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->dir_audio_type_front:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const-string v2, "5"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->dir_audio_type_back:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->dir_audio_type_back:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const-string v2, "6"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    sget v2, Lmg/c;->dir_audio_type_dual:I

    iput v2, v1, Lcom/android/camera/data/data/d;->b:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    sget v2, Lmg/f;->dir_audio_type_dual:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgc/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/data/data/d;

    const-string v1, "2"

    invoke-direct {p0, v1}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v1, Lmg/c;->dir_audio_type_zoom:I

    iput v1, p0, Lcom/android/camera/data/data/d;->b:I

    iput v1, p0, Lcom/android/camera/data/data/d;->e:I

    sget v1, Lmg/f;->dir_audio_type_audio_zoom:I

    iput v1, p0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc1/c;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc1/c;->j:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()I
    .locals 2

    iget-boolean v0, p0, Lc1/c;->k:Z

    if-eqz v0, :cond_0

    sget p0, Lmg/c;->dir_audio_type_all_shadow:I

    return p0

    :cond_0
    const/16 v0, 0xa4

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v1

    :pswitch_6
    sget p0, Lmg/c;->dir_audio_type_dual_shadow:I

    return p0

    :pswitch_7
    sget p0, Lmg/c;->dir_audio_type_back_shadow:I

    return p0

    :pswitch_8
    sget p0, Lmg/c;->dir_audio_type_front_shadow:I

    return p0

    :pswitch_9
    sget p0, Lmg/c;->dir_audio_type_zoom_shadow:I

    return p0

    :pswitch_a
    sget p0, Lmg/c;->dir_audio_type_all_shadow:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final k(I)Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc1/c;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/c;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lc1/c;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioGain"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj8/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lc1/c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lc1/c;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L粇粋粉糊粉粍糊粀粁粒粍粇粁糊粥粑粖粋粖粅;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lc1/c;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget v0, p0, Lc1/c;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iput-object p1, p0, Lc1/c;->i:Lcom/android/camera/data/data/d;

    return-void
.end method
