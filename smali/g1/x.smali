.class public final Lg1/x;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lg1/a2;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lba/c;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg1/x;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg1/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    return-void
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object p0

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

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lg1/a2$a;

    iget-object v0, p1, Lcom/android/camera/data/data/d0;->c:Lba/c;

    iget v1, p1, Lcom/android/camera/data/data/d0;->a:I

    iget p1, p1, Lcom/android/camera/data/data/d0;->b:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lba/d;->F1(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lba/d;->J(Lba/c;)Lzf/a;

    move-result-object v2

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzf/c;->i(Lzf/a;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v2

    iput v2, p0, Lg1/x;->d:I

    invoke-virtual {p0, v1}, Lg1/x;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    iput-object v0, p0, Lg1/x;->a:Lba/c;

    invoke-static {v0}, Lba/d;->V1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lg1/x;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Lg1/x;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lg1/x;->c:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lg1/x;->c:Z

    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget p0, p0, Lg1/x;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    sget p0, Lmg/f;->cv_lens_standard:I

    goto :goto_2

    :cond_2
    sget p0, Lmg/f;->cv_lens_none:I

    :goto_2
    return p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lg1/x;->c:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget p1, p0, Lg1/x;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v0, v5

    goto :goto_2

    :sswitch_0
    const-string v0, "STANDARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "BUBBLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v0, "PORTRAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "HUMANITIES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "FOCUS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v2, "WIDE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_6
    const-string v0, "SOFT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    :cond_8
    :goto_2
    const-string v2, "4"

    const-string v4, "2"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v5, "0"

    goto :goto_6

    :pswitch_1
    if-eqz p1, :cond_d

    const-string p1, "6"

    :goto_3
    move-object v5, p1

    goto :goto_6

    :pswitch_2
    if-eqz p1, :cond_c

    move-object v2, v5

    goto :goto_5

    :pswitch_3
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "3"

    goto :goto_3

    :pswitch_4
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "1"

    :goto_4
    move-object v5, v4

    goto :goto_6

    :pswitch_5
    if-eqz p1, :cond_d

    const-string p1, "5"

    goto :goto_3

    :pswitch_6
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_5
    move-object v5, v2

    :cond_d
    :goto_6
    iget-object p0, p0, Lg1/x;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v5, :cond_f

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x26ec2a -> :sswitch_6
        0x28a6d3 -> :sswitch_5
        0x3ff5cb8 -> :sswitch_4
        0x25d634bf -> :sswitch_3
        0x5a1dab9b -> :sswitch_2
        0x756ca88c -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lg1/x;->d:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    sget p0, Lmg/f;->beauty_lens:I

    return p0

    :cond_0
    sget p0, Lmg/f;->cv_lens_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg1/x;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_portrait_cv_lens_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public final initItems()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/x;->a:Lba/c;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lg1/x;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x15

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "3"

    const-string v11, "1"

    const-string v12, "4"

    const-string v13, "0"

    const-string v14, "2"

    if-ne v2, v6, :cond_1

    filled-new-array {v13, v11, v14}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    if-ne v2, v9, :cond_2

    filled-new-array {v13, v10, v11, v14}, [Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    if-ne v2, v7, :cond_5

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v2

    invoke-virtual {v2}, Lzf/c;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, v8, [Ljava/lang/String;

    iput-object v2, v0, Lg1/x;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v15

    invoke-virtual {v15}, Lzf/c;->f()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x15

    goto :goto_0

    :cond_4
    new-array v6, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lg1/x;->b:[Ljava/lang/String;

    :goto_1
    iget-object v2, v0, Lg1/x;->b:[Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lba/d;->g()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v8, [Ljava/lang/String;

    iput-object v2, v0, Lg1/x;->b:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v15, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_a

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lg1/x;->b:[Ljava/lang/String;

    :goto_2
    iget v6, v0, Lg1/x;->d:I

    const/16 v15, 0x32

    if-ne v6, v7, :cond_1c

    array-length v6, v2

    move v10, v8

    :goto_3
    if-ge v10, v6, :cond_2b

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v8, 0x30

    const-string v4, "1000"

    const-string v7, "6"

    const-string v5, "5"

    if-eq v9, v8, :cond_12

    if-eq v9, v15, :cond_10

    const v8, 0x17005f

    if-eq v9, v8, :cond_e

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x4

    goto :goto_5

    :pswitch_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x3

    goto :goto_5

    :pswitch_2
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move v8, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    const/4 v8, 0x5

    goto :goto_5

    :cond_10
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    :cond_11
    const/4 v8, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_19

    const/4 v9, 0x1

    if-eq v8, v9, :cond_18

    if-eq v8, v3, :cond_17

    const/4 v9, 0x3

    if-eq v8, v9, :cond_16

    const/4 v9, 0x4

    if-eq v8, v9, :cond_15

    const/4 v9, 0x5

    if-eq v8, v9, :cond_14

    goto/16 :goto_7

    :cond_14
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5, v4}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v4, Lmg/c;->ic_effect_off:I

    iput v4, v5, Lcom/android/camera/data/data/d;->b:I

    sget v4, Lmg/c;->ic_vector_cv_lens:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    sget v4, Lmg/f;->lighting_pattern_null:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    const/4 v9, 0x5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v7}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_cv_lens_bubble_bokeh:I

    iput v5, v4, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->cv_lens_bubble:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    sget v5, Lmg/f;->beauty_lens_bubble:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    const/4 v9, 0x5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v5}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_cv_lens_wide_screen:I

    iput v5, v4, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->cinematic_flare_oval:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    const/4 v9, 0x5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_cv_lens_soft_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->cv_lens_soft_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    const/4 v9, 0x5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v5, Lmg/c;->ic_cv_lens_swirly_bokeh:I

    iput v5, v4, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    sget v5, Lmg/f;->cv_lens_rotary_focus:I

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    const/4 v9, 0x5

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lg1/x;->d:I

    const/16 v7, 0x15

    if-ne v5, v7, :cond_1a

    sget v5, Lmg/c;->ic_2_lighting_none_cv:I

    goto :goto_6

    :cond_1a
    const/4 v7, 0x4

    if-ne v5, v7, :cond_1b

    sget v5, Lmg/c;->ic_cv_lens_four_none:I

    goto :goto_6

    :cond_1b
    sget v5, Lmg/c;->ic_cv_lens_none:I

    :goto_6
    iput v5, v4, Lcom/android/camera/data/data/d;->b:I

    sget v5, Lmg/c;->ic_vector_cv_lens:I

    iput v5, v4, Lcom/android/camera/data/data/d;->e:I

    invoke-virtual/range {p0 .. p0}, Lg1/x;->g()I

    move-result v5

    iput v5, v4, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual/range {p0 .. p0}, Lg1/x;->g()I

    move-result v5

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v4, v9

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1c
    array-length v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_2b

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    goto :goto_9

    :pswitch_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v6, 0x4

    goto :goto_a

    :pswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v6, 0x3

    goto :goto_a

    :pswitch_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    move v6, v3

    goto :goto_a

    :pswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_9

    :cond_20
    const/4 v6, 0x1

    goto :goto_a

    :pswitch_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_9

    :cond_21
    const/4 v6, 0x0

    goto :goto_a

    :goto_9
    const/4 v6, -0x1

    :goto_a
    if-eqz v6, :cond_28

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    if-eq v6, v3, :cond_24

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    const/4 v8, 0x4

    if-eq v6, v8, :cond_22

    goto/16 :goto_c

    :cond_22
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6, v12}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v8, Lmg/c;->ic_cv_lens_75mm:I

    iput v8, v6, Lcom/android/camera/data/data/d;->b:I

    sget v8, Lmg/c;->ic_vector_cv_lens:I

    iput v8, v6, Lcom/android/camera/data/data/d;->e:I

    sget v8, Lmg/f;->cv_lens_portrait:I

    iput v8, v6, Lcom/android/camera/data/data/d;->i:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v3, Lmg/f;->cv_lens_35mm:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    aput-object v9, v7, v18

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v10}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v6, Lmg/c;->ic_cv_lens_35mm:I

    iput v6, v3, Lcom/android/camera/data/data/d;->b:I

    sget v6, Lmg/c;->ic_vector_cv_lens:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    sget v6, Lmg/f;->cv_lens_humanities:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lmg/f;->cv_lens_35mm:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x0

    aput-object v8, v9, v18

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v14}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lg1/x;->d:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_25

    sget v6, Lmg/c;->ic_beauty_lens_soft_focus:I

    goto :goto_b

    :cond_25
    sget v6, Lmg/c;->ic_cv_lens_90mm:I

    :goto_b
    iput v6, v3, Lcom/android/camera/data/data/d;->b:I

    sget v6, Lmg/c;->ic_vector_cv_lens:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    sget v6, Lmg/f;->cv_lens_soft_focus:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lmg/f;->cv_lens_90mm:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x0

    aput-object v8, v9, v18

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/16 v7, 0x15

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/16 v18, 0x0

    goto :goto_f

    :cond_26
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v11}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lg1/x;->d:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_27

    sget v6, Lmg/c;->ic_beauty_lens_swirly_bokeh:I

    goto :goto_d

    :cond_27
    sget v6, Lmg/c;->ic_cv_lens_50mm:I

    :goto_d
    iput v6, v3, Lcom/android/camera/data/data/d;->b:I

    sget v6, Lmg/c;->ic_vector_cv_lens:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    sget v6, Lmg/f;->cv_lens_rotary_focus:I

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lmg/f;->cv_lens_50mm:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v9, v18

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x15

    const/4 v9, 0x4

    goto :goto_f

    :cond_28
    const/4 v8, 0x1

    const/16 v18, 0x0

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3, v13}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lg1/x;->d:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_29

    sget v6, Lmg/c;->ic_2_lighting_none_cv:I

    const/4 v9, 0x4

    goto :goto_e

    :cond_29
    const/4 v9, 0x4

    if-ne v6, v9, :cond_2a

    sget v6, Lmg/c;->ic_cv_lens_four_none:I

    goto :goto_e

    :cond_2a
    sget v6, Lmg/c;->ic_cv_lens_none:I

    :goto_e
    iput v6, v3, Lcom/android/camera/data/data/d;->b:I

    sget v6, Lmg/c;->ic_vector_cv_lens:I

    iput v6, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-virtual/range {p0 .. p0}, Lg1/x;->g()I

    move-result v6

    iput v6, v3, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual/range {p0 .. p0}, Lg1/x;->g()I

    move-result v6

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
