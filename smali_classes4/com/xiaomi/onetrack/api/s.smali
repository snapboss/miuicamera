.class Lcom/xiaomi/onetrack/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/c;Lcom/xiaomi/onetrack/ServiceQualityEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/s;->a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/s;->a:Lcom/xiaomi/onetrack/ServiceQualityEvent;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v1, Lcom/xiaomi/onetrack/api/c;->f:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v1, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    iget-object v4, v1, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    iget-boolean v1, v1, Lcom/xiaomi/onetrack/api/c;->j:Z

    invoke-static {v0, v2, v3, v4, v1}, Lcom/xiaomi/onetrack/api/ai;->a(Lcom/xiaomi/onetrack/ServiceQualityEvent;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lcom/xiaomi/onetrack/util/w;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/s;->b:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/c;->i()Lcom/xiaomi/onetrack/api/ak;

    move-result-object p0

    const-string v1, "ot_service_quality"

    invoke-interface {p0, v1, v0}, Lcom/xiaomi/onetrack/api/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackNetAvailableEvent error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseOneTrackImp"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
