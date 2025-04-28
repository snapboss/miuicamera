.class public Lmp/i;
.super Lmp/f;
.source "SourceFile"


# direct methods
.method public static final A(Lmp/c;)Lmp/c;
    .locals 6

    new-instance v0, Lmp/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmp/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ldp/q;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmp/c;->a:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lmp/c;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbq/l;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Lvp/m;->V(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final C(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lbq/l;->t(Ljava/io/File;)Lmp/c;

    move-result-object v0

    invoke-static {v0}, Lmp/i;->A(Lmp/c;)Lmp/c;

    move-result-object v0

    invoke-static {p1}, Lbq/l;->t(Ljava/io/File;)Lmp/c;

    move-result-object v1

    invoke-static {v1}, Lmp/i;->A(Lmp/c;)Lmp/c;

    move-result-object v1

    iget-object v2, v0, Lmp/c;->a:Ljava/io/File;

    iget-object v3, v1, Lmp/c;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lmp/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Lmp/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, -0x1

    if-gt v6, v7, :cond_4

    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v6, :cond_3

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    if-ge v6, v3, :cond_14

    if-ge v6, v2, :cond_5

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ltz v6, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    if-eqz v2, :cond_13

    if-nez v6, :cond_7

    invoke-static {v0}, Ldp/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-gtz v3, :cond_8

    sget-object v0, Ldp/s;->a:Ldp/s;

    goto/16 :goto_9

    :cond_8
    if-ne v3, v1, :cond_c

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldp/q;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_10

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v6, v2, :cond_e

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-lt v5, v6, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lnt/c;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "separator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Ldp/q;->Q(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p0, v6, p1}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this and base files have different roots: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lmp/b;

    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, v0}, Lmp/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lmp/b;

    const-string v0, "The destination file already exists."

    invoke-direct {p2, p0, p1, v0}, Lmp/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lmp/d;

    const-string v0, "Failed to create target directory."

    invoke-direct {p2, p0, p1, v0}, Lmp/d;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x2000

    :try_start_1
    invoke-static {p2, p0, p1}, Lcom/android/camera/effect/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, p1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lmp/j;

    invoke-direct {p1, p0}, Lmp/j;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method public static final y(Ljava/io/File;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmp/f;->w(Ljava/io/File;I)Lmp/e;

    move-result-object p0

    new-instance v0, Lmp/e$b;

    invoke-direct {v0, p0}, Lmp/e$b;-><init>(Lmp/e;)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ldp/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldp/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    return p0
.end method

.method public static final z(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lvp/m;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
