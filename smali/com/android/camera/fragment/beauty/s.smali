.class public Lcom/android/camera/fragment/beauty/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/f0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/camera/fragment/beauty/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw0/o1;Lw0/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lw0/b1;->B()Lcom/android/camera/fragment/beauty/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->g:Lcom/android/camera/fragment/beauty/l$a;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/s;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/s;->k(Ljava/lang/String;Lw0/o1;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public a()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->j(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/s;->j(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {v2, p1}, Lcom/android/camera/h3;->y8(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBeautyParameterChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautySettingBusiness"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(Lcom/android/camera/fragment/beauty/k;Z)V
    .locals 0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lo0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->g:Lcom/android/camera/fragment/beauty/l$a;

    invoke-static {v1, v2}, Lcom/android/camera/h3;->l0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    invoke-static {v1}, Lo0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/s;->c:I

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->f:Ljava/util/List;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s;->g:Lcom/android/camera/fragment/beauty/l$a;

    invoke-static {p1, p0}, Lo0/d;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;Lw0/o1;)V
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->D()I

    move-result v1

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/s;->g:Lcom/android/camera/fragment/beauty/l$a;

    invoke-virtual {p2, v1, v2, v0, p1}, Lw0/o1;->h(ILcom/android/camera/fragment/beauty/l$a;Lcom/android/camera2/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/s;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lo0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/s;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/s;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h;

    iget-object v1, v1, Lcom/android/camera/data/data/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/s;->j(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/s;->d:Ljava/util/Map;

    invoke-static {v1}, Lo0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/h3;->y8(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    return-void
.end method
