.class public Lt0/b;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:Lcom/android/camera/data/data/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt0/b;->e:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lt0/b;->f:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lt0/b;->g:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lt0/b;->h:D

    const/4 p1, 0x0

    iput p1, p0, Lt0/b;->i:I

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;ZIZI)V
    .locals 5

    if-eqz p4, :cond_f

    const/4 p4, 0x1

    iput p4, p0, Lt0/b;->b:I

    iput p4, p0, Lt0/b;->c:I

    iput p4, p0, Lt0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lt0/b;->d:I

    invoke-static {p3}, Lcom/android/camera/h3;->p2(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput v2, p0, Lt0/b;->a:I

    :cond_0
    if-eqz p2, :cond_1

    iput v0, p0, Lt0/b;->b:I

    invoke-static {p3}, Lcom/android/camera/h3;->D2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v0, p0, Lt0/b;->a:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/android/camera/h3;->A2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lt0/b;->a:I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result p2

    if-nez p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    const/16 v1, 0x5a

    const/4 v3, 0x2

    if-eq p5, v1, :cond_9

    const/16 v1, 0xb4

    const/4 v4, 0x4

    if-eq p5, v1, :cond_7

    const/16 v1, 0x10e

    if-eq p5, v1, :cond_5

    if-eqz p2, :cond_4

    move v4, v2

    :cond_4
    iput v4, p0, Lt0/b;->c:I

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    iput p2, p0, Lt0/b;->c:I

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    iput v4, p0, Lt0/b;->c:I

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    move p2, p4

    :goto_4
    iput p2, p0, Lt0/b;->c:I

    :goto_5
    invoke-static {}, Lcom/android/camera/h3;->m()Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0xe3

    if-eq p3, p2, :cond_b

    iput p4, p0, Lt0/b;->d:I

    :cond_b
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-eq p2, v2, :cond_d

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-ne p1, v3, :cond_c

    goto :goto_6

    :cond_c
    move p1, v0

    goto :goto_7

    :cond_d
    :goto_6
    move p1, p4

    :goto_7
    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {p3}, Lcom/android/camera/h3;->A4(I)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {p3}, Lcom/android/camera/h3;->B2(I)Z

    move-result p2

    if-nez p2, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    iput p4, p0, Lt0/b;->a:I

    iput v0, p0, Lt0/b;->d:I

    :cond_f
    return-void
.end method

.method public d()I
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v2, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p0, Lt0/b;->i:I

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget p0, p0, Lt0/b;->i:I

    return p0
.end method

.method public e(DD)D
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusGain.level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  maxZoomValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigAiAudioNew"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lt0/b;->e:D

    iget-wide v2, p0, Lt0/b;->f:D

    sub-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public f(DD)D
    .locals 5

    iget-wide v0, p0, Lt0/b;->g:D

    iget-wide v2, p0, Lt0/b;->h:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lt0/b;->f:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, p3, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    if-nez v2, :cond_0

    move-wide p3, v3

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt0/b;->e(DD)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->D()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    :cond_3
    iget-wide p0, p0, Lt0/b;->g:D

    mul-double/2addr v0, p3

    sub-double/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFocusSectorWidth.focusGain = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "  focusSectorWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ComponentConfigAiAudioNew"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt0/b;->a:I

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130476

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f130b76

    return p0

    :cond_2
    const p0, 0x7f130ac9

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d5()Z

    move-result p0

    const-string v0, "pref_ai_audio_new"

    if-eqz p0, :cond_3

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_2
    const-string p0, "pref_direction_audio_cine"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAiAudioNew"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2

    iget-boolean v0, p0, Lt0/b;->m:Z

    const v1, 0x7f0801a6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const p0, 0x7f0801ac

    return p0

    :pswitch_7
    const p0, 0x7f0801a9

    return p0

    :pswitch_8
    const p0, 0x7f0801af

    return p0

    :pswitch_9
    const p0, 0x7f0801b2

    return p0

    :pswitch_a
    return v1

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

.method public h()I
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130476

    goto :goto_0

    :cond_0
    const p0, 0x7f130ac9

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lt0/b;->c:I

    return p0
.end method

.method public initItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f130475

    const-string v2, "1"

    const v3, 0x7f0801a6

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f13047a

    const-string v2, "4"

    const v3, 0x7f0801af

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f130478

    const-string v2, "5"

    const v3, 0x7f0801a9

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f130479

    const-string v2, "6"

    const v3, 0x7f0801ac

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/b;

    const v1, 0x7f130477

    const-string v2, "2"

    const v3, 0x7f0801b2

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public isSupportMode(I)Z
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
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt0/b;->l:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt0/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lt0/b;->b:I

    return p0
.end method

.method public k(I)I
    .locals 2

    iget-boolean v0, p0, Lt0/b;->m:Z

    const v1, 0x7f0801a7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const p0, 0x7f0801ad

    return p0

    :pswitch_7
    const p0, 0x7f0801aa

    return p0

    :pswitch_8
    const p0, 0x7f0801b0

    return p0

    :pswitch_9
    const p0, 0x7f0801b3

    return p0

    :pswitch_a
    return v1

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

.method public l(I)I
    .locals 2

    iget-boolean v0, p0, Lt0/b;->m:Z

    const v1, 0x7f0801a8

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const p0, 0x7f0801ae

    return p0

    :pswitch_7
    const p0, 0x7f0801ab

    return p0

    :pswitch_8
    const p0, 0x7f0801b1

    return p0

    :pswitch_9
    const p0, 0x7f0801b4

    return p0

    :pswitch_a
    return v1

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

.method public m()Z
    .locals 1

    iget p0, p0, Lt0/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)I
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->d5()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f130b76

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130bf4

    goto :goto_0

    :cond_2
    const p0, 0x7f130476

    goto :goto_0

    :cond_3
    const p0, 0x7f130ac9

    :goto_0
    return p0
.end method

.method public final o(ILcom/android/camera2/f;)Z
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->c5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/h3;->P5(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->T6()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/h3;->F2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-static {v0}, Lcom/android/camera/h3;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-static {p2, v0}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return p0

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lt0/b;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(I)Z
    .locals 2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt0/b;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt0/b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public r(ILcom/android/camera2/f;I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lt0/b;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lt0/b;->l:Z

    iput-object p2, p0, Lt0/b;->n:Lcom/android/camera2/f;

    invoke-virtual {p0}, Lt0/b;->initItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lt0/b;->o(ILcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lt0/b;->k:Z

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p1

    iput-boolean p1, p0, Lt0/b;->m:Z

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;Lz0/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lz0/a$a;->remove(Ljava/lang/String;)Lz0/a$a;

    return-void
.end method

.method public t(I)V
    .locals 1

    iput p1, p0, Lt0/b;->i:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget v0, p0, Lt0/b;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iput-object p1, p0, Lt0/b;->j:Lcom/android/camera/data/data/b;

    return-void
.end method

.method public u(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lt0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->d5()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lt0/b;->j:Lcom/android/camera/data/data/b;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt0/b;->j:Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ComponentConfigAiAudioNew"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "2"

    goto :goto_2

    :cond_4
    const-string p2, "1"

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/b;->m:Z

    return-void
.end method
