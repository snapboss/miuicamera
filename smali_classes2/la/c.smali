.class public final Lla/c;
.super Lka/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$b;,
        Lla/c$a;
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(FIIII)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Lka/b;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lla/c;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lla/c;->e:Ljava/util/ArrayList;

    move/from16 v5, p4

    .line 6
    iput v5, v0, Lla/c;->f:I

    move/from16 v5, p5

    .line 7
    iput v5, v0, Lla/c;->g:I

    .line 8
    iput v1, v0, Lla/c;->c:F

    .line 9
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/s;->getEffectForSaving()I

    move-result v5

    .line 10
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->getCvEffectForPreview()I

    move-result v6

    .line 11
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->getToneEffectForPreview()I

    move-result v7

    .line 12
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/s;->geVibranceEffectForPreview()I

    move-result v8

    .line 13
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/s;->gePortraitEffectForPreview()I

    move-result v9

    .line 14
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/s;->getFilterDegree()I

    move-result v10

    .line 15
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/camera/effect/s;->getCvStyleEffectDegree(I)I

    move-result v11

    .line 16
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/android/camera/effect/s;->getDegree(I)I

    move-result v12

    .line 17
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/android/camera/effect/s;->getVibranceDegree(I)I

    move-result v13

    .line 18
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/android/camera/effect/s;->getPortraitStyleDegree(I)I

    move-result v14

    .line 19
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v15

    move-object/from16 v16, v4

    .line 20
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/s;->getSoftFocusType(I)Lcom/android/camera/effect/s$c;

    move-result-object v4

    move/from16 p4, v14

    const v14, 0x10200

    move/from16 p5, v13

    const/4 v13, 0x1

    if-eq v5, v14, :cond_0

    .line 21
    iget v14, v0, Lka/b;->a:I

    or-int/2addr v14, v13

    iput v14, v0, Lka/b;->a:I

    :cond_0
    const v14, 0xd0400

    if-eq v6, v14, :cond_1

    .line 22
    iget v14, v0, Lka/b;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v0, Lka/b;->a:I

    .line 23
    :cond_1
    sget v14, Lcom/android/camera/effect/u;->j:I

    const/16 v17, 0x4

    if-eq v7, v14, :cond_2

    .line 24
    iget v14, v0, Lka/b;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v0, Lka/b;->a:I

    .line 25
    :cond_2
    sget v14, Lcom/android/camera/effect/u;->k:I

    if-eq v8, v14, :cond_3

    .line 26
    iget v14, v0, Lka/b;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v0, Lka/b;->a:I

    .line 27
    :cond_3
    sget v14, Lcom/android/camera/effect/u;->l:I

    if-eq v9, v14, :cond_4

    .line 28
    iget v14, v0, Lka/b;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v0, Lka/b;->a:I

    :cond_4
    const/4 v14, 0x2

    if-eqz v15, :cond_5

    .line 29
    iget v15, v0, Lka/b;->a:I

    or-int/2addr v15, v14

    iput v15, v0, Lka/b;->a:I

    .line 30
    :cond_5
    iget v15, v0, Lka/b;->a:I

    if-eqz v15, :cond_2d

    .line 31
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string/jumbo v13, "version"

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v13, v0, Lka/b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "renderType"

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x40401062    # 3.001f

    cmpg-float v13, v1, v13

    if-gez v13, :cond_6

    const-string v13, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_6
    const-string v13, "/data/vendor/camera/"

    :goto_0
    const-string v14, "lutPath"

    .line 34
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v14, Lla/c$a;

    invoke-direct {v14, v0}, Lla/c$a;-><init>(Lla/c;)V

    move-object/from16 v19, v14

    .line 37
    iget v14, v0, Lka/b;->a:I

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    move/from16 v20, v9

    const-string v9, "SmoothStartValue="

    move/from16 v21, v8

    const-string v8, "NoiseStrength="

    const/16 v22, 0x3

    move/from16 v23, v12

    const-string v12, "@CvEffect;"

    const/16 v24, 0x0

    const v25, 0x404020c5    # 3.002f

    move/from16 v26, v7

    const-string v7, ";DarkStrength="

    move/from16 v27, v11

    const-string v11, ";SmoothEndValue="

    move/from16 v28, v6

    const-string v6, ";Falloff="

    move-object/from16 v29, v15

    const-string v15, ";"

    const-string v1, "@"

    const v30, 0xffff

    move-object/from16 v31, v1

    const-string v1, ";lut_type=0;"

    const/high16 v32, 0x42c80000    # 100.0f

    if-eqz v14, :cond_12

    .line 38
    invoke-static {v5, v10}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object v14

    move-object/from16 v33, v13

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v3

    .line 40
    sget-object v3, Lcom/android/camera/effect/s$c;->a:Lcom/android/camera/effect/s$c;

    if-eq v4, v3, :cond_9

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    .line 42
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v3, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    .line 43
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_9
    :goto_1
    iget v3, v0, Lka/b;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    if-eqz v14, :cond_10

    const-string v3, "@CubeLutEffect;cube_strength="

    .line 45
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, v14, Lv2/c;->k:I

    int-to-float v3, v3

    div-float v3, v3, v32

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v3

    .line 48
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v4

    .line 49
    invoke-static {v5, v4, v10, v3}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object v3

    .line 50
    iget-boolean v4, v3, Lno/c;->c:Z

    move/from16 v35, v10

    .line 51
    iget-object v10, v14, Lv2/c;->l:[F

    if-nez v4, :cond_b

    .line 52
    iget-boolean v4, v3, Lno/c;->f:Z

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v36, v9

    goto/16 :goto_4

    .line 53
    :cond_b
    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v4, v0, Lka/b;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_c

    .line 55
    iget-boolean v4, v3, Lno/c;->c:Z

    if-eqz v4, :cond_c

    .line 56
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v10, v24

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v9

    const/4 v4, 0x1

    .line 57
    aget v9, v10, v4

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 58
    aget v9, v10, v4

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    aget v4, v10, v22

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    move-object/from16 v36, v9

    .line 60
    :goto_3
    iget-boolean v4, v3, Lno/c;->f:Z

    if-eqz v4, :cond_f

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 62
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v10, v17

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 63
    :cond_d
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    and-int v9, v5, v30

    aget-object v4, v4, v9

    .line 64
    iget v4, v4, Lv2/e;->a:I

    const/16 v9, 0xf

    if-eq v4, v9, :cond_e

    .line 65
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v10, v17

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 66
    :cond_e
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ltj/f;->b:[F

    aget v4, v4, v17

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_f
    :goto_4
    iget-boolean v3, v3, Lno/c;->h:Z

    if-eqz v3, :cond_11

    const-string v3, "@SharpenEffect;SharpenIntensity="

    .line 68
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    aget v3, v10, v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move-object/from16 v36, v9

    move/from16 v35, v10

    .line 69
    :cond_11
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, v14, Lv2/c;->j:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v9, v34

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v5}, Lla/b;->a(I)V

    move-object/from16 v4, v33

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v13, p1, v25

    if-gez v13, :cond_13

    const-string v13, "filterCandyParams"

    move/from16 v31, v5

    move-object/from16 v5, v29

    .line 75
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "filterLutName"

    .line 76
    iget-object v13, v14, Lv2/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    move-object/from16 v36, v9

    move/from16 v35, v10

    move-object v4, v13

    move-object/from16 v10, v31

    move-object v9, v3

    :cond_13
    move/from16 v31, v5

    move-object/from16 v5, v29

    .line 77
    :goto_6
    iget v3, v0, Lka/b;->a:I

    and-int/lit8 v3, v3, 0x20

    const-string v13, "CubeLutEffect;cube_strength="

    if-eqz v3, :cond_15

    .line 78
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    and-int v14, v28, v30

    aget-object v3, v3, v14

    .line 79
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v14

    .line 80
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v29

    move-object/from16 v33, v8

    invoke-virtual/range {v29 .. v29}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v8

    move-object/from16 v29, v12

    move/from16 v12, v27

    .line 81
    invoke-static {v3, v14, v8, v12}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v3

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget v14, v0, Lka/b;->a:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_14

    if-eqz v3, :cond_14

    .line 84
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Lv2/c;->k:I

    int-to-float v14, v14

    div-float v14, v14, v32

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/s;->isCvStyleDarkNeeded()Z

    move-result v14

    if-eqz v14, :cond_14

    const-string v14, "@CvEffect;SmoothStartValue="

    .line 86
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v14, v3, Lv2/c;->l:[F

    move/from16 v27, v12

    aget v12, v14, v24

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v6

    const/4 v12, 0x1

    .line 88
    aget v6, v14, v12

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 89
    aget v12, v14, v6

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    aget v6, v14, v22

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    move-object/from16 v34, v6

    move/from16 v27, v12

    .line 91
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v8, v3, Lv2/c;->j:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static/range {v28 .. v28}, Lla/b;->a(I)V

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v8, p1, v25

    if-gez v8, :cond_16

    const-string v8, "cvFilterCandyParams"

    .line 97
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cvFilterLutName"

    .line 98
    iget-object v3, v3, Lv2/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object/from16 v29, v12

    .line 99
    :cond_16
    :goto_8
    iget v3, v0, Lka/b;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    .line 100
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    and-int v6, v26, v30

    aget-object v3, v3, v6

    .line 101
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    .line 102
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v8

    move/from16 v12, v23

    .line 103
    invoke-static {v3, v6, v8, v12}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget v8, v0, Lka/b;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_17

    if-eqz v3, :cond_17

    .line 106
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lv2/c;->k:I

    int-to-float v8, v8

    div-float v8, v8, v32

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object v8, v3, Lv2/c;->j:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static/range {v26 .. v26}, Lla/b;->a(I)V

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v8, p1, v25

    if-gez v8, :cond_19

    const-string/jumbo v8, "toneCandyParams"

    .line 113
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "toneLutName"

    .line 114
    iget-object v3, v3, Lv2/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    move/from16 v12, v23

    .line 115
    :cond_19
    :goto_9
    iget v3, v0, Lka/b;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1b

    .line 116
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    and-int v6, v21, v30

    aget-object v3, v3, v6

    .line 117
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    .line 118
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v8

    move/from16 v14, p5

    .line 119
    invoke-static {v3, v6, v8, v14}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v3

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget v8, v0, Lka/b;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    .line 122
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lv2/c;->k:I

    int-to-float v8, v8

    div-float v8, v8, v32

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    iget-object v8, v3, Lv2/c;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lv2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static/range {v21 .. v21}, Lla/b;->a(I)V

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v8, p1, v25

    if-gez v8, :cond_1c

    const-string/jumbo v8, "vibranceCandyParams"

    .line 129
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "vibranceLutName"

    .line 130
    iget-object v3, v3, Lv2/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    move/from16 v14, p5

    .line 131
    :cond_1c
    :goto_a
    iget v3, v0, Lka/b;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_22

    move/from16 v8, p4

    move/from16 v3, v20

    .line 132
    invoke-static {v3, v8}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object v6

    move/from16 v20, v8

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p5, v14

    .line 134
    iget v14, v0, Lka/b;->a:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_1d

    if-eqz v6, :cond_1d

    .line 135
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/s;->getPortraitStyleLutStrength()F

    move-result v14

    .line 136
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float v14, v14, v32

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1d
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getPortraitStyleDarkStrength()F

    move-result v1

    .line 138
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/s;->getPortraitStyleNoiseStrength()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v22, v1, v14

    if-gtz v22, :cond_1f

    cmpl-float v23, v13, v14

    if-lez v23, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v23, v12

    goto :goto_d

    :cond_1f
    :goto_b
    move-object/from16 v14, v29

    .line 139
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v22, :cond_20

    move-object/from16 v14, v36

    .line 140
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v14, v6, Lv2/c;->l:[F

    .line 142
    aget v14, v14, v24

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v14, v6, Lv2/c;->l:[F

    move/from16 v23, v12

    const/16 v18, 0x1

    aget v12, v14, v18

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 144
    aget v12, v14, v11

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_20
    move/from16 v23, v12

    :goto_c
    const/4 v1, 0x0

    cmpl-float v7, v13, v1

    if-lez v7, :cond_21

    move-object/from16 v1, v33

    .line 146
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_21
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v7, v6, Lv2/c;->j:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v3}, Lla/b;->a(I)V

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpg-float v7, p1, v25

    if-gez v7, :cond_23

    const-string v7, "portraitCandyParams"

    .line 153
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portraitLutName"

    .line 154
    iget-object v6, v6, Lv2/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    move/from16 v23, v12

    move/from16 p5, v14

    move/from16 v3, v20

    move/from16 v20, p4

    .line 155
    :cond_23
    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "filterScript"

    .line 156
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lutNames"

    .line 157
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v1, v0, Lka/b;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz v1, :cond_24

    .line 159
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getEffectAttribute()Lcom/android/camera/effect/t;

    move-result-object v1

    .line 160
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz v4, :cond_24

    move-object/from16 v7, v19

    .line 162
    invoke-virtual {v7, v1, v4}, Lla/c$a;->a(Lcom/android/camera/effect/t;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "tiltCandyParams"

    .line 164
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2c

    .line 165
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 166
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "width"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "height"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "previewSize"

    .line 168
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lla/c$b;

    invoke-direct {v1, v0}, Lla/c$b;-><init>(Lla/c;)V

    .line 170
    iget v4, v0, Lka/b;->a:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_25

    move/from16 v4, v31

    move/from16 v6, v35

    .line 171
    invoke-static {v4, v6}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object v6

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "filterId"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/s;->isFilterDarkNeeded(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "needDark"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/s;->isFilterNoiseNeeded(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "needNoise"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/camera/effect/s;->isFilterSharpenNeeded(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "needSharpen"

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v4, v6, Lv2/c;->j:Ljava/lang/String;

    const-string v7, "lookupTableName"

    .line 177
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "effects"

    .line 178
    iget-object v7, v6, Lv2/c;->l:[F

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v4, v6, Lv2/c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "effectDegree"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_25
    iget v4, v0, Lka/b;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_26

    .line 181
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    and-int v6, v28, v30

    aget-object v4, v4, v6

    .line 182
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    .line 183
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v7

    move/from16 v8, v27

    .line 184
    invoke-static {v4, v6, v7, v8}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v4

    .line 185
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cvFilterEffectId"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v6, v4, Lv2/c;->j:Ljava/lang/String;

    const-string v7, "cvFilterLookupTableName"

    .line 187
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v6, v4, Lv2/c;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cvFilterEffectDegree"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cvFilterEffects"

    .line 189
    iget-object v4, v4, Lv2/c;->l:[F

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/s;->isCvStyleDarkNeeded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "cvFilterNeedDark"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_26
    iget v4, v0, Lka/b;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_27

    .line 192
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    and-int v6, v26, v30

    aget-object v4, v4, v6

    .line 193
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    .line 194
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v7

    move/from16 v8, v23

    .line 195
    invoke-static {v4, v6, v7, v8}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v4

    .line 196
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "toneEffectId"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v6, v4, Lv2/c;->j:Ljava/lang/String;

    const-string/jumbo v7, "toneLookupTableName"

    .line 198
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget v6, v4, Lv2/c;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "toneEffectDegree"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "toneEffects"

    .line 200
    iget-object v4, v4, Lv2/c;->l:[F

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_27
    iget v4, v0, Lka/b;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_28

    .line 202
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    and-int v6, v21, v30

    aget-object v4, v4, v6

    .line 203
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    .line 204
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result v7

    move/from16 v8, p5

    .line 205
    invoke-static {v4, v6, v7, v8}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v4

    .line 206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "vibranceEffectId"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v6, v4, Lv2/c;->j:Ljava/lang/String;

    const-string/jumbo v7, "vibranceLookupTableName"

    .line 208
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget v6, v4, Lv2/c;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "vibranceEffectDegree"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "vibranceEffects"

    .line 210
    iget-object v4, v4, Lv2/c;->l:[F

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_28
    iget v4, v0, Lka/b;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2b

    move/from16 v4, v20

    .line 212
    invoke-static {v3, v4}, Lcom/android/camera/effect/w;->c(II)Lv2/c;

    move-result-object v4

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "portraitStyleEffectId"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v3, v4, Lv2/c;->j:Ljava/lang/String;

    const-string v6, "portraitStyleLookupTableName"

    .line 215
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget v3, v4, Lv2/c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "portraitStyleEffectDegree"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portraitStyleEffects"

    .line 217
    iget-object v4, v4, Lv2/c;->l:[F

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->getPortraitStyleDarkStrength()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    move/from16 v3, v18

    goto :goto_f

    :cond_29
    move/from16 v3, v24

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "portraitStyleNeedDark"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->getPortraitStyleNoiseStrength()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2a

    move/from16 v13, v18

    goto :goto_10

    :cond_2a
    move/from16 v13, v24

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "portraitStyleNeedNoise"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2b
    iget v3, v0, Lka/b;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    .line 221
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->getEffectAttribute()Lcom/android/camera/effect/t;

    move-result-object v3

    .line 222
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    .line 223
    invoke-virtual {v4, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 224
    invoke-static {v1, v5, v3, v2}, Lla/c$b;->a(Lla/c$b;Ljava/util/HashMap;Lcom/android/camera/effect/t;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    .line 225
    :cond_2c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lka/b;->b:Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/high16 v1, 0x40400000    # 3.0f

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lla/c;-><init>(FIIII)V

    return-void
.end method

.method public static d(Lla/c;Landroid/graphics/RectF;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string/jumbo p0, "rotateRect: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lla/c;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, " rotatePoint: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method
