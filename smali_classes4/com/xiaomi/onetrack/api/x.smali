.class Lcom/xiaomi/onetrack/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/x;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/x;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v0, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v0, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    iget-object v7, v0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    iget-boolean v8, v0, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/onetrack/api/ai;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/x;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/api/c;->i()Lcom/xiaomi/onetrack/api/ak;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/x;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track map error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseOneTrackImp"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
