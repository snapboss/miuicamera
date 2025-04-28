.class public final Lcom/android/camera/fragment/beauty/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/t;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/b2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p1}, Lg1/b2;->d(Lea/b;Lba/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Lho/a1;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h0;

    iget-object v1, v1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lho/a1;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p0;->v()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Lho/a1;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final u(Lea/a;ZZ)V
    .locals 3

    iget-object p2, p1, Lea/a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lea/a;->c:Ljava/lang/String;

    invoke-static {p2}, Lho/a1;->f(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object p3, p1, Lea/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object p3, p1, Lea/a;->c:Ljava/lang/String;

    invoke-static {p3}, Lho/a1;->f(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p1, Lea/a;->c:Ljava/lang/String;

    sget-object v1, Lk8/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lk8/a;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key_video_bokeh_changed"

    const-string v2, "click"

    invoke-static {v1, v2, v0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p2}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p2, p3, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p2, v1, v0}, Lv7/f2;->De(IZ)V

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/p0;->v()V

    :cond_1
    iget-object p1, p1, Lea/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/h0;

    iget-object v1, v1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v1}, Lho/a1;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0xf4

    invoke-interface {p0, v1, v0}, Lv7/f2;->De(IZ)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final z(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Lho/a1;->d(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p0;->a:Ljava/lang/String;

    invoke-static {p0}, Lho/a1;->f(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    int-to-float v1, p1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-string v4, "pref_video_bokeh_adjust_key"

    invoke-virtual {v3, v4, v1}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {p1, p0, v0}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0xf4

    invoke-interface {p0, p1, v2}, Lv7/f2;->De(IZ)V

    :cond_2
    return-void
.end method
