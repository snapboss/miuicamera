.class public final Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcp/j;

.field public final b:Lcp/j;

.field public final c:Lcp/j;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/LinkedHashMap;

.field public final f:Lcp/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lig/b$d;->a:Lig/b$d;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lig/b;->a:Lcp/j;

    sget-object v0, Lig/b$b;->a:Lig/b$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lig/b;->b:Lcp/j;

    sget-object v0, Lig/b$c;->a:Lig/b$c;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lig/b;->c:Lcp/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig/b;->d:Ljava/lang/Object;

    sget-object v0, Lig/b$a;->a:Lig/b$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    iput-object v0, p0, Lig/b;->f:Lcp/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const-string v0, "miviAppWhiteList"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiviInfoRepository"

    const-string p2, "skip generate mivi info, for reason: App WhiteList is invalid"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lig/b;->f:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve/l;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lve/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type com.xiaomi.camera.cloudconfig.mivi.data.entity.MiviAppWhiteList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;

    iget-object v5, v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/PackageName;

    if-eqz v4, :cond_4

    new-instance v1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-static {v4}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p2}, Ldp/z;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgg/a;->a()Lhg/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lve/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p0, "{\n            val newMap\u2026.toJson(newMap)\n        }"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lig/b;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/c;

    iget-object v0, v0, Ljg/c;->a:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "\u1f6d\u1f6c\u1f6b\u1f7c\u1f6e\u1f56\u1f64\u1f60\u1f7f\u1f60\u1f56\u1f60\u1f67\u1f6f\u1f66\u1f27\u1f63\u1f7a\u1f66\u1f67"

    invoke-static {v3}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "pref_last_request_time_mivi"

    invoke-static {v3}, Lgg/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lig/b;->b:Lcp/j;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CloudMivi4InfoDataSource"

    const-string v6, "getMiviInfo: start request MODULE_KEY > camera_app_mivi_v4_0"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "camera_app_mivi_v4_0"

    invoke-static {v4}, Lnc/b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lig/b;->e:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    iget-object p0, p0, Lig/b;->e:Ljava/util/LinkedHashMap;

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Lig/b;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lig/b;->c:Lcp/j;

    invoke-virtual {v2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/c;

    invoke-virtual {v2}, Ljg/c;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "pref_last_request_time_mivi"

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lsg/a;->f()Lsg/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lsg/a;->p(JLjava/lang/String;)Lsg/a;

    invoke-virtual {v4}, Lsg/a;->b()V

    iget-object v2, p0, Lig/b;->b:Lcp/j;

    invoke-virtual {v2}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljg/b;->a()Ljava/util/Map;

    move-result-object v2

    :goto_2
    iget-object v4, p0, Lig/b;->a:Lcp/j;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg/e;

    invoke-virtual {v4}, Ljg/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v5, "version"

    iget-object v6, v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->a:Ljava/lang/String;

    invoke-static {v6, v5, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v5, "cameraControllerInfo"

    iget-object v6, v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    invoke-static {v6, v5, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v5, "miviPlatformInfo"

    iget-object v6, v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    invoke-static {v6, v5, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v5, "miviAppWhiteList"

    iget-object v6, v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->d:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-static {v6, v5, v1}, Lgg/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v4, v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->e:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ldp/z;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    iput-object v0, p0, Lig/b;->e:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    move-object p0, v0

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
