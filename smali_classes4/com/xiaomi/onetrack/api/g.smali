.class Lcom/xiaomi/onetrack/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Number;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/g;->c:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/g;->b:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ot_profile_increment"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/g;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/g;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/g;->b:Ljava/lang/Number;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/g;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v1, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v4, v1, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    iget-object v6, v1, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    iget-boolean v7, v1, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/onetrack/api/ai;->b(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/g;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Lcom/xiaomi/onetrack/api/ak;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userProfileIncrement single error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseOneTrackImp"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
