.class public Lrg/k;
.super Lrg/e;
.source "SourceFile"


# instance fields
.field public k:Lrg/j;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/e;-><init>()V

    return-void
.end method

.method public static E(Lrg/h;)Lrg/k;
    .locals 2

    new-instance v0, Lrg/k;

    invoke-direct {v0}, Lrg/k;-><init>()V

    iput-object p0, v0, Lrg/e;->c:Lrg/h;

    invoke-virtual {v0}, Lrg/e;->s()I

    move-result v1

    iput v1, v0, Lrg/e;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lrg/e;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrg/e;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrg/e;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lrg/e;->g:Ljava/util/List;

    iget-object p0, p0, Lrg/a;->v:Lrg/a$d;

    sget-object v1, Lrg/a$d;->d:Lrg/a$d;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lrg/e;->i:Z

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/k;->k:Lrg/j;

    return-void
.end method

.method public F(Lsg/b$d;)V
    .locals 2

    iget-object v0, p0, Lrg/e;->d:Ljava/util/Map;

    invoke-static {p1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Lsg/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Lsg/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrg/e;->v()V

    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Lrg/k;->L()V

    sget-object v0, Lsg/b$d;->b:Lsg/b$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrg/k;->M(Lsg/b$d;Z)V

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lrg/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lsg/b$d;->b:Lsg/b$d;

    invoke-virtual {p0, v0}, Lrg/k;->F(Lsg/b$d;)V

    return-void
.end method

.method public I()Lrg/j;
    .locals 0

    iget-object p0, p0, Lrg/k;->k:Lrg/j;

    return-object p0
.end method

.method public J(Lrg/i;Lrg/i;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lrg/k;->l:Z

    invoke-virtual {p1}, Lrg/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lrg/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrg/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lrg/k;->l:Z

    iget-object p3, p0, Lrg/k;->k:Lrg/j;

    invoke-virtual {p2}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrg/j;->c(Ljava/lang/String;)V

    iget-object p3, p0, Lrg/k;->k:Lrg/j;

    invoke-virtual {p1}, Lrg/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrg/j;->b(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p2}, Lrg/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrg/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(Lrg/j;)V
    .locals 1

    iput-object p1, p0, Lrg/k;->k:Lrg/j;

    iget-object p1, p0, Lrg/e;->c:Lrg/h;

    iget-object p1, p1, Lrg/a;->v:Lrg/a$d;

    sget-object v0, Lrg/a$d;->d:Lrg/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrg/k;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrg/k;->G()V

    :cond_0
    invoke-virtual {p0}, Lrg/e;->d()V

    return-void
.end method

.method public L()V
    .locals 3

    sget-object v0, Lsg/b$d;->b:Lsg/b$d;

    invoke-static {v0}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrg/e;->c:Lrg/h;

    new-instance v2, Lrg/k$d;

    invoke-direct {v2, p0, v0}, Lrg/k$d;-><init>(Lrg/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Lsg/b$d;Z)V
    .locals 1

    iget-object v0, p0, Lrg/e;->d:Ljava/util/Map;

    invoke-static {p1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Lsg/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lrg/e;->w(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->E0()V

    return-void
.end method

.method public y()V
    .locals 10

    invoke-static {}, Lsg/b$d;->values()[Lsg/b$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, p0, Lrg/k;->k:Lrg/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lrg/j;->a(Lsg/b$d;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lrg/k;->k:Lrg/j;

    invoke-virtual {v5, v4}, Lrg/j;->a(Lsg/b$d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v6

    invoke-virtual {v6}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Lsg/b$d;->b:Lsg/b$d;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lrg/k;->l:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lrg/e;->c:Lrg/h;

    iget-object v4, v4, Lrg/a;->v:Lrg/a$d;

    sget-object v5, Lrg/a$d;->d:Lrg/a$d;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrg/e;->m()V

    invoke-virtual {p0}, Lrg/e;->l()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lrg/e;->m()V

    goto/16 :goto_2

    :cond_2
    sget-object v7, Lsg/b$d;->b:Lsg/b$d;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lrg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lsg/a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lrg/e;->c:Lrg/h;

    iget-object v7, v7, Lrg/a;->d:Ljava/util/List;

    new-instance v8, Lrg/k$a;

    invoke-direct {v8, p0, v5}, Lrg/k$a;-><init>(Lrg/k;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lrg/e;->c:Lrg/h;

    iget-object v7, v7, Lrg/a;->d:Ljava/util/List;

    new-instance v8, Lrg/k$b;

    invoke-direct {v8, p0}, Lrg/k$b;-><init>(Lrg/k;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {v7}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lrg/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lrg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lsg/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {v7}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lrg/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lrg/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Lsg/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v5}, Lsg/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lsg/a;->d(I)V

    iget-object v5, p0, Lrg/e;->d:Ljava/util/Map;

    invoke-static {v4}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lsg/b$d;->b:Lsg/b$d;

    invoke-static {v0}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v3

    sget-object v0, Lsg/b$d;->a:Lsg/b$d;

    invoke-static {v0}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v5

    iget-object v0, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Lsg/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/e;->c:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->w0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    iget-object v0, p0, Lrg/k;->k:Lrg/j;

    if-nez v0, :cond_1

    const-string p0, "FuSceneInstance"

    const-string p1, "_scene is null:"

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lrg/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrg/k;->k:Lrg/j;

    invoke-virtual {v0, p1}, Lrg/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lrg/e;->c:Lrg/h;

    iget-object v0, v0, Lrg/a;->d:Ljava/util/List;

    new-instance v9, Lrg/k$c;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lrg/k$c;-><init>(Lrg/k;Lsg/a;ILsg/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
