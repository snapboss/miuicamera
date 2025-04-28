.class public final Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf1/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lf1/r;->b:I

    return-void
.end method

.method public static a()Z
    .locals 9

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-class v4, Lf1/o;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/o;->r(I)I

    move-result v0

    invoke-virtual {v3}, Lf1/o;->p()[I

    move-result-object v4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    const-string v7, "all_support_mode_list"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [I

    move v7, v5

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getAllSupportModeList   = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v6

    :goto_1
    array-length v3, v4

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    move v6, v5

    :goto_2
    array-length v7, v4

    const/4 v8, -0x1

    if-ge v6, v7, :cond_5

    aget v7, v4, v6

    if-ne v7, v1, :cond_3

    move v3, v6

    :cond_3
    if-ne v7, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_3
    if-eq v6, v8, :cond_6

    if-ge v6, v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    return v5

    :cond_7
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->s:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->I()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lt1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt1/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Lqj/c;ZZZ)I
    .locals 2

    invoke-virtual {p0}, Lqj/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MANUAL_MODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "PANORAMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "PANORAMIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PORTRAIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SUPER_NIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "POLAROID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "CAPTURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "FAST_MOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "CINEMATIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SHORT_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "SLOW_MOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "DOC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ULTRA_PIXEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "COSMETIC_MIRROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "FRIEND_SHOT_INTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_10
    const-string v0, "AI_WATERMARK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_11
    const-string v0, "CINEMASTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_12
    const-string v0, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_13
    const-string v0, "STREET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_14
    const-string v0, "SQUARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_15
    const-string v0, "MIMOJI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_16
    const-string v0, "MANUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 v0, 0xa3

    const/16 v1, 0xa0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0xa6

    goto :goto_3

    :pswitch_1
    const/16 p0, 0xab

    goto :goto_3

    :pswitch_2
    const/16 p0, 0xad

    goto :goto_3

    :pswitch_3
    const/16 p0, 0xe4

    goto :goto_3

    :pswitch_4
    const/16 p0, 0xa9

    goto :goto_3

    :pswitch_5
    const/16 p0, 0xe3

    goto :goto_3

    :pswitch_6
    const/16 p0, 0xa2

    goto :goto_3

    :pswitch_7
    if-eqz p1, :cond_17

    const/16 p0, 0xb7

    goto :goto_3

    :cond_17
    if-eqz p2, :cond_18

    const/16 p0, 0xbe

    goto :goto_3

    :cond_18
    const/16 p0, 0xa1

    goto :goto_3

    :pswitch_8
    if-eqz p3, :cond_19

    const/16 p0, 0xac

    goto :goto_3

    :pswitch_9
    const/16 p0, 0xba

    goto :goto_3

    :pswitch_a
    const/16 p0, 0xaf

    goto :goto_3

    :pswitch_b
    const/16 p0, 0xe0

    goto :goto_3

    :pswitch_c
    const/16 p0, 0xe2

    goto :goto_3

    :pswitch_d
    const/16 p0, 0xcd

    goto :goto_3

    :pswitch_e
    const/16 p0, 0xa4

    goto :goto_3

    :pswitch_f
    const/16 p0, 0xd6

    goto :goto_3

    :pswitch_10
    const/16 p0, 0xe1

    goto :goto_3

    :pswitch_11
    move p0, v0

    goto :goto_3

    :pswitch_12
    const/16 p0, 0xb8

    goto :goto_3

    :pswitch_13
    const/16 p0, 0xa7

    goto :goto_3

    :cond_19
    :goto_2
    move p0, v1

    :goto_3
    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1b

    if-ne p0, v1, :cond_1a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    :cond_1a
    invoke-static {p0}, Lf1/r;->e(I)I

    move-result p1

    if-eq p0, p1, :cond_1b

    move p0, p1

    :cond_1b
    if-eq p0, v1, :cond_1c

    invoke-static {p0}, Ly2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_4

    :cond_1c
    move v0, p0

    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/o;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf1/o;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    iget p0, p0, Lf1/q;->q:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 p0, 0xa3

    goto :goto_1

    :cond_2
    const/16 p0, 0xa2

    :goto_1
    return p0
.end method


# virtual methods
.method public final f(Lqj/c;Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZZZZZZ)Landroidx/core/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/c;",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "ZZZZZZZZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v0, p10

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    const/4 v10, 0x0

    iput v10, v9, Lg1/w1;->u:I

    const/4 v9, 0x0

    iput-object v9, v8, Lf1/q;->s:Ljava/lang/String;

    iput v10, v8, Lf1/q;->u:I

    iget-object v11, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_1

    const-string v9, "<unknown>"

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "android.media.action.VIDEO_CAMERA"

    const-string v13, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v14, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v15, "com.android.systemui.action.SYSTEM_UI"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    goto :goto_2

    :sswitch_4
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_8
    const-string v10, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_9
    const-string v10, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_a
    const-string v10, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_b
    const-string v11, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :goto_1
    const/4 v10, -0x1

    :cond_d
    :goto_2
    const-string v11, ""

    move-object/from16 v16, v11

    const-string v11, "com.android.systemui.camera_launch_source"

    packed-switch v10, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/4 v10, 0x5

    goto :goto_7

    :pswitch_1
    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v10}, Lqj/c;->f(Landroid/content/Intent;)I

    move-result v10

    const/16 v17, 0x2

    goto :goto_8

    :pswitch_2
    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v10}, Lqj/c;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v10, 0x8

    goto :goto_7

    :cond_f
    if-eqz p9, :cond_10

    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v10}, Lqj/c;->m(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v10, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_3
    const/4 v10, 0x6

    goto :goto_7

    :pswitch_4
    const/4 v10, 0x7

    goto :goto_7

    :pswitch_5
    const/4 v10, 0x3

    goto :goto_7

    :pswitch_6
    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v10, :cond_13

    :goto_4
    move-object/from16 v10, v16

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x1

    move/from16 v20, v18

    goto :goto_9

    :pswitch_7
    const/4 v10, 0x1

    goto :goto_7

    :goto_6
    const/4 v10, 0x0

    :goto_7
    const/16 v17, -0x1

    move/from16 v26, v17

    move/from16 v17, v10

    move/from16 v10, v26

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v10

    move-object/from16 v10, v18

    :goto_9
    move/from16 v26, v17

    move-object/from16 v17, v15

    move/from16 v15, v26

    if-nez v10, :cond_15

    iget-object v10, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v10, :cond_14

    move-object/from16 v10, v16

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_15
    :goto_a
    iput-object v10, v8, Lf1/q;->s:Ljava/lang/String;

    move-object/from16 v16, v12

    const-string v12, "setLaunchSource = "

    invoke-static {v12, v10}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v18, v13

    const-string v13, "IntentParser"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0xa7

    const-class v12, Lf1/o;

    if-eqz v19, :cond_38

    invoke-static {v2, v0, v6, v7}, Lf1/r;->d(Lqj/c;ZZZ)I

    move-result v9

    const-string v14, "pref_camera_from_pro_video_module"

    if-eq v9, v10, :cond_1b

    const/16 v10, 0xad

    if-eq v9, v10, :cond_1a

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_19

    const/16 v10, 0xb8

    if-eq v9, v10, :cond_18

    const/16 v10, 0xcb

    if-eq v9, v10, :cond_17

    const/16 v10, 0xd6

    if-eq v9, v10, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-string v14, "pref_camera_from_super_nigtht_video_module"

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_b

    :cond_17
    const/4 v1, 0x1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v10

    const-string v14, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v10, v14, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_b

    :cond_18
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v10, "pref_camera_from_mimoji_video_module"

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_b

    :cond_19
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v14, v10}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_b

    :cond_1a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-string v10, "pref_camera_from_super_nigtht_video_module"

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    invoke-virtual {v10, v14, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v10

    const-string v14, "com.android.camera"

    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Lk8/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v14, 0xa2

    if-eq v9, v14, :cond_21

    const/16 v14, 0xa3

    if-eq v9, v14, :cond_1e

    const/16 v3, 0xa7

    if-eq v9, v3, :cond_1d

    const/16 v3, 0xba

    if-eq v9, v3, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v3, "attr_shortcut_docs_mode"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lk8/a;->s(Ljava/util/HashMap;)V

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    const-string v14, "attr_shortcut_pro_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lk8/a;->s(Ljava/util/HashMap;)V

    goto :goto_e

    :cond_1e
    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    :try_start_0
    const-string v14, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v3, v14, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_c
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_22

    const-string v0, "attr_shortcut_selfie_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lk8/a;->s(Ljava/util/HashMap;)V

    goto :goto_e

    :cond_21
    const/4 v0, 0x1

    const-string v3, "attr_shortcut_video_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lk8/a;->s(Ljava/util/HashMap;)V

    :cond_22
    :goto_e
    const/16 v0, 0xa0

    if-ne v9, v0, :cond_25

    invoke-static {}, Lf1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez p8, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq v15, v0, :cond_23

    const/4 v0, 0x6

    if-eq v15, v0, :cond_23

    const/16 v0, 0xa3

    goto :goto_f

    :cond_23
    const/16 v0, 0xa2

    :goto_f
    move v9, v0

    goto :goto_10

    :cond_24
    invoke-virtual {v1, v15}, Lf1/q;->D(I)I

    move-result v9

    :cond_25
    :goto_10
    :try_start_1
    iget-object v0, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    const-string v3, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_27
    iget-object v0, v2, Lqj/c;->a:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_12
    if-eqz v0, :cond_29

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-object v3, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "desk_widget_launch"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_13
    iput-boolean v3, v0, Lg1/w1;->h:Z

    goto :goto_15

    :cond_29
    iget-object v0, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    const-string v3, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_16

    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v2, Lqj/c;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2c

    const-string v3, "NoUiQuery"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-static {}, Lf1/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_2e
    invoke-virtual {v1, v9}, Lf1/q;->B(I)I

    move-result v0

    :goto_16
    invoke-static {v0}, Lf1/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-static {v9}, Lf1/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v9, 0xa6

    :cond_30
    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v10, ";pendingOpenModule = "

    const-string v14, ",newIntentType = "

    invoke-static {v9, v0, v10, v3, v14}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", justFetch="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v8, Lf1/q;->q:I

    invoke-virtual {v8, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1/o;

    invoke-virtual {v9, v15}, Lf1/o;->y(I)V

    iput-boolean v4, v8, Lf1/q;->p:Z

    if-nez v5, :cond_a1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->C()I

    move-result v5

    if-eq v3, v5, :cond_31

    invoke-virtual {v4, v3}, Lf1/q;->Y(I)V

    sput v3, Lcom/android/camera/module/o0;->a:I

    :cond_31
    invoke-virtual {v4}, Lf1/q;->A()I

    move-result v3

    if-eq v0, v3, :cond_32

    invoke-virtual {v4, v0}, Lf1/q;->W(I)V

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lqj/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    move/from16 v0, p10

    invoke-static {v2, v0, v6, v7}, Lf1/r;->d(Lqj/c;ZZZ)I

    move-result v0

    const/16 v3, 0xa0

    move-object/from16 v6, p0

    if-eq v0, v3, :cond_35

    iget v4, v6, Lf1/r;->b:I

    if-eq v0, v4, :cond_35

    iget-object v2, v2, Lqj/c;->a:Landroid/content/Intent;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_17

    :cond_33
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "desk_widget_launch"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_17
    if-eqz v2, :cond_34

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v2, 0x1

    :goto_19
    const-string v4, "parse intent, intent mode: "

    const-string v5, ", last mode: "

    invoke-static {v4, v0, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lf1/r;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", keep data item running: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, v3, :cond_37

    iput v0, v6, Lf1/r;->b:I

    goto :goto_1a

    :cond_36
    move-object/from16 v6, p0

    const/4 v0, -0x1

    iput v0, v6, Lf1/r;->b:I

    const/4 v2, 0x0

    :cond_37
    :goto_1a
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_a1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->A()V

    sget-object v0, Lz0/a$a;->a:Lz0/a;

    iget-object v0, v0, Lz0/a;->a:La1/c;

    iget-object v0, v0, La1/c;->a:Ljava/lang/Object;

    check-cast v0, La1/b;

    check-cast v0, La1/a;

    iget-object v0, v0, La1/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_4e

    :cond_38
    move-object v6, v1

    iput v15, v8, Lf1/q;->q:I

    invoke-virtual {v8, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    invoke-virtual {v0, v15}, Lf1/o;->y(I)V

    const/4 v0, -0x1

    iput v0, v6, Lf1/r;->b:I

    const-string v0, "foreground_input"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "CameraAgent"

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/String;

    const-string v5, "foreground_input: "

    move-object/from16 v19, v11

    const-string v11, " | "

    invoke-static {v5, v10, v11}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p3

    move/from16 v5, p5

    move-object/from16 v11, v19

    goto :goto_1b

    :cond_39
    move-object/from16 v19, v11

    const-string v5, "in"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_3a
    move-object/from16 v19, v11

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "extra_agent_workspace_parameters"

    if-nez v10, :cond_3b

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3c
    const-string v10, "agentString: "

    invoke-static {v10, v5}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3d

    goto :goto_1f

    :cond_3d
    if-eqz v1, :cond_3e

    const-string v10, "action_request_id"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "action_callback_uri"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_3e
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1e
    sget-boolean v11, Lgc/b;->i:Z

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    iget-object v11, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v11}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y()I

    move-result v11

    if-gtz v11, :cond_3f

    const/4 v0, 0x1

    invoke-static {v0, v10, v1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3f
    invoke-static {}, Log/c;->b()Z

    move-result v11

    if-nez v11, :cond_41

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v10, v1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v21, v9

    move-object/from16 p3, v13

    move-object/from16 v22, v14

    :cond_40
    move/from16 v24, v15

    goto/16 :goto_33

    :cond_41
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v21, 0x1

    aget-object v3, v0, v21

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v13

    aget-object v13, v0, v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    array-length v13, v0

    move-object/from16 v21, v9

    const/4 v9, 0x3

    sub-int/2addr v13, v9

    move-object/from16 v22, v14

    new-array v14, v13, [Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    invoke-static {v0, v9, v14, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0xfd

    const/4 v2, -0x1

    move v5, v4

    move v9, v5

    :goto_20
    if-ge v4, v13, :cond_44

    aget-object v23, v14, v4

    invoke-static/range {v23 .. v23}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    aget-object v5, v23, v5

    move/from16 p10, v2

    const-string v2, "pref_camera_mode_key_intent_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v0, 0x1

    aget-object v0, v23, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_21
    move/from16 v2, p10

    goto :goto_22

    :cond_42
    const/4 v2, 0x0

    aget-object v2, v23, v2

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    aget-object v2, v23, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_22

    :cond_43
    const/4 v2, 0x1

    move v9, v2

    goto :goto_21

    :goto_22
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_20

    :cond_44
    move/from16 p10, v2

    const/16 v2, 0xfd

    if-ne v0, v2, :cond_45

    const-string v2, "mode illegal"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_45
    invoke-static {v0}, Ly2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v2

    const/16 v4, 0xe4

    if-ne v0, v4, :cond_46

    if-eqz v2, :cond_46

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5, v12}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1/o;

    iget-object v5, v5, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    goto :goto_23

    :cond_46
    const/4 v4, 0x1

    :goto_23
    if-nez v2, :cond_49

    const/16 v2, 0xb7

    const-string v5, " not supported"

    if-eq v0, v2, :cond_47

    invoke-static {v0, v5}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    const/16 v2, 0xbe

    invoke-static {v2}, Ly2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v12

    if-eqz v12, :cond_48

    move v0, v2

    goto :goto_25

    :cond_48
    invoke-static {v0, v5}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24
    const/4 v4, 0x0

    :cond_49
    :goto_25
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->P()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v12, -0x77102c1a

    const-string v13, "Global"

    move-object/from16 v23, v14

    const-string v14, "Function"

    move/from16 v24, v15

    const-string v15, "Manual"

    if-eq v7, v12, :cond_4d

    const v12, 0x5629d7f8

    if-eq v7, v12, :cond_4c

    const v12, 0x7f4defc3

    if-eq v7, v12, :cond_4b

    goto :goto_27

    :cond_4b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, 0x0

    goto :goto_28

    :cond_4c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, 0x2

    goto :goto_28

    :cond_4d
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_28

    :cond_4e
    :goto_27
    const/4 v7, -0x1

    :goto_28
    const-string v12, "_"

    if-eqz v7, :cond_4f

    move/from16 p11, v0

    move-object/from16 p12, v2

    move-object/from16 v25, v15

    goto :goto_29

    :cond_4f
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v25, 0x0

    aget-object v7, v7, v25

    sget-object v25, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lij/a;->m(I)Ljava/lang/String;

    move-result-object v6

    move/from16 p11, v0

    const-string v0, "target_mode"

    move-object/from16 p12, v2

    const-string/jumbo v2, "xiaoai"

    invoke-static {v0, v2, v7}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_operate_state"

    move-object/from16 v25, v15

    const-string v15, "agent_scene"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_module_name"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_peer_device_name"

    const-string v6, "attr_agent_xiaoai"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_feature_name"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_action"

    invoke-static {v2, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_29
    if-nez v4, :cond_51

    if-eqz v5, :cond_50

    const/4 v0, 0x4

    iput v0, v8, Lf1/q;->u:I

    goto :goto_2a

    :cond_50
    const/4 v0, 0x5

    iput v0, v8, Lf1/q;->u:I

    :goto_2a
    const/4 v0, 0x1

    invoke-static {v0, v10, v1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_51
    const/4 v0, 0x0

    if-eqz v5, :cond_52

    const/4 v2, 0x6

    iput v2, v8, Lf1/q;->u:I

    invoke-static {v0, v10, v1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_52
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_53

    aget-object v0, v2, v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v2, Lg1/w1;->j:Ljava/lang/String;

    goto :goto_2c

    :cond_53
    aget-object v4, v2, v0

    aget-object v2, v2, v6

    const-string v6, "camera.debug.agent"

    invoke-static {v6, v0}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iput-object v11, v0, Lg1/w1;->j:Ljava/lang/String;

    goto :goto_2b

    :cond_54
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iput-object v2, v0, Lg1/w1;->j:Ljava/lang/String;

    :goto_2b
    move-object v0, v4

    :goto_2c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iput-object v0, v2, Lg1/w1;->k:Ljava/lang/String;

    if-nez v9, :cond_55

    const/4 v2, 0x0

    goto :goto_2d

    :cond_55
    move-object/from16 v2, v23

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x77102c1a

    if-eq v4, v6, :cond_5a

    const v6, 0x5629d7f8

    if-eq v4, v6, :cond_58

    const v6, 0x7f4defc3

    if-eq v4, v6, :cond_56

    goto :goto_2e

    :cond_56
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v3, 0x2

    goto :goto_2f

    :cond_58
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_2e

    :cond_59
    const/4 v3, 0x1

    goto :goto_2f

    :cond_5a
    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    :goto_2e
    const/4 v3, -0x1

    goto :goto_2f

    :cond_5b
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_5e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5c

    goto :goto_30

    :cond_5c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    iput-object v2, v3, Lg1/w1;->n:[Ljava/lang/String;

    goto :goto_30

    :cond_5d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    :cond_5e
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    iput-object v2, v3, Lg1/w1;->o:[Ljava/lang/String;

    :goto_30
    const v2, 0xa01c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xa001

    if-eqz v2, :cond_5f

    move-object/from16 v2, p12

    iget-object v0, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lg1/w1;->n:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0xa3

    goto :goto_31

    :cond_5f
    move/from16 v2, p10

    move/from16 v4, p11

    :goto_31
    const/4 v6, 0x0

    invoke-static {v6, v10, v1}, Lz/y3;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v5, :cond_60

    const/4 v0, 0x2

    iput v0, v8, Lf1/q;->u:I

    goto :goto_32

    :cond_60
    const/4 v0, 0x3

    iput v0, v8, Lf1/q;->u:I

    goto :goto_32

    :cond_61
    const/4 v0, 0x1

    iput v0, v8, Lf1/q;->u:I

    :goto_32
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :goto_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_62

    const/4 v1, 0x1

    goto :goto_35

    :cond_62
    const/4 v1, 0x0

    :goto_35
    if-eqz p7, :cond_64

    invoke-static {}, Lf1/r;->a()Z

    move-result v2

    if-nez v2, :cond_63

    if-eqz v1, :cond_64

    :cond_63
    const/4 v1, 0x1

    goto :goto_36

    :cond_64
    const/4 v1, 0x0

    :goto_36
    move-object/from16 v2, p0

    iget v3, v2, Lf1/r;->a:I

    move/from16 v4, v24

    if-ne v3, v4, :cond_66

    iget-boolean v3, v8, Lf1/q;->p:Z

    move/from16 v5, p4

    if-eq v3, v5, :cond_65

    goto :goto_37

    :cond_65
    const/4 v3, 0x0

    goto :goto_38

    :cond_66
    move/from16 v5, p4

    :goto_37
    const/4 v3, 0x1

    :goto_38
    if-nez v0, :cond_96

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    move-object/from16 v6, p1

    iget-object v7, v6, Lqj/c;->a:Landroid/content/Intent;

    if-nez v7, :cond_67

    const/4 v7, -0x1

    const/4 v9, -0x1

    goto :goto_39

    :cond_67
    const-string v9, "android.intent.extras.CAMERA_FACING"

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v9, v10

    :goto_39
    if-eqz v7, :cond_69

    const/4 v10, 0x1

    if-ne v7, v10, :cond_68

    goto :goto_3a

    :cond_68
    move v7, v9

    :cond_69
    :goto_3a
    if-eq v7, v9, :cond_6a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v9

    invoke-virtual {v9, v7}, Lf1/q;->X(I)V

    :cond_6a
    move-object/from16 v9, v21

    if-eqz v3, :cond_6b

    move-object/from16 v10, v22

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    const/16 v10, 0xa2

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v10

    goto/16 :goto_3e

    :cond_6b
    invoke-virtual/range {p1 .. p1}, Lqj/c;->q()Z

    move-result v10

    if-eqz v10, :cond_6c

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    const/16 v10, 0xa3

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v10

    const/16 v11, 0xa3

    goto/16 :goto_42

    :cond_6c
    move-object/from16 v10, v18

    :cond_6d
    invoke-virtual/range {p1 .. p1}, Lqj/c;->q()Z

    move-result v11

    if-eqz v11, :cond_6e

    move-object/from16 v11, v16

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6f

    const/16 v10, 0xa2

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v10

    goto :goto_3e

    :cond_6e
    move-object/from16 v11, v16

    :cond_6f
    const/16 v12, 0xe1

    if-eqz v3, :cond_74

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    if-eqz p6, :cond_70

    invoke-virtual/range {p1 .. p1}, Lqj/c;->s()Z

    move-result v10

    if-eqz v10, :cond_70

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->N()V

    move v11, v12

    goto :goto_3d

    :cond_70
    if-eqz p9, :cond_72

    iget-object v10, v6, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v10}, Lqj/c;->m(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-virtual/range {p1 .. p1}, Lqj/c;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POLAROID"

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    const/4 v10, 0x1

    goto :goto_3b

    :cond_71
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_72

    const/16 v10, 0xe4

    goto :goto_3c

    :cond_72
    if-eqz v1, :cond_73

    const/16 v10, 0xa3

    goto :goto_3c

    :cond_73
    invoke-virtual {v0, v4}, Lf1/q;->D(I)I

    move-result v10

    :goto_3c
    move v11, v10

    :goto_3d
    invoke-virtual {v0, v11}, Lf1/q;->B(I)I

    move-result v10

    goto/16 :goto_42

    :cond_74
    if-eqz v3, :cond_75

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    const/16 v10, 0xa2

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v10

    :goto_3e
    const/16 v11, 0xa2

    goto/16 :goto_42

    :cond_75
    move-object/from16 v10, v17

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_76

    const/16 v11, 0xba

    invoke-virtual {v0, v11}, Lf1/q;->B(I)I

    move-result v10

    goto/16 :goto_42

    :cond_76
    const/16 v10, 0x8

    if-ne v4, v10, :cond_77

    const/16 v10, 0xa3

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v11

    :goto_3f
    move/from16 v26, v11

    move v11, v10

    move/from16 v10, v26

    goto :goto_42

    :cond_77
    const/16 v10, 0xa3

    if-eqz v3, :cond_78

    if-eqz p13, :cond_78

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v11

    goto :goto_3f

    :cond_78
    if-eqz p6, :cond_79

    invoke-virtual/range {p1 .. p1}, Lqj/c;->s()Z

    move-result v11

    if-eqz v11, :cond_79

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->N()V

    invoke-virtual {v0, v12}, Lf1/q;->B(I)I

    move-result v10

    move v11, v12

    goto :goto_42

    :cond_79
    if-eqz p9, :cond_7b

    iget-object v11, v6, Lqj/c;->a:Landroid/content/Intent;

    invoke-static {v11}, Lqj/c;->m(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_7a

    invoke-virtual/range {p1 .. p1}, Lqj/c;->e()Ljava/lang/String;

    move-result-object v11

    const-string v13, "POLAROID"

    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7a

    const/4 v11, 0x1

    goto :goto_40

    :cond_7a
    const/4 v11, 0x0

    :goto_40
    if-eqz v11, :cond_7b

    const/16 v10, 0xe4

    invoke-virtual {v0, v10}, Lf1/q;->B(I)I

    move-result v10

    const/16 v11, 0xe4

    goto :goto_42

    :cond_7b
    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    if-eq v4, v11, :cond_7c

    const/4 v11, 0x6

    if-eq v4, v11, :cond_7c

    goto :goto_41

    :cond_7c
    const/16 v10, 0xa2

    :goto_41
    move v11, v10

    if-gez v7, :cond_7d

    const/4 v10, 0x0

    goto :goto_42

    :cond_7d
    invoke-virtual {v0, v11}, Lf1/q;->B(I)I

    move-result v10

    :goto_42
    const/16 v12, 0xa6

    goto/16 :goto_47

    :cond_7e
    invoke-virtual {v0, v4}, Lf1/q;->D(I)I

    move-result v11

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7f

    const/16 v12, 0xa6

    goto :goto_45

    :cond_7f
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v11

    invoke-virtual {v11, v4}, Lf1/q;->D(I)I

    move-result v11

    const/16 v13, 0xa6

    if-eq v11, v13, :cond_81

    const/16 v14, 0xa7

    if-eq v11, v14, :cond_81

    const/16 v14, 0xa9

    if-eq v11, v14, :cond_80

    const/16 v14, 0xaf

    if-eq v11, v14, :cond_81

    if-eq v11, v12, :cond_81

    const/16 v12, 0xe4

    if-eq v11, v12, :cond_81

    packed-switch v11, :pswitch_data_1

    goto :goto_44

    :pswitch_8
    sget-boolean v12, Lgc/b;->i:Z

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    iget-object v12, v12, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v12}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y5()Z

    move-result v12

    if-nez v12, :cond_82

    goto :goto_43

    :cond_80
    :pswitch_9
    const/16 v11, 0xa2

    goto :goto_44

    :cond_81
    :goto_43
    :pswitch_a
    move v11, v10

    :cond_82
    :goto_44
    move v12, v13

    :goto_45
    invoke-virtual {v0, v11}, Lf1/q;->B(I)I

    move-result v13

    const/16 v14, 0xe4

    if-ne v11, v14, :cond_83

    sget-boolean v14, Lgc/b;->i:Z

    sget-object v14, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v14}, Lgc/b;->u1()Z

    move-result v14

    if-eqz v14, :cond_85

    sget-object v14, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g()Z

    move-result v14

    if-nez v14, :cond_83

    goto :goto_46

    :cond_83
    const/16 v10, 0xe5

    if-ne v11, v10, :cond_84

    invoke-static {}, Lv7/a1;->impl()Ljava/util/Optional;

    move-result-object v10

    const/4 v14, 0x3

    invoke-static {v14, v10}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v10

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_84

    const/16 v10, 0xe1

    goto :goto_46

    :cond_84
    move v10, v11

    :cond_85
    :goto_46
    move v11, v10

    move v10, v13

    :goto_47
    invoke-static {v10}, Lf1/r;->b(I)Z

    move-result v13

    if-eqz v13, :cond_86

    const/4 v10, 0x0

    :cond_86
    const/16 v13, 0xaa

    if-ne v11, v13, :cond_88

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v11}, Lgc/b;->O2()Z

    move-result v11

    if-eqz v11, :cond_87

    const/16 v11, 0xac

    goto :goto_48

    :cond_87
    const/16 v11, 0xa2

    goto :goto_48

    :cond_88
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v13

    invoke-virtual {v13}, Lf1/q;->I()Z

    move-result v13

    if-eqz v13, :cond_89

    if-eqz p8, :cond_8a

    :cond_89
    if-eqz v3, :cond_91

    :cond_8a
    const/16 v13, 0xb3

    if-eq v11, v13, :cond_90

    const/16 v13, 0xb9

    if-eq v11, v13, :cond_8f

    const/16 v13, 0xbd

    if-eq v11, v13, :cond_8e

    const/16 v13, 0xcc

    if-eq v11, v13, :cond_8c

    const/16 v13, 0xd9

    if-eq v11, v13, :cond_8e

    const/16 v13, 0xdb

    if-eq v11, v13, :cond_8d

    const/16 v13, 0xb6

    if-eq v11, v13, :cond_8b

    const/16 v13, 0xb7

    if-eq v11, v13, :cond_8c

    const/16 v13, 0xcf

    if-eq v11, v13, :cond_8e

    const/16 v13, 0xd0

    if-eq v11, v13, :cond_8e

    const/16 v13, 0xd4

    if-eq v11, v13, :cond_8e

    const/16 v13, 0xd5

    if-eq v11, v13, :cond_8e

    goto :goto_48

    :cond_8b
    const/16 v11, 0xba

    goto :goto_48

    :cond_8c
    sget-object v13, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v13}, Lgc/b;->h1()Z

    move-result v13

    if-eqz v13, :cond_91

    :cond_8d
    const/16 v11, 0xdc

    goto :goto_48

    :cond_8e
    const/16 v11, 0xd3

    goto :goto_48

    :cond_8f
    const/16 v11, 0xd2

    goto :goto_48

    :cond_90
    const/16 v11, 0xd1

    :cond_91
    :goto_48
    invoke-static {v10}, Lf1/r;->b(I)Z

    move-result v13

    if-eqz v13, :cond_92

    const/4 v10, 0x0

    :cond_92
    invoke-static {v11}, Lf1/r;->c(I)Z

    move-result v13

    if-eqz v13, :cond_93

    goto :goto_49

    :cond_93
    move v12, v11

    :goto_49
    invoke-static {}, Lt1/d;->q()Z

    move-result v11

    if-eqz v11, :cond_94

    invoke-static {v12}, Lf1/r;->e(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lf1/q;->B(I)I

    move-result v10

    :cond_94
    const/16 v0, 0xd6

    if-ne v12, v0, :cond_95

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E2()Z

    move-result v0

    if-nez v0, :cond_95

    const/4 v0, 0x7

    const/16 v12, 0xad

    goto :goto_4a

    :cond_95
    const/4 v0, 0x7

    :goto_4a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v0, v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v0, v13

    const/4 v11, 0x2

    aput-object v9, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v0, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v0, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v0, v9

    const-string v7, "parseIntent timeOut = %s, intentChanged = %s, action = %s, pendingOpenId = %s, pendingOpenModule = %s, intentCameraId = %s, intentType = %s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v9, p3

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v7, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4b

    :cond_96
    move-object/from16 v6, p1

    move-object/from16 v9, p3

    :goto_4b
    iget-object v7, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lqj/c;->s()Z

    move-result v11

    if-eqz v11, :cond_97

    if-nez p6, :cond_97

    const/4 v11, 0x0

    iput-object v11, v8, Lf1/q;->s:Ljava/lang/String;

    const-string v11, "setLaunchSource = null"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, p2

    move-object/from16 v11, v19

    invoke-virtual {v9, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_97
    if-eqz p5, :cond_98

    if-eqz p6, :cond_a0

    invoke-virtual/range {p1 .. p1}, Lqj/c;->s()Z

    move-result v6

    if-eqz v6, :cond_a0

    :cond_98
    iget-object v6, v8, Lf1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Lf1/q;->H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_99

    iput v4, v2, Lf1/r;->a:I

    move/from16 v2, v20

    iput v2, v8, Lf1/q;->r:I

    iput-boolean v5, v8, Lf1/q;->p:Z

    :cond_99
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v4

    if-eq v10, v4, :cond_9a

    invoke-virtual {v2, v10}, Lf1/q;->Y(I)V

    sput v10, Lcom/android/camera/module/o0;->a:I

    :cond_9a
    invoke-virtual {v2}, Lf1/q;->A()I

    move-result v4

    if-eq v7, v4, :cond_9b

    invoke-virtual {v2, v7}, Lf1/q;->W(I)V

    :cond_9b
    if-nez v1, :cond_9d

    if-eqz v3, :cond_9c

    goto :goto_4c

    :cond_9c
    const/4 v1, 0x0

    goto :goto_4d

    :cond_9d
    :goto_4c
    const/4 v1, 0x1

    :goto_4d
    if-eqz v1, :cond_9e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1}, Lg1/w1;->A()V

    sget-object v1, Lz0/a$a;->a:Lz0/a;

    iget-object v1, v1, Lz0/a;->a:La1/c;

    iget-object v1, v1, La1/c;->a:Ljava/lang/Object;

    check-cast v1, La1/b;

    check-cast v1, La1/a;

    iget-object v1, v1, La1/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_9e
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-static {v10}, Lf1/o;->r(I)I

    move-result v3

    invoke-static {}, Lt1/d;->q()Z

    move-result v4

    invoke-virtual {v1, v10, v3, v7, v4}, Lf1/q;->E(IIIZ)I

    move-result v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    sget-object v5, Lz0/a$a;->a:Lz0/a;

    iget-object v5, v5, Lz0/a;->a:La1/c;

    iget-object v5, v5, La1/c;->a:Ljava/lang/Object;

    check-cast v5, La1/b;

    and-int/lit16 v6, v3, 0xff

    invoke-static {v6}, Lf1/o;->r(I)I

    move-result v6

    check-cast v5, La1/a;

    invoke-virtual {v5, v4, v3, v6}, La1/a;->a(Lg1/w1;II)I

    move-result v6

    invoke-virtual {v5, v6, v4, v3}, La1/a;->b(ILg1/w1;I)V

    if-lez v6, :cond_9f

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/android/camera/data/data/c;

    const-class v4, Lc1/n;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-class v4, Lc1/o;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-class v4, Lc1/x;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v5, v2, v6, v3}, La1/a;->c(Lc1/o2;I[Lcom/android/camera/data/data/c;)V

    :cond_9f
    const/16 v2, 0xa2

    if-ne v10, v2, :cond_a0

    invoke-virtual {v1}, Lf1/q;->I()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/t;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v1, v2}, Lc1/t;->r(Lc1/o2;)V

    :cond_a0
    move-object v1, v0

    :cond_a1
    :goto_4e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_b
        -0x62d863dd -> :sswitch_a
        -0x5b1e1211 -> :sswitch_9
        -0x566ad1d3 -> :sswitch_8
        -0x25425175 -> :sswitch_7
        -0x59115c8 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
