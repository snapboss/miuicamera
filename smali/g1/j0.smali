.class public final Lg1/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v0, "1.0"

    const-string v1, "1.1"

    const-string v2, "1.2"

    const-string v3, "1.4"

    const-string v4, "1.6"

    const-string v5, "1.8"

    const-string v6, "2.0"

    const-string v7, "2.2"

    const-string v8, "2.5"

    const-string v9, "2.8"

    const-string v10, "3.2"

    const-string v11, "3.5"

    const-string v12, "4.0"

    const-string v13, "4.5"

    const-string v14, "5.0"

    const-string v15, "5.6"

    const-string v16, "6.3"

    const-string v17, "7.1"

    const-string v18, "8.0"

    const-string v19, "9.0"

    const-string v20, "10"

    const-string v21, "11"

    const-string v22, "13"

    const-string v23, "14"

    const-string v24, "16"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/j0;->f:[Ljava/lang/String;

    const-string v1, "1.0"

    const-string v2, "1.4"

    const-string v3, "2.0"

    const-string v4, "2.8"

    const-string v5, "4.0"

    const-string v6, "5.6"

    const-string v7, "8.0"

    const-string v8, "11"

    const-string v9, "16"

    const-string v10, "22"

    const-string v11, "32"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/j0;->g:[Ljava/lang/String;

    const-string v1, "1.4"

    const-string v2, "2.0"

    const-string v3, "2.8"

    const-string v4, "4.0"

    const-string v5, "5.6"

    const-string v6, "8.0"

    const-string v7, "11.0"

    const-string v8, "16.0"

    const-string v9, "22.0"

    const-string v10, "32.0"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/j0;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lsg/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const-string p1, "1.4"

    iput-object p1, p0, Lg1/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg1/a2$a;

    iget v2, v1, Lcom/android/camera/data/data/d0;->a:I

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v2, v1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iput-object v2, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v2}, Lba/d;->L(Lba/c;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v3}, Lba/d;->L(Lba/c;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v5, :cond_1

    invoke-static {v3}, Lba/d;->F1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    iget v4, v4, Lzf/a;->g:F

    :goto_0
    iput v4, v0, Lg1/j0;->c:F

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lba/d;->M2(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lba/d;->l(Lba/c;)F

    move-result v4

    iput v4, v0, Lg1/j0;->c:F

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lg1/j0;->c:F

    :goto_1
    iget v4, v0, Lg1/j0;->c:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {v3}, Lba/d;->F1(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    iget-object v3, v3, Lzf/c;->a:Lzf/a;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    iget v3, v3, Lzf/a;->g:F

    :goto_2
    iput v3, v0, Lg1/j0;->c:F

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lba/d;->K(Lba/c;)F

    move-result v3

    iput v3, v0, Lg1/j0;->c:F

    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_d

    :cond_6
    iget-object v10, v3, Lba/c;->b9:Ljava/util/HashMap;

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v3, Lba/c;->a9:[B

    const-string v12, "CameraCapabilities"

    if-nez v11, :cond_9

    sget-object v11, Loa/f;->v1:Loa/e;

    invoke-virtual {v11}, Loa/e;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v13, v11}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    goto :goto_4

    :cond_7
    const-string v11, "portraitBokehApertureAbilityMap\uff1aPORTRAIT_BOKEH_APERTURE_ABILITY_MAP is not define."

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    new-array v11, v5, [B

    :goto_5
    iput-object v11, v3, Lba/c;->a9:[B

    :cond_9
    iget-object v11, v3, Lba/c;->a9:[B

    if-eqz v11, :cond_10

    array-length v13, v11

    if-nez v13, :cond_a

    goto/16 :goto_b

    :cond_a
    array-length v10, v11

    div-int/lit16 v10, v10, 0x84

    new-array v10, v10, [F

    array-length v12, v11

    div-int/lit16 v12, v12, 0x84

    new-array v13, v12, [I

    array-length v14, v11

    div-int/lit16 v14, v14, 0x84

    new-array v14, v14, [I

    move v15, v5

    move/from16 v16, v15

    :goto_6
    array-length v4, v11

    if-ge v15, v4, :cond_b

    aget-byte v4, v11, v15

    aput v4, v13, v16

    add-int/lit16 v15, v15, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x4

    move v15, v4

    move/from16 v16, v5

    :goto_7
    array-length v6, v11

    if-ge v15, v6, :cond_c

    aget-byte v6, v11, v15

    aput v6, v14, v16

    add-int/lit16 v15, v15, 0x84

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v6, 0x8

    move v15, v5

    :goto_8
    array-length v7, v11

    if-ge v6, v7, :cond_d

    array-length v7, v11

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v11, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    aput v5, v10, v15

    add-int/lit16 v6, v6, 0x84

    add-int/2addr v15, v8

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v12, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_a
    aget v8, v14, v6

    if-ge v15, v8, :cond_e

    mul-int/lit16 v8, v6, 0x84

    add-int/lit8 v8, v8, 0xc

    mul-int/lit8 v17, v15, 0x4

    add-int v8, v17, v8

    array-length v4, v11

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move/from16 v18, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v11, v8, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move v4, v12

    move/from16 v12, v18

    goto :goto_a

    :cond_e
    move/from16 v18, v12

    move v12, v4

    new-instance v4, Lc1/p2;

    aget v8, v10, v6

    invoke-direct {v4, v8, v7}, Lc1/p2;-><init>(FLjava/util/ArrayList;)V

    aget v7, v13, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v4, v12

    move/from16 v12, v18

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    move-object v10, v5

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const-string v4, "portraitBokehApertureAbilityValue is null"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iput-object v10, v3, Lba/c;->b9:Ljava/util/HashMap;

    :cond_11
    iget-object v3, v3, Lba/c;->b9:Ljava/util/HashMap;

    :goto_d
    check-cast v3, Ljava/util/HashMap;

    iput-boolean v5, v0, Lg1/j0;->d:Z

    iput-boolean v5, v0, Lg1/j0;->e:Z

    iget v4, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_12

    iget-object v4, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v4}, Lba/d;->F1(Lba/c;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/j0;->k(I)V

    goto/16 :goto_14

    :cond_12
    sget-object v4, Lg1/j0;->f:[Ljava/lang/String;

    iget v1, v1, Lcom/android/camera/data/data/d0;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_13

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lc1/p2;->a(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg1/j0;->b:Ljava/lang/String;

    iput-object v4, v0, Lg1/j0;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/g0;->Z()Z

    move-result v1

    if-eqz v1, :cond_24

    iput-boolean v6, v0, Lg1/j0;->d:Z

    goto/16 :goto_14

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v1}, Lba/d;->L1(Lba/c;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p2;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lc1/p2;->a:Ljava/lang/String;

    goto :goto_e

    :cond_14
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lc1/p2;->a(F)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v0, Lg1/j0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p2;

    if-eqz v1, :cond_15

    iget-object v4, v1, Lc1/p2;->b:[Ljava/lang/String;

    :cond_15
    iput-object v4, v0, Lg1/j0;->a:[Ljava/lang/String;

    goto/16 :goto_14

    :cond_16
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-ne v1, v5, :cond_1f

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v1}, Lba/d;->M2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/a1;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/a1;

    iget v6, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v5, v6}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc1/a1;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iput v1, v0, Lg1/j0;->c:F

    :cond_17
    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v1

    iget v5, v0, Lg1/j0;->c:F

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->L()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lzf/c;->h(FZ)F

    move-result v1

    iput v1, v0, Lg1/j0;->c:F

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x6

    move v6, v5

    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v1

    if-nez v7, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p2;

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p2;

    goto :goto_10

    :cond_1d
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/p2;

    :goto_10
    if-eqz v1, :cond_1e

    iget-object v1, v1, Lc1/p2;->a:Ljava/lang/String;

    iput-object v1, v0, Lg1/j0;->b:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "fNumberParam is null! Can not get default FNumber!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    iput-object v4, v0, Lg1/j0;->a:[Ljava/lang/String;

    goto :goto_14

    :cond_1f
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lc1/p2;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lg1/j0;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_23

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_20
    iget v2, v0, Lg1/j0;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_21

    :goto_12
    const-string v1, "1.4"

    goto :goto_13

    :cond_21
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_22

    const-string v1, "2.0"

    goto :goto_13

    :cond_22
    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    const-string v1, "2.8"

    :cond_23
    :goto_13
    iput-object v1, v0, Lg1/j0;->b:Ljava/lang/String;

    iput-object v4, v0, Lg1/j0;->a:[Ljava/lang/String;

    :cond_24
    :goto_14
    return-void
.end method

.method public final g()Lba/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    return-object p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lg1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lg1/j0;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    if-eqz p2, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lg1/j0;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/g0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg1/j0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_f_number_ultrawide"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pref_select_fnumber_by_user_key_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lg1/j0;->d:Z

    if-eqz p0, :cond_2

    const-string p0, "pref_f_number_by_beauty_lens_type"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pref_f_number_cv_lens_close"

    return-object p0

    :cond_3
    const-string p0, "pref_f_number_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final h()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lg1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg1/j0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg1/j0;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-static {v0, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lg1/j0;->a:[Ljava/lang/String;

    array-length p0, p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg1/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, p1, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    iget-object v0, p0, Lg1/j0;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lg1/j0;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget-object p0, p0, Lg1/j0;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehNewTag"
        type = 0x2
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/j0;->e:Z

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lba/c;

    invoke-static {v1}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/c;->i(Lzf/a;)V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v0

    iget-object v0, v0, Lzf/c;->a:Lzf/a;

    iget-object v0, v0, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/a1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/a1;

    invoke-virtual {v2, p1}, Lc1/a1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc1/a1;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget v1, p0, Lg1/j0;->c:F

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/b;

    iget v5, v4, Lzf/b;->a:F

    iget v4, v4, Lzf/b;->b:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_1

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lzf/c;->g(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/b;

    iget-object v0, p1, Lzf/b;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg1/j0;->b:Ljava/lang/String;

    iget-object p1, p1, Lzf/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lg1/j0;->a:[Ljava/lang/String;

    move v1, v2

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lg1/j0;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "camera.feature.NewPortraitBokehTag"

    invoke-static {p1, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mDefaultFNumbersList"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/j0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mDefaultFNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg1/j0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
