.class public final Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/e;

.field public final b:Landroid/content/Context;

.field public final c:Lff/c$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/OkHttpClient;

.field public h:I

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lff/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lff/c;->h:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lff/c;->j:Ljava/security/SecureRandom;

    iput-object p1, p0, Lff/c;->a:Lff/e;

    iget-object v1, p1, Lff/e;->l:Landroid/content/Context;

    iput-object v1, p0, Lff/c;->b:Landroid/content/Context;

    iget-object v1, p1, Lff/e;->b:Lof/a;

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Lof/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lff/c;->d:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lof/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lff/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lff/e;->o:Llf/da;

    iget-object v2, v2, Llf/da;->a:Lbk/a;

    invoke-virtual {v2}, Lbk/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lff/e;->o:Llf/da;

    iget-object p1, p1, Llf/da;->a:Lbk/a;

    invoke-virtual {p1}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lff/c;->e:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lsf/c;

    invoke-direct {v2}, Lsf/c;-><init>()V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-string v2, "connection.connect_timeout"

    invoke-virtual {v1, v2, v0}, Lof/a;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lff/c;->g:Lokhttp3/OkHttpClient;

    new-instance p1, Lff/c$a;

    invoke-direct {p1, p0}, Lff/c$a;-><init>(Lff/c;)V

    iput-object p1, p0, Lff/c;->c:Lff/c$a;

    return-void
.end method

.method public static b(Lff/c;J)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startNext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudControlManager"

    invoke-static {v1, v0}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lff/c;->c:Lff/c$a;

    if-nez v0, :cond_0

    const-string p0, "startNext error ,has been released"

    invoke-static {v1, p0}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lff/c;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    const-string v2, "remove last task"

    invoke-static {v1, v2}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lff/c;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lnf/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    const-string v2, "GlobalThread"

    const-string v3, "removeCallBacks error,empty future"

    invoke-static {v2, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0, p1, p2}, Lnf/b;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lff/c;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lff/c;I)J
    .locals 6

    const-string v0, "cloud_config_last_request_time"

    invoke-virtual {p0, v0}, Lff/c;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-gez v3, :cond_2

    cmp-long v3, v1, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x3c

    int-to-long p0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v4, p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "CloudControlManager"

    const-string v1, "getNextInterval remove error num"

    invoke-static {p1, v1}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lff/c;->b:Landroid/content/Context;

    const-string p1, "aivs_cloud_control"

    invoke-static {p0, p1, v0}, Ljf/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v4
.end method

.method public static d(Lff/c;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CloudControlManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lff/c;->b:Landroid/content/Context;

    const-string v3, "aivs_cloud_control"

    const-string v4, "cloud_config_last_request_time"

    invoke-static {v2, v3, v4, v1}, Ljf/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parse error"

    const-string v2, "getCloudConfigFromNet body: "

    iget-object v3, p0, Lff/c;->a:Lff/e;

    iget-object v3, v3, Lff/e;->b:Lof/a;

    const/4 v4, 0x0

    const-string v5, "aivs.env"

    invoke-virtual {v3, v5, v4}, Lof/a;->c(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    :goto_1
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "client_id"

    iget-object v5, p0, Lff/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v4, "did"

    iget-object v5, p0, Lff/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v4, "uid"

    iget-object v5, p0, Lff/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lff/c;->g:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmf/a;->a:Llb/s;

    const-class v3, Lhf/a;

    const-string v4, "content"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Llb/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Llb/s;->b:Lbc/n;

    invoke-virtual {v4, v3}, Lbc/n;->m(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v2, Llb/s;->a:Ldb/c;

    invoke-virtual {v4, v1}, Ldb/c;->m(Ljava/lang/String;)Ldb/h;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Llb/s;->g(Ldb/h;Llb/h;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ldb/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v1, Lhf/a;

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Llb/j;->g(Ljava/io/IOException;)Llb/j;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :cond_3
    invoke-virtual {v3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", body="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lqf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object p0, p0, Lff/c;->c:Lff/c$a;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "applyCloudConfig: aivsCloudConfigBean:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "applyCloudConfig: error,illegal version :0"

    invoke-static {v0, p0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string p0, "applyCloudConfig: aivsCloudConfigBean == null or mUpdateRunnable == null"

    invoke-static {v0, p0}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    iget-object p0, p0, Lff/c;->b:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    invoke-static {p0, v0, p1}, Ljf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lb/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "get key error key:"

    const-string v3, " error:"

    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lqf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudControlManager"

    invoke-static {p1, p0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method
