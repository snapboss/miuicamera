.class public final Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    new-instance v0, Lh/m;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    new-instance p2, Lh/m;

    const-string/jumbo v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    invoke-virtual {v0, p2}, Lh/m;->f(Lh/m;)V

    iget-object p1, p2, Lh/m;->b:Ljava/lang/String;

    const-string/jumbo p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lh/m;->a(Lh/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lh/m;->c(Lh/m;)V

    :goto_0
    return-void
.end method

.method public static b(Lh/m;)V
    .locals 3

    iget-object v0, p0, Lh/m;->c:Lh/m;

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lj/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lh/m;->s(Lh/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/m;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lh/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Lh/m;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh/m;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lh/m;->l()Lj/d;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Lj/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lh/m;->c:Lh/m;

    invoke-virtual {p0}, Lh/m;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lh/m;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static c(Lh/m;Ljava/lang/String;Z)Lh/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lj/b;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lj/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/m;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    invoke-virtual {v0}, Lj/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj/d;->j(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lg/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lh/m;->h(Ljava/lang/String;Ljava/util/List;)Lh/m;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Lj/d;

    invoke-direct {p2}, Lj/d;-><init>()V

    new-instance v0, Lh/m;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-boolean v1, v0, Lh/m;->g:Z

    invoke-virtual {p0, v0}, Lh/m;->a(Lh/m;)V

    :cond_3
    return-object v0
.end method

.method public static d(Lh/m;Li/a;ZLj/d;)Lh/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    iget-object v0, p1, Li/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Li/a;->c(I)Li/c;

    move-result-object v2

    iget-object v2, v2, Li/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p2}, Lh/n;->e(Lh/m;Ljava/lang/String;Ljava/lang/String;Z)Lh/m;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-boolean v2, p0, Lh/m;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lh/m;->g:Z

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p1, v5}, Li/a;->c(I)Li/c;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lh/n;->f(Lh/m;Li/c;Z)Lh/m;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Lh/n;->b(Lh/m;)V

    :cond_2
    return-object v3

    :cond_3
    iget-boolean v6, p0, Lh/m;->g:Z

    if-eqz v6, :cond_6

    iput-boolean v1, p0, Lh/m;->g:Z

    if-ne v5, v4, :cond_4

    invoke-virtual {p1, v5}, Li/a;->c(I)Li/c;

    move-result-object v6

    iget-boolean v6, v6, Li/c;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Li/a;->c(I)Li/c;

    move-result-object v6

    iget v6, v6, Li/c;->d:I

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v6

    invoke-virtual {p1, v5}, Li/a;->c(I)Li/c;

    move-result-object v7

    iget v7, v7, Li/c;->d:I

    invoke-virtual {v6, v7, v4}, Lj/b;->e(IZ)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    invoke-virtual {p1, v5}, Li/a;->c(I)Li/c;

    move-result-object v6

    iget v6, v6, Li/c;->b:I

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v6

    invoke-virtual {v6}, Lj/d;->i()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj/d;->j(Z)V
    :try_end_0
    .catch Lg/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Lj/b;->a:I

    iget p3, p3, Lj/b;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lj/b;->b(I)V

    iput p2, p1, Lj/b;->a:I

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object p1

    iput-object p1, p0, Lh/m;->f:Lj/d;

    :cond_9
    return-object p0

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v2}, Lh/n;->b(Lh/m;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, Lg/c;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Lh/m;Ljava/lang/String;Ljava/lang/String;Z)Lh/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    invoke-virtual {p0}, Lh/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lh/m;->h(Ljava/lang/String;Ljava/util/List;)Lh/m;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lh/m;

    new-instance p3, Lj/d;

    invoke-direct {p3}, Lj/d;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lj/b;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-boolean v2, v0, Lh/m;->g:Z

    sget-object p3, Lg/f;->a:Lh/p;

    invoke-virtual {p3, p1}, Lh/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lh/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lg/c;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, v0, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh/m;->a(Lh/m;)V

    :cond_2
    return-object v0
.end method

.method public static f(Lh/m;Li/c;Z)Lh/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    iget v0, p1, Li/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Li/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lh/n;->c(Lh/m;Ljava/lang/String;Z)Lh/m;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Li/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/m;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lh/m;->h(Ljava/lang/String;Ljava/util/List;)Lh/m;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lh/m;

    invoke-direct {p2, p1, v3, v3}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-boolean v1, p2, Lh/m;->g:Z

    invoke-virtual {p0, p2}, Lh/m;->f(Lh/m;)V

    move-object p0, p2

    goto/16 :goto_6

    :cond_1
    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v2

    invoke-virtual {v2}, Lj/d;->g()Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Li/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lh/m;->k()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Lh/m;

    invoke-direct {p2, v5, v3, v3}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    iput-boolean v1, p2, Lh/m;->g:Z

    invoke-virtual {p0, p2}, Lh/m;->a(Lh/m;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, Lg/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lg/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lh/m;->k()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Li/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lh/i;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lh/m;->k()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Lh/m;->i(I)Lh/m;

    move-result-object v5

    invoke-virtual {v5}, Lh/m;->l()Lj/d;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Lj/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lh/m;->k()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lh/m;->i(I)Lh/m;

    move-result-object v7

    iget-object v8, v7, Lh/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Lg/c;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Li/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lh/i;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Li/c;->d:I

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Lh/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lh/n;->g(Lh/m;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Lh/m;

    invoke-direct {p1, v5, v3, v3}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    new-instance p2, Lh/m;

    const-string/jumbo v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Lh/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj/d;)V

    invoke-virtual {p1, p2}, Lh/m;->f(Lh/m;)V

    invoke-virtual {p0, p1}, Lh/m;->c(Lh/m;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lh/m;->k()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lh/m;->i(I)Lh/m;

    move-result-object v4

    invoke-virtual {v4}, Lh/m;->r()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/m;

    iget-object v6, v5, Lh/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Lh/m;->k()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Lh/m;->i(I)Lh/m;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v3

    :goto_6
    return-object p0

    :cond_12
    new-instance p0, Lg/c;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, Lg/c;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Lh/m;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    invoke-virtual {v0}, Lj/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lh/m;->k()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lh/m;->i(I)Lh/m;

    move-result-object v2

    invoke-virtual {v2}, Lh/m;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lh/m;->m(I)Lh/m;

    move-result-object v3

    iget-object v3, v3, Lh/m;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lh/m;->m(I)Lh/m;

    move-result-object v2

    iget-object v2, v2, Lh/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lg/c;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Lh/m;)V
    .locals 5

    invoke-virtual {p0}, Lh/m;->l()Lj/d;

    move-result-object v0

    invoke-virtual {v0}, Lj/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lh/m;->k()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lh/m;->i(I)Lh/m;

    move-result-object v2

    invoke-virtual {v2}, Lh/m;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh/m;->m(I)Lh/m;

    move-result-object v3

    iget-object v3, v3, Lh/m;->b:Ljava/lang/String;

    const-string/jumbo v4, "x-default"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lh/m;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lh/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lh/m;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v2}, Lh/m;->c(Lh/m;)V
    :try_end_0
    .catch Lg/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lh/m;->i(I)Lh/m;

    move-result-object p0

    iget-object v0, v2, Lh/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/m;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lj/d;Ljava/lang/Object;)Lj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/c;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lj/d;

    invoke-direct {p0}, Lj/d;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lj/d;->h()Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lj/b;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Lj/b;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lj/b;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Lj/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Lj/b;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Lj/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lg/c;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, Lg/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Lj/b;->a:I

    invoke-virtual {p0, p1}, Lj/d;->a(I)V

    return-object p0
.end method
