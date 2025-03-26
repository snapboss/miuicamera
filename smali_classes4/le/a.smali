.class public Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnp/b;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lle/a;->a:Lnp/b;

    if-nez v0, :cond_0

    invoke-static {}, Lle/a;->e()V

    :cond_0
    sget-object v0, Lle/a;->a:Lnp/b;

    const-string v1, "MiSysProxy"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lle/a;->a:Lnp/b;

    const-string v3, "/mnt/vendor/persist/camera/"

    invoke-interface {v0, v3, p0}, Lnp/b;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 9

    sget-object v0, Lle/a;->a:Lnp/b;

    if-nez v0, :cond_0

    invoke-static {}, Lle/a;->e()V

    :cond_0
    sget-object v0, Lle/a;->a:Lnp/b;

    const-string v1, "MiSysProxy"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Unable to load IMiSysImpl!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    sget-object v3, Lle/a;->a:Lnp/b;

    array-length v4, p2

    int-to-long v7, v4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lnp/b;->H(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lle/a;->d()V

    :try_start_1
    sget-object v3, Lle/a;->a:Lnp/b;

    array-length v4, p2

    int-to-long v7, v4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lnp/b;->H(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiSys write failed, please check permissions or whether there is still space in the /mnt/vendor/persist directory: \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/String;[B)Z
    .locals 1

    const-string v0, "/mnt/vendor/persist/camera/"

    invoke-static {v0, p0, p1}, Lle/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 9

    const-string v0, "/mnt/vendor/persist/camera/"

    sget-object v1, Lle/a;->a:Lnp/b;

    if-nez v1, :cond_0

    invoke-static {}, Lle/a;->e()V

    :cond_0
    sget-object v1, Lle/a;->a:Lnp/b;

    const-string v2, "MiSysProxy"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "Unable to load IMiSysImpl!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lle/a;->a:Lnp/b;

    invoke-interface {v1, v0}, Lnp/b;->K(Ljava/lang/String;)[Lnp/a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "Unable to get file list in: /mnt/vendor/persist/camera/"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    iget-object v7, v6, Lnp/a;->a:Ljava/lang/String;

    const-string v8, "png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Lnp/a;->a:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    sget-object v7, Lle/a;->a:Lnp/b;

    iget-object v6, v6, Lnp/a;->a:Ljava/lang/String;

    invoke-interface {v7, v0, v6}, Lnp/b;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "Clear png and webp files in /mnt/vendor/persist/camera/"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiSys erase failed, please check permissions: \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static e()V
    .locals 7

    sget-object v0, Lle/a;->a:Lnp/b;

    if-nez v0, :cond_1

    const-class v0, Lnp/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lle/a;->a:Lnp/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lnp/b$a;->Y(Landroid/os/IBinder;)Lnp/b;

    move-result-object v1

    sput-object v1, Lle/a;->a:Lnp/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxy"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
