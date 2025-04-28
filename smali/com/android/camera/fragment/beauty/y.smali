.class public final Lcom/android/camera/fragment/beauty/y;
.super Lcom/android/camera/fragment/beauty/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/y$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b2;Lg1/i1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/z;-><init>(Ljava/lang/String;Lg1/b2;Lg1/i1;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/y;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/n;->e()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->d:Lea/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->o(Ljava/lang/String;Lea/b;)I

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h0;

    iget-object v1, v1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    const-string v3, "sub_makeup"

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/z;->d:Lea/b;

    invoke-static {v2, v3, v1, v4}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    const-string v5, "sub_filter"

    invoke-static {v3, v5, v1, v4}, Lcom/android/camera/data/data/j;->g(ILjava/lang/String;Ljava/lang/String;Lea/b;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/y;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/beauty/y$a;

    if-nez v5, :cond_1

    new-instance v5, Lcom/android/camera/fragment/beauty/y$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/beauty/y$a;-><init>()V

    :cond_1
    iput v2, v5, Lcom/android/camera/fragment/beauty/y$a;->a:I

    iput v3, v5, Lcom/android/camera/fragment/beauty/y$a;->b:I

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/android/camera/fragment/beauty/y$a;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/fragment/beauty/y$a;->a:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/camera/fragment/beauty/y$a;->b:I

    :goto_0
    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->n(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/y$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/y$a;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u(Lea/a;ZZ)V
    .locals 0

    iget-object p3, p1, Lea/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lea/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    invoke-static {p2}, Lcom/android/camera/data/data/n;->n(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lea/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/y;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/y;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/y$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/y$a;)I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/android/camera/data/data/n;->h0(ILjava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->h:Ljava/lang/String;

    invoke-static {p2, p1, p3, p0}, Lcom/android/camera/data/data/j;->g1(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/y;->t()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lk8/a;->w(IILjava/lang/String;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/d0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/d0;

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/y$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/y$a;-><init>()V

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/y;->b(Lcom/android/camera/fragment/beauty/y$a;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "sub_filter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "sub_makeup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v1, Lcom/android/camera/fragment/beauty/y$a;->a:I

    goto :goto_1

    :cond_2
    iput p1, v1, Lcom/android/camera/fragment/beauty/y$a;->b:I

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/z;->a:Ljava/lang/String;

    if-ne v3, p1, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/data/j;->n(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    invoke-static {v1, v0}, Lcom/android/camera/data/data/n;->h0(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/z;->e:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/y;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/y;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Lcom/android/camera/data/data/j;->g1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    :cond_4
    return-void
.end method
