.class public final Len/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonPath isEmpty"

    invoke-static {v3, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ldn/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readJson: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "readJsonToJsonArray jsonStr isEmpty"

    invoke-static {v3, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArrayNothrow jsonPath isEmpty"

    invoke-static {v2, p0}, Ldq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Ldn/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readJsonNothrow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "readJsonToJsonArrayNothrow jsonStr isEmpty"

    invoke-static {v2, p0}, Ldq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readJsonToJsonObject: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v2, p0}, Lcom/android/camera/effect/b;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lna/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonModel jsonPath isEmpty"

    invoke-static {v2, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ldn/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readJsonToJsonObject: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "readJsonToJsonObject jsonModel jsonStr isEmpty"

    invoke-static {v2, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lna/a;->b:Ljava/lang/Object;

    iput-object v0, p1, Lna/a;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v2, p0}, Ldq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Ldn/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lqj/n;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqj/f;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readJsonToJsonObjectNoThrow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v2, p0}, Ldq/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
