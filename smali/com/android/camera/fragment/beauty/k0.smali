.class public Lcom/android/camera/fragment/beauty/k0;
.super Lcom/android/camera/fragment/beauty/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/k0$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/o1;Lw0/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/l0;-><init>(Ljava/lang/String;Lw0/o1;Lw0/b1;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    invoke-static {}, Lcom/android/camera/h3;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/l0;->j(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/k0$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k0;->l(Lcom/android/camera/fragment/beauty/k0$a;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/k0$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/k0$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/k0$a;-><init>()V

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/k0;->l(Lcom/android/camera/fragment/beauty/k0$a;)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/beauty/k0;->m(Lcom/android/camera/fragment/beauty/k0$a;I)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/l0;->j(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/android/camera/h3;->X7(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->j:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/h3;->c8(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l0;->f:Lcom/android/camera/fragment/beauty/l$a;

    invoke-static {v0, p0}, Lo0/d;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p0

    return p0
.end method

.method public e(Lcom/android/camera/fragment/beauty/k;Z)V
    .locals 1

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->B0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/k0;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/k0$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/k0;->l(Lcom/android/camera/fragment/beauty/k0$a;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/l0;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/h3;->X7(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->j:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/android/camera/h3;->c8(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/l0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/l0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sub_makeup"

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/l0;->f:Lcom/android/camera/fragment/beauty/l$a;

    invoke-static {v2, v1, v3}, Lcom/android/camera/h3;->z(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v2

    const-string v3, "sub_filter"

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/l0;->f:Lcom/android/camera/fragment/beauty/l$a;

    invoke-static {v3, v1, v4}, Lcom/android/camera/h3;->z(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/k0$a;

    if-nez v4, :cond_1

    new-instance v4, Lcom/android/camera/fragment/beauty/k0$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/beauty/k0$a;-><init>()V

    :cond_1
    iput v2, v4, Lcom/android/camera/fragment/beauty/k0$a;->a:I

    iput v3, v4, Lcom/android/camera/fragment/beauty/k0$a;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/k0;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lcom/android/camera/fragment/beauty/k0$a;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget v0, p1, Lcom/android/camera/fragment/beauty/k0$a;->a:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/camera/fragment/beauty/k0$a;->b:I

    :goto_0
    return v0
.end method

.method public final m(Lcom/android/camera/fragment/beauty/k0$a;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/k0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/android/camera/fragment/beauty/k0$a;->a:I

    goto :goto_0

    :cond_1
    iput p2, p1, Lcom/android/camera/fragment/beauty/k0$a;->b:I

    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
