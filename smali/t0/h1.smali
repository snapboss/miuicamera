.class public Lt0/h1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Z


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

    sput-object v0, Lt0/h1;->e:[Ljava/lang/String;

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

    sput-object v0, Lt0/h1;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/e;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/HashMap;Ljava/util/HashMap;)Lt0/o1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt0/o1;",
            ">;)",
            "Lt0/o1;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/h3;->k1(I)F

    move-result p0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x6

    move v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/o1;

    return-object p0
.end method

.method public d()I
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lt0/h1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/h1;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v2, "pref_f_number_progress"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;I)I

    move-result v1

    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lt0/h1;->f()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final e(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt0/o1;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/o1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0/o1;->b()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt0/h1;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lt0/h1;->g()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/h1;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lt0/h1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt0/h1;->a:[Ljava/lang/String;

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

    invoke-static {v4, v0, v2}, Lcom/android/camera/j6;->z(III)I

    move-result v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lt0/h1;->a:[Ljava/lang/String;

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

.method public getComponentValue(I)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->v()Ljava/lang/String;

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

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "1.4"

    return-object p0

    :cond_2
    const-string p0, "1.2"

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt0/h1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/h3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, p0, Lt0/h1;->d:Z

    if-eqz v0, :cond_5

    iget p1, p0, Lt0/h1;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt0/h1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/h3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

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

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lt0/h1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string p1, "pref_ultra_wide_bokeh_enabled"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_ultrawide_f_number"

    return-object p0

    :cond_0
    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFNumber"

    return-object p0
.end method

.method public final h(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt0/o1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/o1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt0/o1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lt0/h1;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lt0/h1;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Lt0/h1;->f()I

    move-result p0

    div-int/2addr p1, p0

    invoke-static {p1, v2, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p0

    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    const-string v1, "pref_f_number_progress"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/e;->putInt(Ljava/lang/String;I)Lz0/a$a;

    invoke-virtual {p0}, Lt0/h1;->f()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lt0/h1;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/j6;->z(III)I

    move-result p1

    invoke-virtual {p0}, Lt0/h1;->g()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public l(ILcom/android/camera2/f;I)V
    .locals 6

    invoke-static {p2}, Lcom/android/camera2/g;->z0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/j6;->a2(Ljava/util/HashMap;I)F

    move-result v2

    iput v2, p0, Lt0/h1;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->y0(Lcom/android/camera2/f;)F

    move-result v2

    iput v2, p0, Lt0/h1;->c:F

    :cond_0
    invoke-static {p2}, Lcom/android/camera2/g;->x0(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-ne p3, v1, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/h1;->b:Ljava/lang/String;

    sget-object p1, Lt0/h1;->e:[Ljava/lang/String;

    iput-object p1, p0, Lt0/h1;->a:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lt0/h1;->h(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/h1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lt0/h1;->e(Ljava/util/HashMap;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/h1;->a:[Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const/16 p3, 0xab

    const/4 v4, 0x0

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    if-ne p1, p3, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/android/camera2/g;->u7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lt0/h1;->d:Z

    invoke-static {p1}, Lcom/android/camera/h3;->k1(I)F

    move-result p2

    iput p2, p0, Lt0/h1;->c:F

    invoke-virtual {p0, p1, v0, v2}, Lt0/h1;->c(ILjava/util/HashMap;Ljava/util/HashMap;)Lt0/o1;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1, v5}, Lw0/n1;->f1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o1;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/o1;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt0/o1;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/h1;->b:Ljava/lang/String;

    :cond_5
    sget-object p1, Lt0/h1;->e:[Ljava/lang/String;

    iput-object p1, p0, Lt0/h1;->a:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->R()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lt0/h1;->c:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_a

    const/16 p3, 0xa2

    if-eq p1, p3, :cond_a

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {p1, v5, v4}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    const-string p3, "1.4"

    if-eqz p1, :cond_7

    :goto_1
    move-object p2, p3

    goto :goto_2

    :cond_7
    iget p1, p0, Lt0/h1;->c:F

    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float p3, p1, p3

    if-nez p3, :cond_9

    const-string p2, "2.0"

    goto :goto_2

    :cond_9
    const/high16 p3, 0x40400000    # 3.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_a

    const-string p2, "2.8"

    :cond_a
    :goto_2
    iput-object p2, p0, Lt0/h1;->b:Ljava/lang/String;

    sget-object p1, Lt0/h1;->e:[Ljava/lang/String;

    iput-object p1, p0, Lt0/h1;->a:[Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/h3;->U8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lt0/h1;->d:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lt0/h1;->c:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera/h3;->U8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
