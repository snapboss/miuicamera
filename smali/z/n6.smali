.class public final Lz/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/r6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/n6$d;,
        Lz/n6$a;,
        Lz/n6$c;,
        Lz/n6$b;
    }
.end annotation


# instance fields
.field public a:Lz/l6;

.field public b:Lz/n6$b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/content/ContentResolver;

.field public e:Landroid/graphics/Rect;

.field public f:Lz/n6$a;

.field public g:Lz/n6$d;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string v0, "ThumbnailUpdaterWork"

    invoke-virtual {p1, v0}, Ll7/j;->f(Ljava/lang/String;)Ll7/g;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz/n6;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lz/n6;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll7/g;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lz/n6;->h:Landroid/os/HandlerThread;

    iget-object p1, p1, Ll7/g;->b:Landroid/os/Looper;

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz/n6;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a(Z)Landroid/net/Uri;
    .locals 6

    const-string v0, "external_primary"

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_priority_storage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lq8/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p0, :cond_2

    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)J
    .locals 9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id DESC"

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android:query-arg-sql-sort-order"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android:query-arg-limit"

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p0, v2, v7, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v5, v0

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ThumbnailUpdater"

    const-string v1, "queryLastId error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v3, p0, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/ActivityBase;

    const-string v0, "ThumbnailUpdater"

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string p0, "getLastThumbnail -> activityBase is null."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz/n6;->b:Lz/n6$b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnail: cancel task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/n6;->b:Lz/n6$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/n6;->b:Lz/n6$b;

    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    :cond_1
    new-instance v8, Lz/n6$b;

    const/4 v1, 0x1

    iget-object v5, p0, Lz/n6;->a:Lz/l6;

    const/4 v2, 0x1

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lz/n6$b;-><init>(ZZLjava/lang/ref/WeakReference;Lz/n6;Lz/l6;)V

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Landroidx/lifecycle/Lifecycle;)V

    const-string v0, "LoadThumbnailTask"

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lz/n6;->b:Lz/n6$b;

    return-void
.end method

.method public final d(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v3, p0, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/ActivityBase;

    const-string v0, "ThumbnailUpdater"

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string p0, "getLastThumbnailUncached -> activityBase is null."

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz/n6;->b:Lz/n6$b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailUncached: cancel task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz/n6;->b:Lz/n6$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz/n6;->b:Lz/n6$b;

    invoke-virtual {v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c()V

    :cond_1
    new-instance v8, Lz/n6$b;

    const/4 v1, 0x0

    iget-object v5, p0, Lz/n6;->a:Lz/l6;

    move-object v0, v8

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lz/n6$b;-><init>(ZZLjava/lang/ref/WeakReference;Lz/n6;Lz/l6;)V

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Landroidx/lifecycle/Lifecycle;)V

    const-string p1, "LoadThumbnailTask"

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v8, p1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lz/n6;->b:Lz/n6$b;

    return-void
.end method

.method public final e(Landroid/net/Uri;J)V
    .locals 3

    iget-object v0, p0, Lz/n6;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lz/n6;->j:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onUriChanged : mLastUri = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz/n6;->j:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ThumbnailUpdater"

    const-string v1, "saveThumbnailToFile -> activityBase is null."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lz/n6;->a:Lz/l6;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lz/l6;->c:Z

    if-nez v3, :cond_1

    new-instance v3, Lz/n6$c;

    invoke-direct {v3, v0}, Lz/n6$c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Landroidx/lifecycle/Lifecycle;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lz/l6;

    iget-object p0, p0, Lz/n6;->a:Lz/l6;

    aput-object p0, v0, v2

    const-string p0, "SaveThumbnailTask"

    invoke-virtual {v3, p0, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Lz/l6;ZZZ)V
    .locals 0

    iput-object p1, p0, Lz/n6;->a:Lz/l6;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lz/n6;->h(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lz/l6;->a:Landroid/net/Uri;

    iput-object p1, p0, Lz/n6;->j:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setThumbnail mLastUri="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz/n6;->j:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(ZZ)V
    .locals 8

    iget-object v0, p0, Lz/n6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ThumbnailUpdater"

    const-string/jumbo p2, "updateThumbnailView -> activityBase is null."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v7, Lz/m6;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lz/m6;-><init>(Lz/n6;Lcom/android/camera/ActivityBase;ZIZ)V

    invoke-static {v0, v7}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
