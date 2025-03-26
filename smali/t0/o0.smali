.class public Lt0/o0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method

.method public static final c([FIFZ)F
    .locals 6

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz p3, :cond_2

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    return v2

    :cond_0
    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_6

    aget v0, p0, p1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    cmpl-float v4, p2, v0

    if-lez v4, :cond_4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p2

    cmpl-float v5, v4, v0

    if-lez v5, :cond_3

    return v2

    :cond_3
    cmpg-float v4, v4, v0

    if-gez v4, :cond_4

    return v0

    :cond_4
    :goto_1
    if-lez p1, :cond_6

    aget v0, p0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_7

    return v2

    :cond_7
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p3, :cond_8

    if-ge p1, p2, :cond_a

    add-int/lit8 p2, p1, 0x1

    goto :goto_3

    :cond_8
    if-lez p1, :cond_9

    add-int/lit8 v1, p1, -0x1

    :cond_9
    move p2, v1

    :cond_a
    :goto_3
    aget p0, p0, p2

    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public d()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lt0/o0;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Hb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->Ib()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f130b54

    const-string v8, "macro"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->n8()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f130b5d

    const-string v8, "ultra"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f130b5f

    const-string v14, "wide"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->T8()Z

    move-result v2

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eqz v2, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2}, Li6/g;->g()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l8()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->x8()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f130b58

    const-string v10, "tele"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f130b5a

    const-string v16, "tele"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->l8()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->y8()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130b59

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f130b5f

    const-string v13, "wide"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->l8()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f130b59

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-object v1
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1308e7

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "wide"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130b61

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

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lt0/o0;->g(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_2

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_manually_lens"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_lens"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_pixel_lens"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_zoom_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_cinemaster_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyDualLens"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Lt0/o0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lt0/o0$a;)F
    .locals 4

    iget-object p0, p0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lt0/o0$a;->a:Ljava/lang/String;

    iput v2, p1, Lt0/o0$a;->b:F

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final j(Lt0/o0$a;)F
    .locals 4

    iget-object p0, p0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lt0/o0$a;->a:Ljava/lang/String;

    iput v2, p1, Lt0/o0$a;->b:F

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lt0/o0;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lt0/o0;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "wide"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iput p2, p0, Lt0/o0;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lt0/o0;->g(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public m(Lt0/c0;Lz0/a$a;)Z
    .locals 4

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lt0/o0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    const-string p0, "ultra"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lt0/c0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OFF"

    invoke-interface {p2, p0, p1}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/o0;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final o(Lt0/o0$a;F)V
    .locals 4

    iget-object p0, p0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lt0/o0$a;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public p([FILjava/lang/String;F)Lt0/o0$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Lt0/o0$a;

    invoke-direct {v5}, Lt0/o0$a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "MIN"

    const-string v8, "MAX"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "TELE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v13, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "MAIN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    goto :goto_0

    :sswitch_2
    const-string v6, "DOWN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "UP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v13, v9

    goto :goto_0

    :sswitch_6
    const-string v6, "ULTRA_WIDE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v13, v10

    goto :goto_0

    :sswitch_7
    const-string v6, "ULTRA_TELE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    move v13, v11

    goto :goto_0

    :sswitch_8
    const-string v6, "DEFAULT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move v13, v12

    :goto_0
    const v6, 0x3f4ccccd    # 0.8f

    const-string v14, "wide"

    const-string v15, "Standalone"

    const/16 v16, 0x0

    packed-switch v13, :pswitch_data_0

    const-string v13, "ADD"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "5f"

    const-string v15, "_"

    if-eqz v13, :cond_a

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v10, :cond_9

    aget-object v14, v1, v11

    :cond_9
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    goto :goto_1

    :cond_a
    const-string v13, "SUB"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-ne v15, v10, :cond_b

    aget-object v14, v13, v11

    :cond_b
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    sub-float v13, v4, v13

    cmpg-float v14, v13, v16

    if-gtz v14, :cond_c

    invoke-static {v1, v2, v4, v12}, Lt0/o0;->c([FIFZ)F

    move-result v1

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_12

    mul-float v1, v4, v6

    goto :goto_1

    :cond_c
    move v1, v13

    goto :goto_1

    :cond_d
    const-string v1, "MULTIPLY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3f"

    if-eqz v1, :cond_f

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-ne v6, v10, :cond_e

    aget-object v2, v1, v11

    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_1

    :cond_f
    const-string v1, "DIVIDE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-ne v6, v10, :cond_10

    aget-object v2, v1, v11

    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v4, v1

    goto :goto_1

    :cond_11
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_12
    :goto_1
    iput v1, v5, Lt0/o0$a;->b:F

    invoke-virtual {v0, v5, v1}, Lt0/o0;->o(Lt0/o0$a;F)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lt0/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "tele"

    iput-object v1, v5, Lt0/o0$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Lt0/o0$a;->b:F

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v15, v5, Lt0/o0$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Lt0/o0$a;->b:F

    goto/16 :goto_2

    :pswitch_1
    iput-object v14, v5, Lt0/o0$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Lt0/o0$a;->b:F

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v1, v2, v4, v12}, Lt0/o0;->c([FIFZ)F

    move-result v1

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_14

    mul-float v1, v4, v6

    :cond_14
    iput v1, v5, Lt0/o0$a;->b:F

    invoke-virtual {v0, v5, v1}, Lt0/o0;->o(Lt0/o0$a;F)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v5}, Lt0/o0;->j(Lt0/o0$a;)F

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v5}, Lt0/o0;->i(Lt0/o0$a;)F

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2, v4, v11}, Lt0/o0;->c([FIFZ)F

    move-result v1

    cmpg-float v2, v1, v16

    if-gtz v2, :cond_15

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v4

    :cond_15
    iput v1, v5, Lt0/o0$a;->b:F

    invoke-virtual {v0, v5, v1}, Lt0/o0;->o(Lt0/o0$a;F)V

    goto :goto_2

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lt0/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "ultra"

    iput-object v1, v5, Lt0/o0$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Lt0/o0$a;->b:F

    goto :goto_2

    :cond_16
    move v12, v11

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt0/o0;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v15, v5, Lt0/o0$a;->a:Ljava/lang/String;

    iget-object v1, v0, Lt0/o0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v5, Lt0/o0$a;->b:F

    goto :goto_2

    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Lt0/o0$a;->b:F

    iput-object v14, v5, Lt0/o0$a;->a:Ljava/lang/String;

    :goto_2
    if-eq v12, v11, :cond_18

    new-instance v1, Lt0/o0$a;

    invoke-direct {v1}, Lt0/o0$a;-><init>()V

    new-instance v2, Lt0/o0$a;

    invoke-direct {v2}, Lt0/o0$a;-><init>()V

    invoke-virtual {v0, v1}, Lt0/o0;->i(Lt0/o0$a;)F

    invoke-virtual {v0, v2}, Lt0/o0;->j(Lt0/o0$a;)F

    iget v4, v5, Lt0/o0$a;->b:F

    iget v6, v1, Lt0/o0$a;->b:F

    cmpl-float v11, v4, v6

    if-lez v11, :cond_17

    iput v6, v5, Lt0/o0$a;->b:F

    iget-object v1, v1, Lt0/o0$a;->a:Ljava/lang/String;

    iput-object v1, v5, Lt0/o0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move v9, v10

    goto :goto_3

    :cond_17
    iget v1, v2, Lt0/o0$a;->b:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_18

    iput v1, v5, Lt0/o0$a;->b:F

    iget-object v1, v2, Lt0/o0$a;->a:Ljava/lang/String;

    iput-object v1, v5, Lt0/o0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    :cond_18
    move v9, v12

    :goto_3
    iget v1, v5, Lt0/o0$a;->b:F

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v5, Lt0/o0$a;->b:F

    iput v9, v5, Lt0/o0$a;->c:I

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lt0/o0;->g(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lt0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
