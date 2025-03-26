.class public Lt0/m1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, Lt0/m1;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lt0/m1;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lt0/m1;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, Lt0/m1;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Lt0/m1;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/m1;->l:Z

    iput-boolean p1, p0, Lt0/m1;->m:Z

    iput-boolean p1, p0, Lt0/m1;->n:Z

    return-void
.end method

.method public static final e([FIFZ)F
    .locals 6

    const/high16 p1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return p1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p3, :cond_3

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    return p1

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_7

    aget v1, p0, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v4, p2, v1

    if-lez v4, :cond_5

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, p2

    cmpl-float v5, v4, v1

    if-lez v5, :cond_4

    return p1

    :cond_4
    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    return v1

    :cond_5
    :goto_1
    if-lez v0, :cond_7

    aget v1, p0, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_2
    if-ne v0, v3, :cond_8

    return p1

    :cond_8
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-eqz p3, :cond_9

    if-ge v0, p1, :cond_b

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_9
    if-lez v0, :cond_a

    add-int/lit8 v2, v0, -0x1

    :cond_a
    move p1, v2

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public c()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt0/m1;->e:Landroid/util/Range;

    return-object p0
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/v3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->r6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iget p0, p0, Lt0/m1;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    iget p0, p0, Lt0/m1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    iget p0, p0, Lt0/m1;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    iget p0, p0, Lt0/m1;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public f(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/m1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt0/m1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lcom/android/camera2/f;)V
    .locals 4

    invoke-static {p1}, Lcom/android/camera2/g;->z0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/android/camera2/g;->u7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->x(Lcom/android/camera2/f;)F

    move-result v1

    iput v1, p0, Lt0/m1;->c:F

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result v1

    iput v1, p0, Lt0/m1;->c:F

    :goto_0
    iget v1, p0, Lt0/m1;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera2/g;->y0(Lcom/android/camera2/f;)F

    move-result p1

    iput p1, p0, Lt0/m1;->c:F

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/m1;->g:F

    const/4 p1, 0x4

    invoke-static {v0, p1}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/m1;->h:F

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/m1;->i:F

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/m1;->j:F

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lt0/m1;->k:F

    :goto_1
    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 3
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

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "ULTRA_TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "2.0"

    if-nez v0, :cond_2

    const-string v0, "TELE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz8/a;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz8/a;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z6()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xab

    if-eq p1, v0, :cond_6

    const/16 v0, 0xad

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_c

    const/16 v0, 0xba

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lz8/a;->i(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->r0()Lt0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/a0;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0, p1}, Lt0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/camera/h3;->T5(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lt0/m1;->c:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lt0/m1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Lt0/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/h3;->N6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/android/camera/h3;->S2(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt0/m1;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lz8/a;->b:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lt0/m1;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p0, Lz8/b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lt0/m1;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lz8/a;->n()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lt0/m1;->m()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lz8/a;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f13011a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xab

    const-string v1, "pref_camera_zoom_running_key_"

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lt0/m1;->n:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xe1

    if-ne p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_2

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_2
    const/16 p0, 0xb4

    const-string v0, "pref_camera_zoom_retain_key_"

    if-ne p1, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xa4

    if-ne p1, p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "pref_camera_zoom_running_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lt0/m1;->b:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lt0/m1;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 6

    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, Lt0/m1;->g:F

    iget p0, p0, Lt0/m1;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Lt0/m1;->g:F

    iget p0, p0, Lt0/m1;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, Lt0/m1;->g:F

    iget p0, p0, Lt0/m1;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, Lt0/m1;->g:F

    iget p0, p0, Lt0/m1;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->Y()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lt0/m1;->f:Z

    return p0
.end method

.method public final l(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/h3;->k7(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xfe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa6

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_1

    const/16 p0, 0xdc

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lt0/m1;->b:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->n()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lt0/m1;->b:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->t()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lt0/m1;->m:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lt0/m1;->l:Z

    return p0
.end method

.method public q(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/m1;->e:Landroid/util/Range;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/m1;->f:Z

    return-void
.end method

.method public reInit(Lcom/android/camera2/f;II)V
    .locals 2

    iput p3, p0, Lt0/m1;->a:I

    invoke-static {p1}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p3

    iput p3, p0, Lt0/m1;->b:I

    const/4 p3, 0x0

    const/16 v0, 0xab

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->K8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lt0/m1;->n:Z

    iput-boolean p3, p0, Lt0/m1;->l:Z

    iput-boolean p3, p0, Lt0/m1;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/m1;->e:Landroid/util/Range;

    iput-boolean p3, p0, Lt0/m1;->f:Z

    const/16 p3, 0xa2

    if-eq p2, p3, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lt0/m1;->g(Lcom/android/camera2/f;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt0/m1;->d:Ljava/util/HashMap;

    if-nez p1, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Vb()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt0/m1;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lt0/m1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt0/m1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1}, Lt0/m1;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lt0/m1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/e;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    :cond_0
    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lt0/m1;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v1, "1.0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->putBoolean(Ljava/lang/String;Z)Lz0/a$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt0/m1;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/m1;->d:Ljava/util/HashMap;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->C()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->S1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, Lt0/m1;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/m1;->m:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/m1;->l:Z

    return-void
.end method

.method public w(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lt0/m1;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "MIN"

    const-string v3, "MAX"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TELE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MAIN"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "DOWN"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "UP"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "ULTRA_WIDE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    goto :goto_0

    :sswitch_7
    const-string v0, "ULTRA_TELE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v7, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "DEFAULT"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v7, v5

    :goto_0
    const-string v0, "2.0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_c

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_b

    aget-object v0, p2, v1

    :cond_b
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_d

    aget-object v0, p2, v1

    :cond_d
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "3f"

    if-eqz p2, :cond_10

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_f

    aget-object v0, p2, v1

    :cond_f
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    mul-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    array-length v7, p2

    if-ne v7, v6, :cond_11

    aget-object v0, p2, v1

    :cond_11
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lt0/m1;->k()Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->r()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lz8/a;->n()F

    move-result v8

    goto :goto_1

    :cond_14
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->x()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lz8/a;->p()F

    move-result v8

    goto :goto_1

    :cond_15
    move v5, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {p2, p3, v7, v5}, Lt0/m1;->e([FIFZ)F

    move-result p2

    cmpg-float p3, p2, v8

    if-gtz p3, :cond_16

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p3

    :cond_16
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {p0, p3}, Lt0/m1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {p2, p3, v7, v1}, Lt0/m1;->e([FIFZ)F

    move-result p2

    cmpg-float p3, p2, v8

    if-gtz p3, :cond_17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const p3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p3

    :cond_17
    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0}, Lt0/m1;->k()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    :goto_2
    move v5, v1

    move-object v0, v9

    goto/16 :goto_5

    :cond_19
    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->A()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget v8, Lz8/b;->a:F

    goto :goto_3

    :cond_1a
    move v5, v1

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const-string v0, "1.0"

    :cond_1c
    move v5, v1

    goto :goto_5

    :cond_1d
    invoke-static {}, Lz8/a;->f()F

    move-result p0

    cmpl-float p2, p0, v8

    if-lez p2, :cond_18

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_5

    :pswitch_7
    invoke-virtual {p0}, Lt0/m1;->k()Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_2

    :cond_1e
    invoke-virtual {p0}, Lt0/m1;->i()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->x()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {}, Lz8/a;->p()F

    move-result v8

    goto :goto_4

    :cond_1f
    move v5, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    const-string v0, "1.0f"

    :goto_5
    if-eq v5, v1, :cond_21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p0, p2

    if-lez p2, :cond_20

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    move v4, v6

    goto :goto_6

    :cond_20
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_21

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_6

    :cond_21
    move v4, v5

    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_22
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

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
