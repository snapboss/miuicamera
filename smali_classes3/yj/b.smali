.class public final Lyj/b;
.super Lyj/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lyj/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "eventId"

    iget-object v3, p0, Lyj/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventType"

    iget v3, p0, Lyj/b;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    iget-wide v3, p0, Lyj/b;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventContent"

    iget-object p0, p0, Lyj/b;->k:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lyj/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
