.class public Lj7/a;
.super Li7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/n<",
        "Ls0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic s(Li7/f;)Z
    .locals 0

    check-cast p1, Ls0/g;

    invoke-virtual {p0, p1}, Lj7/a;->v(Ls0/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic t(Li7/f;)V
    .locals 0

    check-cast p1, Ls0/g;

    invoke-virtual {p0, p1}, Lj7/a;->w(Ls0/g;)V

    return-void
.end method

.method public v(Ls0/g;)Z
    .locals 6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache_info"

    invoke-virtual {p0, v1, v0}, Li7/n;->q(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1}, Ls0/g;->l()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public w(Ls0/g;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "cache_info"

    invoke-virtual {p0, v1, v0}, Li7/n;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls0/g;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConfCacheRequest"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
