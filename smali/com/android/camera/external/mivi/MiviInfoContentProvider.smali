.class public Lcom/android/camera/external/mivi/MiviInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Lig/b;

.field public final b:Lcg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lig/b;

    invoke-direct {v0}, Lig/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Lig/b;

    new-instance v0, Lcg/a;

    invoke-direct {v0}, Lcg/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:Lcg/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x1237bda4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v0, :cond_4

    const v0, 0x386efc13

    if-eq p3, v0, :cond_2

    const v0, 0x6a3f7565

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "getCameraControllerInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    const-string p3, "getMiviInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    const-string p3, "getDynamicCameraInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iget-object p3, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:Lcg/a;

    const-string v0, "MiviInfoContentProvider"

    if-eqz p1, :cond_17

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "MiviInfoRepository"

    iget-object v7, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Lig/b;

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string p1, "METHOD_CAMERA_CONTROLLER_INFO: E"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v7}, Lig/b;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v8, "version"

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    invoke-static {v9, v8, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "cameraControllerInfo"

    if-eqz p1, :cond_8

    :try_start_2
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    invoke-static {v9, v8, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "miviAppWhiteList"

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v4

    :goto_4
    invoke-static {p1, v8, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lgg/a;->a()Lhg/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lve/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v8, "getControllerInfo failed\n"

    invoke-static {v6, v8, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of v1, p1, Lcp/h$a;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, p1

    :goto_6
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "CameraControllerInfo"

    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz/t;

    invoke-direct {v1, v2, v7, p3, p0}, Lz/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "METHOD_CAMERA_CONTROLLER_INFO: X"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    const-string p1, "METHOD_GET_MIVI_INFO: E"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    const-string p0, "getMiviInfo failed, for reason: calling package is invalid"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :try_start_4
    invoke-virtual {v7}, Lig/b;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v7, p0, p1}, Lig/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :cond_12
    move-object p0, v5

    goto :goto_9

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p3, "getMiviInfo failed\n"

    invoke-static {v6, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    instance-of p1, p0, Lcp/h$a;

    if-eqz p1, :cond_14

    goto :goto_a

    :cond_14
    move-object v4, p0

    :goto_a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "miviInfo"

    invoke-virtual {p2, p0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string p0, "METHOD_GET_MIVI_INFO: X"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const-string p1, "METHOD_GET_DYNAMIC_INFO: E"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "DynamicInfo"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string p0, "METHOD_GET_DYNAMIC_INFO: X"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-object p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:Lig/b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiviInfoRepository"

    const-string v4, "initialize: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lig/b;->a:Lcp/j;

    invoke-virtual {v2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v4, Landroidx/appcompat/widget/e;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lig/b;->b:Lcp/j;

    invoke-virtual {v2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln6/e;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ln6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lig/b;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Ljg/c;->a:Landroid/app/Application;

    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method
