.class public final Lw6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/l;


# direct methods
.method public constructor <init>(Lw6/l;)V
    .locals 0

    iput-object p1, p0, Lw6/l$a;->a:Lw6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object p0, p0, Lw6/l$a;->a:Lw6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lw6/l$b;

    invoke-direct {v0, p1, p2, p3}, Lw6/l$b;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw6/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lw6/l$a;->a:Lw6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lw6/l$b;

    invoke-direct {v0, p1, p2}, Lw6/l$b;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lw6/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lv6/e;Z)V
    .locals 6

    const-string v0, "executeSaveTask: "

    const-string v1, "LiveMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopped: encoder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p0, p0, Lw6/l$a;->a:Lw6/l;

    iget-object p1, p0, Lw6/l;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lw6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lw6/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lw6/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/l$b;

    const-string v2, "LiveMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lw6/l$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v2

    iget-object v3, p2, Lw6/l$b;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    new-instance v3, Ll8/b0$a;

    invoke-direct {v3}, Ll8/b0$a;-><init>()V

    iget-object v5, p2, Lw6/l$b;->a:Ljava/lang/String;

    iput-object v5, v3, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object p2, p2, Lw6/l$b;->b:Landroid/content/ContentValues;

    iput-object p2, v3, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v4, v3, Ll8/b0$a;->t:Z

    iput-object v0, v3, Ll8/b$a;->l:Landroid/location/Location;

    iput v2, v3, Ll8/b0$a;->v:I

    new-instance p2, Ll8/b0;

    invoke-direct {p2, v3}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-interface {p1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p1, Ll8/l;->f:I

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    const-string v0, "ImageSaver"

    const-string v2, "addVideo: host is being destroyed."

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2, v1}, Ll8/l;->d(Ll8/b;Z)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    :cond_4
    new-instance v5, Ll8/b0$a;

    invoke-direct {v5}, Ll8/b0$a;-><init>()V

    iput-object v3, v5, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v3, p2, Lw6/l$b;->a:Ljava/lang/String;

    iput-object v3, v5, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object p2, p2, Lw6/l$b;->b:Landroid/content/ContentValues;

    iput-object p2, v5, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v4, v5, Ll8/b0$a;->t:Z

    iput-boolean v1, v5, Ll8/b0$a;->u:Z

    iput-object v0, v5, Ll8/b$a;->l:Landroid/location/Location;

    iput v2, v5, Ll8/b0$a;->v:I

    const/4 p2, 0x0

    iput-object p2, v5, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object p2, v5, Ll8/b0$a;->w:Ljava/util/List;

    new-instance p2, Ll8/b0;

    invoke-direct {p2, v5}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-interface {p1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    :cond_5
    :goto_1
    iget-object p1, p0, Lw6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_6
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const-string p0, "LiveMediaManager"

    const-string v0, "onStoppedError"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/o2;->a()Lv7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/o2;->Xd()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lw6/l$a;->a:Lw6/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l;->c(Z)V

    return-void
.end method
