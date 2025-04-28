.class public final Lz8/w;
.super Lw8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/d;"
    }
.end annotation


# instance fields
.field public I:Lz8/t;

.field public J:Lz8/t;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/t;

    invoke-virtual {v0, p1}, Lz8/t;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/w;->J:Lz8/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz8/t;->b(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Lz8/w;->I:Lz8/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lz8/t;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lw8/d;->g(FFF)V

    iget-object p3, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz8/t;

    invoke-virtual {p3, p1, p2}, Lz8/t;->h(FF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lz8/w;->I:Lz8/t;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lz8/t;->h(FF)V

    :cond_1
    iget-object p0, p0, Lz8/w;->J:Lz8/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lz8/t;->h(FF)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lw8/d;->h()V

    invoke-virtual {p0}, Lz8/w;->r()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-super {p0, p1}, Lw8/d;->n(F)V

    iget-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/t;

    invoke-virtual {v0, p1}, Lz8/t;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/w;->I:Lz8/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz8/t;->e(F)V

    :cond_1
    iget-object p0, p0, Lz8/w;->J:Lz8/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lz8/t;->e(F)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lz8/t;

    invoke-direct {v0, p0}, Lz8/t;-><init>(Lw8/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lz8/t;->f(Landroid/content/Context;ILjava/lang/String;)V

    iget p1, p0, Lw8/d;->y:F

    iget p2, p0, Lw8/d;->z:F

    invoke-virtual {v0, p1, p2}, Lz8/t;->h(FF)V

    iget-object p0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)Lz8/t;
    .locals 0

    iget-object p0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/t;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/t;

    invoke-virtual {v0}, Lz8/t;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/w;->I:Lz8/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz8/t;->a()V

    :cond_1
    iget-object p0, p0, Lz8/w;->J:Lz8/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz8/t;->a()V

    :cond_2
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lw8/d;->y:F

    iput v0, p0, Lw8/d;->E:F

    iput p1, p0, Lw8/d;->B:F

    return-void
.end method

.method public final t(F)V
    .locals 2

    iget v0, p0, Lw8/d;->z:F

    iput v0, p0, Lw8/d;->F:F

    iput p1, p0, Lw8/d;->C:F

    iget-object v0, p0, Lz8/w;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/t;

    iget v1, v0, Lz8/t;->g:F

    iput v1, v0, Lz8/t;->e:F

    iput p1, v0, Lz8/t;->c:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/w;->I:Lz8/t;

    if-eqz v0, :cond_1

    iget v1, v0, Lz8/t;->g:F

    iput v1, v0, Lz8/t;->e:F

    iput p1, v0, Lz8/t;->c:F

    :cond_1
    iget-object p0, p0, Lz8/w;->J:Lz8/t;

    if-eqz p0, :cond_2

    iget v0, p0, Lz8/t;->g:F

    iput v0, p0, Lz8/t;->e:F

    iput p1, p0, Lz8/t;->c:F

    :cond_2
    return-void
.end method
