.class public Lt0/k1;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw0/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/b1;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget v2, v1, Lcom/android/camera/data/data/b;->i:I

    const v3, 0x7f1301f0

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public g(Landroid/content/Context;ILcom/android/camera2/f;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->c()V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b1;->G()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    iget v3, v2, Lcom/android/camera/data/data/b;->i:I

    const v4, 0x7f1301f0

    if-ne v3, v4, :cond_1

    iget-object v1, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v4, 0x7f1301f5

    if-ne v3, v4, :cond_0

    iget-object v0, v2, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lw0/b1;->F()Lw0/o1;

    move-result-object p2

    invoke-virtual {p1}, Lw0/b1;->B()Lcom/android/camera/fragment/beauty/l$a;

    move-result-object p1

    invoke-virtual {p2, p4, p1, p3, v1}, Lw0/o1;->h(ILcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->e(Ljava/util/List;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1301f6

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "multiplePortraitStar"

    return-object p0
.end method

.method public h(IILcom/android/camera2/f;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3, p2}, Lt0/k1;->g(Landroid/content/Context;ILcom/android/camera2/f;I)V

    return-void
.end method
