.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6

    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbg/a;->e:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "miviAppWhiteList"

    invoke-static {v2, v0}, Ljg/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v2, "miviPlatformInfo"

    invoke-static {v2, v0}, Ljg/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v2, "cameraControllerInfo"

    invoke-static {v2, v0}, Ljg/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v2, "miviInfoHal"

    invoke-static {v2, v0}, Ljg/b;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "CloudMivi4InfoDataSource"

    if-eqz v2, :cond_2

    sget-object v4, Lbg/a;->a:Lbg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v4, "request cloud mivi info failed\n"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v2, v0, Lcp/h$a;

    xor-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "request cloud mivi info success"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string v0, "camera_app_mivi_v4_0"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lnc/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lgg/a;->a()Lhg/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lve/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
