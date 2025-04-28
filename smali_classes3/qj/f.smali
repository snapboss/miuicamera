.class public final Lqj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqj/f;->b(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp/g;->a:Lmp/g;

    const-string v1, "onError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lmp/f;->w(Ljava/io/File;I)Lmp/e;

    move-result-object v3

    new-instance v9, Lmp/h;

    invoke-direct {v9, v0}, Lmp/h;-><init>(Lop/p;)V

    new-instance v11, Lmp/e;

    iget-object v5, v3, Lmp/e;->a:Ljava/io/File;

    iget v6, v3, Lmp/e;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x7fffffff

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lmp/e;-><init>(Ljava/io/File;ILop/l;Lop/l;Lmp/h;I)V

    new-instance v3, Lmp/e$b;

    invoke-direct {v3, v11}, Lmp/e$b;-><init>(Lmp/e;)V

    :goto_0
    invoke-virtual {v3}, Ldp/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ldp/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4, p0}, Lmp/i;->C(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6}, Lmp/i;->y(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lmp/b;

    const-string v3, "The destination file already exists."

    invoke-direct {v1, v4, v6, v3}, Lmp/b;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lmp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_5
    invoke-static {v4, v6, v1}, Lmp/i;->x(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lmp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    new-instance v1, Lmp/j;

    invoke-direct {v1, v4}, Lmp/j;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4, v1}, Lmp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_0
    .catch Lmp/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lmp/j;

    invoke-direct {p1, p0}, Lmp/j;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0, p1}, Lmp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public static final c(Ljava/io/File;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmp/i;->y(Ljava/io/File;)Z

    return-void
.end method

.method public static final varargs d([Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmp/i;->y(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmp/i;->y(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const-string v7, ""

    if-ltz v5, :cond_5

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v10, v3

    :goto_1
    if-ge v10, v1, :cond_1

    aget-char v11, v2, v10

    if-ne v9, v11, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_2
    if-ltz v10, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_3
    if-nez v9, :cond_3

    add-int/2addr v5, v1

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :cond_3
    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move v5, v8

    goto :goto_0

    :cond_5
    :goto_4
    move-object p0, v7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array p0, v1, [C

    aput-char v4, p0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v8, v3

    :goto_7
    if-ge v8, v1, :cond_7

    aget-char v9, p0, v8

    if-ne v5, v9, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    move v8, v6

    :goto_8
    if-ltz v8, :cond_8

    move v5, v1

    goto :goto_9

    :cond_8
    move v5, v3

    :goto_9
    if-nez v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g([B)Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BigInteger(1, MessageDig\u2026t))\n        .toString(16)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lvp/m;->f0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lmp/i;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmp/f;->w(Ljava/io/File;I)Lmp/e;

    move-result-object v1

    new-instance v2, Lqj/f$a;

    invoke-direct {v2, p0}, Lqj/f$a;-><init>(Ljava/io/File;)V

    new-instance p0, Lup/e;

    invoke-direct {p0, v1, v0, v2}, Lup/e;-><init>(Lup/g;ZLop/l;)V

    new-instance v0, Lup/e$a;

    invoke-direct {v0, p0}, Lup/e$a;-><init>(Lup/e;)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lup/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lup/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lqj/f;->i(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static final j(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lvp/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final varargs m([Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lvp/i;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final n(Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lcp/h$a;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final o(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvp/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lbq/l;->p(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0, p1, p0}, Lqj/v;->a(Ljava/util/zip/ZipFile;Ljava/io/File;Lz/k0;)V

    sget-object p1, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    const-string v2, ".."

    invoke-static {p0, v2, v0}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {p0, p1, v0}, Lvp/i;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Directory traversal not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lqj/f;->n(Ljava/io/File;)V

    sget-object v0, Lvp/a;->b:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbq/l;->u(Ljava/io/File;[B)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lcp/h$a;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public static final s(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqj/f;->n(Ljava/io/File;)V

    invoke-static {p0, p1}, Lbq/l;->u(Ljava/io/File;[B)V

    return-void
.end method
