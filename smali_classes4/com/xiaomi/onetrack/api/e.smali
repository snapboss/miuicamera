.class Lcom/xiaomi/onetrack/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    iput-boolean p4, p0, Lcom/xiaomi/onetrack/api/e;->c:Z

    iput-object p5, p0, Lcom/xiaomi/onetrack/api/e;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ot_login"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ab;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/ab;->h(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/e;->c:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    iget-boolean v1, v1, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static {v1}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "uid"

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid_type"

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/e;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v1, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v1, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    iget-object v7, v1, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    iget-boolean v8, v1, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/ai;->c(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/e;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Lcom/xiaomi/onetrack/api/ak;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseOneTrackImp"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
