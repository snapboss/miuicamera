.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIZ)I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v6, v12

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const/4 v7, 0x1

    const/16 v18, 0x0

    if-gtz v6, :cond_1

    sub-double v19, v4, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v6, v19, v12

    if-gez v6, :cond_2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    sub-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v10, v4

    if-gtz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move/from16 v4, v18

    :goto_1
    if-eqz v4, :cond_3

    return v7

    :cond_3
    if-ge v0, v1, :cond_4

    move v5, v0

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    move v5, v1

    :goto_2
    int-to-double v10, v4

    int-to-double v4, v5

    div-double/2addr v10, v4

    sub-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, v10, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_5

    sub-double v2, v10, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v12

    if-gez v2, :cond_6

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v7, v18

    :goto_3
    if-eqz v7, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    if-eqz p2, :cond_8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x4

    return v0

    :cond_8
    return v18
.end method

.method public static b(F)F
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x3f904cf6

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f937f27

    sub-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    return v0

    :cond_2
    float-to-double v0, p0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_b

    const-wide v2, 0x400238e38e38e38eL    # 2.2777777777777777

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double p0, v6, v8

    if-lez p0, :cond_3

    const p0, 0x40155555

    goto/16 :goto_0

    :cond_3
    const-wide v6, 0x4001c71c71c71c72L    # 2.2222222222222223

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_4

    const p0, 0x4011c71c

    goto/16 :goto_0

    :cond_4
    const-wide v2, 0x4001555555555555L    # 2.1666666666666665

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v8, v6

    if-lez p0, :cond_5

    const p0, 0x400e38e4

    goto/16 :goto_0

    :cond_5
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v8, v2

    if-lez p0, :cond_6

    const p0, 0x400aaaab

    goto :goto_0

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v2, v6

    if-lez p0, :cond_7

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_7
    const-wide v2, 0x4000aaaaaaaaaaabL    # 2.0833333333333335

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_8

    const p0, 0x40055555

    goto :goto_0

    :cond_8
    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3ffaaaaaaaaaaaabL    # 1.6666666666666667

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v2, v6

    if-gez p0, :cond_9

    const p0, 0x3fcccccd    # 1.6f

    goto :goto_0

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_a

    const p0, 0x3fd55555

    goto :goto_0

    :cond_a
    const p0, 0x3fe38e39

    goto :goto_0

    :cond_b
    const p0, 0x3faaaaab

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "20.5x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "2.39x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "19.5x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "full_3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "16x10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "21x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "20x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "19x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "18x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "15x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "9x8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "21.35x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "18.75x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x3faaaaaa

    return p0

    :pswitch_0
    const p0, 0x4011c71c

    return p0

    :pswitch_1
    const p0, 0x400aaaab

    return p0

    :pswitch_2
    const p0, 0x3fcccccd    # 1.6f

    return p0

    :pswitch_3
    const p0, 0x40155555

    return p0

    :pswitch_4
    const p0, 0x400e38e4

    return p0

    :pswitch_5
    const p0, 0x40071c72

    return p0

    :pswitch_6
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_7
    const p0, 0x3fe38e38

    return p0

    :pswitch_8
    const p0, 0x3fd55556

    return p0

    :pswitch_9
    const p0, 0x3f904cf6

    return p0

    :pswitch_a
    const p0, 0x3f937f27

    return p0

    :pswitch_b
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_d
    const p0, 0x4017d27d

    return p0

    :pswitch_e
    const p0, 0x4018f5c3    # 2.39f

    return p0

    :pswitch_f
    const p0, 0x40055555

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_11
        -0x5c97f0c4 -> :sswitch_10
        -0x54cab90e -> :sswitch_f
        0xc6aa -> :sswitch_e
        0xce2d -> :sswitch_d
        0xdd35 -> :sswitch_c
        0xe4b9 -> :sswitch_b
        0x171be5 -> :sswitch_a
        0x171fa6 -> :sswitch_9
        0x172728 -> :sswitch_8
        0x172ae9 -> :sswitch_7
        0x177d7f -> :sswitch_6
        0x178140 -> :sswitch_5
        0x2ccd452 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_b
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public static d(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
