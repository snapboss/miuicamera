.class Lcom/xiaomi/onetrack/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ot_profile_set"

    const-string v1, "BaseOneTrackImp"

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ac;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ac;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ac;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v2, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v2, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    iget-object v7, v2, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    iget-boolean v8, v2, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/ai;->a(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ac;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Lcom/xiaomi/onetrack/api/ak;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setUserProfile single error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
