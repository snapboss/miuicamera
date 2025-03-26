.class public Lt0/v;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "7x6"

    const-string v1, "9x8"

    const-string v2, "21x9"

    const-string v3, "20.5x9"

    const-string v4, "18x9"

    const-string v5, "19.5x9"

    const-string v6, "19x9"

    const-string v7, "20x9"

    const-string v8, "16x10"

    const-string v9, "18.75x9"

    const-string v10, "21.35x9"

    const-string v11, "15x9"

    const-string v12, "2.39x1"

    const-string v13, "2.39x1_new"

    const-string v14, "full_3x2"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt0/v;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt0/v;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;Lcom/android/camera2/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x1

    const/16 v2, 0xe3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    iput-boolean v1, p0, Lt0/v;->c:Z

    new-instance p0, Lcom/android/camera/data/data/b;

    const v4, 0x7f08031f

    const v5, 0x7f08031f

    const v6, 0x7f08031f

    const v7, 0x7f130aa9

    const v8, 0x7f130aa9

    const-string v9, "2.39x1"

    const v10, 0x7f080320

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lt0/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "16x9"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lt0/v;->c:Z

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lt0/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/camera/data/data/b;

    const v2, 0x7f08031f

    const v3, 0x7f08031f

    const v4, 0x7f08031f

    const v5, 0x7f130aac

    const v6, 0x7f1300c8

    const-string v7, "2.39x1_new"

    const v8, 0x7f080557

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/android/camera2/g;->L6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08032c

    const v2, 0x7f08032c

    const v3, 0x7f08032c

    const v4, 0x7f130aa7

    const v5, 0x7f1300c6

    const-string v6, "16x9"

    const v7, 0x7f08032d

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/android/camera2/g;->X8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/camera/data/data/b;

    const v1, 0x7f08031f

    const v2, 0x7f08031f

    const v3, 0x7f08031f

    const v4, 0x7f130aa9

    const v5, 0x7f130aa9

    const-string v6, "2.39x1"

    const v7, 0x7f080320

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->p3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lh1/a;->M0()Z

    move-result v4

    sget-object v5, Lt0/v;->d:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lt0/v;->i(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Lh1/a;->d1(F)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v15, v8

    move v8, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v15, v5

    :goto_2
    if-nez v4, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v1, v8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->b8()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->j3()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const-string v1, "9x8"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/camera/data/data/b;

    const v10, 0x7f080371

    const v11, 0x7f080371

    const v12, 0x7f080371

    const v13, 0x7f130aa6

    const v14, 0x7f1300c5

    const v16, 0x7f080342

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v1, Lcom/android/camera/data/data/b;

    const v10, 0x7f080371

    const v11, 0x7f080371

    const v12, 0x7f080371

    const v13, 0x7f130aaa

    const v14, 0x7f1300c7

    const v16, 0x7f080372

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "21x9"

    const-string v1, "9x8"

    const-string v2, "7x6"

    const-string v3, "21.35x9"

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-static {}, Lh1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    invoke-static {}, Lh1/a;->t()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lh1/a;->w()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x400e38e4

    cmpg-float p0, p0, v0

    if-gez p0, :cond_5

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const p0, 0x40155555

    invoke-static {p0}, Lh1/a;->d1(F)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :pswitch_3
    invoke-static {}, Lh1/a;->X0()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v3

    :pswitch_4
    invoke-static {}, Lh1/a;->X0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_4
        0xdd35 -> :sswitch_3
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lt0/v;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lt0/v;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt0/v;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt0/v;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    :cond_3
    iget-boolean v1, p0, Lt0/v;->c:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lt0/v;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lt0/v;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbb/c;->i0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0, v0}, Lt0/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f130aae

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Li6/g;->G(II)I

    move-result v3

    invoke-virtual {v2, v3}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lt0/v;->m(IILcom/android/camera2/f;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_picturesize_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "2.39x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "full_3x2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_c
    const-string p0, "7x6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_d
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_e
    const-string p0, "3x2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_f
    const-string p0, "1x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_10
    const-string p0, "21.35x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_11
    const-string p0, "2.39x1_new"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_12
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x4011c71c

    goto :goto_1

    :pswitch_1
    const p0, 0x400aaaab

    goto :goto_1

    :pswitch_2
    const p0, 0x3fcccccd    # 1.6f

    goto :goto_1

    :pswitch_3
    const p0, 0x40155555

    goto :goto_1

    :pswitch_4
    const p0, 0x400e38e4

    goto :goto_1

    :pswitch_5
    const p0, 0x40071c72

    goto :goto_1

    :pswitch_6
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_7
    const p0, 0x3fe38e38

    goto :goto_1

    :pswitch_8
    const p0, 0x3fd55556

    goto :goto_1

    :pswitch_9
    const p0, 0x3f904cf6

    goto :goto_1

    :pswitch_a
    const p0, 0x3f937f27

    goto :goto_1

    :pswitch_b
    const p0, 0x3faaaaaa

    goto :goto_1

    :pswitch_c
    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_1

    :pswitch_d
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_e
    const p0, 0x4017d27d

    goto :goto_1

    :pswitch_f
    const p0, 0x4018f5c3    # 2.39f

    goto :goto_1

    :pswitch_10
    const p0, 0x40055555

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_12
        -0x5c97f0c4 -> :sswitch_11
        -0x54cab90e -> :sswitch_10
        0xc6aa -> :sswitch_f
        0xce2d -> :sswitch_e
        0xd1ef -> :sswitch_d
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
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/Map;IILcom/android/camera2/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/android/camera/i3;",
            ">;II",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbb/c;->i0(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0/v;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/j6;->D1(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "16x9"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4}, Lt0/v;->m(IILcom/android/camera2/f;)V

    return-void
.end method

.method public k()Z
    .locals 3

    iget-boolean v0, p0, Lt0/v;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lt0/v;->c:Z

    return p0
.end method

.method public m(IILcom/android/camera2/f;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lt0/v;->f()V

    invoke-static {}, Lh1/a;->X0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p3}, Lt0/v;->n(IILcom/android/camera2/f;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lt0/v;->b:Ljava/lang/String;

    const-string v3, "16x9"

    const/16 v4, 0xab

    const/16 v5, 0xa3

    const-string v6, "4x3"

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_a

    const/16 v7, 0xad

    if-eq v1, v7, :cond_c

    const/16 v7, 0xb6

    if-eq v1, v7, :cond_9

    const/16 v7, 0xcd

    if-eq v1, v7, :cond_9

    const/16 v7, 0xd5

    if-eq v1, v7, :cond_8

    const/16 v7, 0xd8

    if-eq v1, v7, :cond_8

    const/16 v7, 0xa6

    if-eq v1, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v1, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v1, v7, :cond_8

    const/16 v7, 0xb0

    if-eq v1, v7, :cond_9

    const/16 v7, 0xe0

    if-eq v1, v7, :cond_7

    const/16 v7, 0xe1

    if-eq v1, v7, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v5

    const-class v7, Lzf/x;

    invoke-virtual {v5, v7}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v5

    check-cast v5, Lzf/x;

    invoke-virtual {v5}, Lzf/x;->o()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v9, 0x7f080336

    const v10, 0x7f080336

    const v11, 0x7f080336

    const v12, 0x7f130aa5

    const v13, 0x7f1300c4

    const-string v14, "4x3"

    const v15, 0x7f080337

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    new-instance v5, Lcom/android/camera/data/data/b;

    const v17, 0x7f080336

    const v18, 0x7f080336

    const v19, 0x7f080336

    const v20, 0x7f130aa5

    const v21, 0x7f1300c4

    const-string v22, "4x3"

    const v23, 0x7f080337

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032c

    const v9, 0x7f08032c

    const v10, 0x7f08032c

    const v11, 0x7f130aa7

    const v12, 0x7f1300c6

    const-string v13, "16x9"

    const v14, 0x7f08032d

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->d7(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032e

    const v9, 0x7f08032e

    const v10, 0x7f08032e

    const v11, 0x7f130aa3

    const v12, 0x7f1300c2

    const-string v13, "1x1"

    const v14, 0x7f08032f

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v16, 0x7f080336

    const v17, 0x7f080336

    const v18, 0x7f080336

    const v19, 0x7f130aa5

    const v20, 0x7f1300c4

    const-string v21, "4x3"

    const v22, 0x7f080337

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f080334

    const v9, 0x7f080334

    const v10, 0x7f080334

    const v11, 0x7f130aa4

    const v12, 0x7f1300c3

    const-string v13, "3x2"

    const v14, 0x7f080335

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v16, 0x7f08032c

    const v17, 0x7f08032c

    const v18, 0x7f08032c

    const v19, 0x7f130aa7

    const v20, 0x7f1300c6

    const-string v21, "16x9"

    const v22, 0x7f08032d

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f080336

    const v9, 0x7f080336

    const v10, 0x7f080336

    const v11, 0x7f130aa5

    const v12, 0x7f1300c4

    const-string v13, "4x3"

    const v14, 0x7f080337

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032e

    const v9, 0x7f08032e

    const v10, 0x7f08032e

    const v11, 0x7f130aa3

    const v12, 0x7f1300c2

    const-string v13, "1x1"

    const v14, 0x7f08032f

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v5, Lcom/android/camera/data/data/b;

    const v16, 0x7f080336

    const v17, 0x7f080336

    const v18, 0x7f080336

    const v19, 0x7f130aa5

    const v20, 0x7f1300c4

    const-string v21, "4x3"

    const v22, 0x7f080337

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032c

    const v9, 0x7f08032c

    const v10, 0x7f08032c

    const v11, 0x7f130aa7

    const v12, 0x7f1300c6

    const-string v13, "16x9"

    const v14, 0x7f08032d

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_7
    iput-object v3, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v16, 0x7f08032c

    const v17, 0x7f08032c

    const v18, 0x7f08032c

    const v19, 0x7f130aa7

    const v20, 0x7f1300c6

    const-string v21, "16x9"

    const v22, 0x7f08032d

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    :pswitch_1
    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    :pswitch_2
    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f080336

    const v9, 0x7f080336

    const v10, 0x7f080336

    const v11, 0x7f130aa5

    const v12, 0x7f1300c4

    const-string v13, "4x3"

    const v14, 0x7f080337

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    if-nez p2, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->I3()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f080336

    const v9, 0x7f080336

    const v10, 0x7f080336

    const v11, 0x7f130aa5

    const v12, 0x7f1300c4

    const-string v13, "4x3"

    const v14, 0x7f080337

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v5, Lcom/android/camera/data/data/b;

    const v16, 0x7f080336

    const v17, 0x7f080336

    const v18, 0x7f080336

    const v19, 0x7f130aa5

    const v20, 0x7f1300c4

    const-string v21, "4x3"

    const v22, 0x7f080337

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032c

    const v9, 0x7f08032c

    const v10, 0x7f08032c

    const v11, 0x7f130aa7

    const v12, 0x7f1300c6

    const-string v13, "16x9"

    const v14, 0x7f08032d

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    :goto_1
    :pswitch_3
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->y2()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    :cond_e
    if-ne v1, v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt0/v;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v7

    if-nez v7, :cond_f

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    :cond_f
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v7

    invoke-virtual {v7}, Lv0/f;->k0()Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    :cond_10
    if-ne v1, v5, :cond_11

    new-instance v5, Lcom/android/camera/data/data/b;

    const v9, 0x7f08032e

    const v10, 0x7f08032e

    const v11, 0x7f08032e

    const v12, 0x7f130aa3

    const v13, 0x7f1300c2

    const-string v14, "1x1"

    const v15, 0x7f08032f

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v5, Lcom/android/camera/data/data/b;

    const v17, 0x7f080336

    const v18, 0x7f080336

    const v19, 0x7f080336

    const v20, 0x7f130aa5

    const v21, 0x7f1300c4

    const-string v22, "4x3"

    const v23, 0x7f080337

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f08032c

    const v9, 0x7f08032c

    const v10, 0x7f08032c

    const v11, 0x7f130aa7

    const v12, 0x7f1300c6

    const-string v13, "16x9"

    const v14, 0x7f08032d

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    :cond_12
    :goto_2
    iget-object v5, v0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual/range {p0 .. p1}, Lt0/v;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "2.39x1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-ne v1, v4, :cond_13

    invoke-static {}, Lcom/android/camera/h3;->v3()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iput-object v6, v0, Lt0/v;->b:Ljava/lang/String;

    goto :goto_3

    :cond_15
    iput-object v3, v0, Lt0/v;->b:Ljava/lang/String;

    :cond_16
    :goto_3
    const/4 v3, 0x0

    iput-boolean v3, v0, Lt0/v;->c:Z

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->m0()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lt0/v;->c(ILjava/util/List;Lcom/android/camera2/f;)V

    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final n(IILcom/android/camera2/f;)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_1

    const/16 v3, 0xab

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "16x9"

    iput-object v1, v0, Lt0/v;->b:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f08032c

    const v5, 0x7f08032c

    const v6, 0x7f08032c

    const v7, 0x7f130aa7

    const v8, 0x7f1300c6

    const-string v9, "16x9"

    const v10, 0x7f08032d

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/data/data/b;

    const v12, 0x7f080336

    const v13, 0x7f080336

    const v14, 0x7f080336

    const v15, 0x7f130aa5

    const v16, 0x7f1300c4

    const-string v17, "4x3"

    const v18, 0x7f080337

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/data/data/b;

    const v4, 0x7f08032c

    const v5, 0x7f08032c

    const v6, 0x7f08032c

    const v7, 0x7f130aa7

    const v8, 0x7f1300c6

    const-string v9, "16x9"

    const v10, 0x7f08032d

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lt0/v;->d(Ljava/util/List;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
