.class public Lt0/i;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Lcom/android/camera2/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lt0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/i;->c:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    iget-object p0, p0, Lt0/i;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lt0/i;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

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

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final e()Lcom/android/camera/data/data/b;
    .locals 3

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lt0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v2, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Lt0/i;->e()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Lt0/i;->e()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lt0/i;->j(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1303d8

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt0/i;->k()Z

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->I6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->x0()Lt0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lt0/b0;->getDisplayTitleString()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt0/i;->b:Lcom/android/camera2/f;

    iget v3, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/h3;->M6(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f130aa2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/h3;->r5(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130aa0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x7f13043f

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f130432

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_portrait_cv_type_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_cv_type_key"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lt0/i;->e()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130933

    goto :goto_0

    :cond_0
    const p0, 0x7f130932

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130d7e

    return p0

    :cond_2
    const p0, 0x7f130d7d

    return p0
.end method

.method public j(I)Z
    .locals 0

    iget-object p0, p0, Lt0/i;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lt0/i;->c:Z

    return p0
.end method

.method public l(IIILcom/android/camera2/f;)V
    .locals 7

    iput-object p4, p0, Lt0/i;->b:Lcom/android/camera2/f;

    invoke-static {p4}, Lcom/android/camera2/g;->r7(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/android/camera2/g;->s7(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lt0/i;->c:Z

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 p4, 0xab

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Lt0/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803c6

    const/4 v2, -0x1

    const v3, 0x7f0803c6

    const v4, 0x7f130933

    const-string v5, "0"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803c7

    const v3, 0x7f0803c7

    const v4, 0x7f130932

    const-string v5, "1"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez p3, :cond_3

    if-nez p2, :cond_3

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_2

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xad

    if-eq p1, p2, :cond_2

    if-ne p1, p4, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803c4

    const v2, 0x7f0803c9

    const v3, 0x7f0803c4

    const v4, 0x7f130443

    const-string v5, "0"

    const v6, 0x7f0803c5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803c2

    const v2, 0x7f0803c8

    const v3, 0x7f0803c2

    const v4, 0x7f130442

    const-string v5, "1"

    const v6, 0x7f0803c3

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public m(ZI)V
    .locals 1

    iget-object v0, p0, Lt0/i;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt0/i;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lt0/i;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lt0/i;->c:Z

    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
