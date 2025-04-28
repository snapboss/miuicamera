.class public Lcom/xiaomi/onetrack/api/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/onetrack/api/ak;


# static fields
.field private static final a:Ljava/lang/String; = "OneTrackLocalImp"

.field private static final b:I = 0x19000

.field private static final c:I = 0x7d000

.field private static final d:I = 0x2


# instance fields
.field private e:Lcom/xiaomi/onetrack/Configuration;

.field private f:Lcom/xiaomi/onetrack/util/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/onetrack/f/g;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ao;->f:Lcom/xiaomi/onetrack/util/w;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 8

    const-string v0, ""

    const-string v1, "bannedParamsForApp: "

    const-string v2, "tip: "

    .line 27
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 28
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_0
    invoke-direct {p0, v3}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "OneTrackLocalImp"

    if-eqz v4, :cond_1

    const-string p0, "This app disabled tracking data, skip it."

    .line 30
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object v4

    const-string v6, "needIds"

    invoke-virtual {v4, v3, p1, v6, v0}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_2

    move-object v6, v0

    goto :goto_0

    :cond_2
    const-string v6, "tip"

    .line 32
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needIds: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v6, v4}, Lcom/xiaomi/onetrack/api/ao;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-direct {p0, v3, p1}, Lcom/xiaomi/onetrack/api/ao;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, " This event disabled tracking data , skip it."

    .line 36
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/xiaomi/onetrack/api/ao;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, " This event should not upload by sampling , skip it."

    .line 38
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object v2

    const-string v4, "bannedParams"

    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_5
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannedParamsForEvent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    .line 42
    invoke-static {v2, v0, v1}, Lcom/xiaomi/onetrack/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-direct {p0, p3, v0}, Lcom/xiaomi/onetrack/api/ao;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 44
    invoke-direct {p0, p4, v0}, Lcom/xiaomi/onetrack/api/ao;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    if-eqz p5, :cond_6

    .line 45
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p0, p1, p2}, Lcom/xiaomi/onetrack/f/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p0, p1, p2}, Lcom/xiaomi/onetrack/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "checkCloudControl error\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "OneTrackLocalImp"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonObject: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannedParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "filterParams error\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "jsonObject is null or bannedParams is empty"

    .line 57
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object p0

    const-string v0, "disable_log"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDisableTrackForApp error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "OneTrackLocalImp"

    .line 64
    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p0, 0x0

    .line 69
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "OneTrackLocalImp"

    const-string v0, ""

    .line 70
    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    const/4 v2, 0x5

    if-lt p1, v2, :cond_2

    const-string p1, ","

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isMatchId error\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OneTrackLocalImp"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object v0

    const-string v1, "disable_log"

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/xiaomi/onetrack/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isDisableTrackForEvent error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "OneTrackLocalImp"

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/xiaomi/onetrack/b/h;->a()Lcom/xiaomi/onetrack/b/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/b/h;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->j()Z

    move-result v1

    const-string v2, "OneTrackLocalImp"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/DeviceUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gaid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "oaid: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    cmp-long v3, p0, v0

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldUploadBySampling "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  shouldUpload="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", sample="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", val="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v3, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/xiaomi/onetrack/api/ap;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/api/ap;-><init>(Lcom/xiaomi/onetrack/api/ao;I)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "OneTrackLocalImp"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "H"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "B"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " data JSONException e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v9, v1

    move-object v7, v2

    move-object v8, v3

    .line 5
    invoke-direct {p0, v8}, Lcom/xiaomi/onetrack/api/ao;->a(Lorg/json/JSONObject;)Z

    move-result v10

    .line 6
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ao;->f:Lcom/xiaomi/onetrack/util/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/w;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    .line 7
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, v10}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    .line 12
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "onetrack_bug_report"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/onetrack/b/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ao;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/onetrack/b/a;->b(Ljava/lang/String;)V

    move-object v5, p0

    move-object v6, p1

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/ao;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    sget-boolean p1, Lcom/xiaomi/onetrack/api/an;->k:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ak;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 20
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result p0

    const-string v0, "OneTrackLocalImp"

    const/4 v1, 0x0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    const-string v2, "onetrack_bug_report"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const p2, 0x19000

    if-le p1, p2, :cond_4

    const-string p0, "Event size exceed limitation!"

    .line 23
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x7d000

    if-le p1, p2, :cond_4

    const-string p0, "ad Event size exceed limitation!"

    .line 25
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return p0

    :cond_5
    :goto_2
    const-string p0, "Tracking data is disabled or onetrack use system net traffic only, skip it."

    .line 26
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
