.class public final Lqj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/zip/ZipFile;Ljava/io/File;Lz/k0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "entries()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldp/l;

    invoke-direct {v2, v0}, Ldp/l;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v2}, Lup/k;->T(Ljava/util/Iterator;)Lup/g;

    move-result-object v0

    invoke-interface {v0}, Lup/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldp/l;

    invoke-direct {v1, v0}, Ldp/l;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v1}, Lup/k;->T(Ljava/util/Iterator;)Lup/g;

    move-result-object v0

    invoke-interface {v0}, Lup/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v6, 0x64

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entry.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, "../"

    invoke-static {v7, v10, v9}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lmp/i;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lmp/i;->y(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lqj/f;->n(Ljava/io/File;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    const-string v7, "getInputStream(entry)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2000

    invoke-static {v1, v8, v7}, Lcom/android/camera/effect/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-long/2addr v2, v9

    if-eqz p2, :cond_1

    div-long v7, v2, v4

    int-to-long v9, v6

    mul-long/2addr v7, v9

    long-to-int v1, v7

    iget-object v6, p2, Lz/k0;->b:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/ObservableEmitter;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v8, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsafe path ../"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p2, Lz/k0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "../"

    invoke-static {v1, v4, v3}, Lvp/m;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmp/i;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmp/i;->y(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqj/f;->n(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/android/camera/effect/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

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

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsafe path ../"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lqj/v;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/android/camera/effect/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_4
    :goto_2
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
