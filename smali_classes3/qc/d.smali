.class public final Lqc/d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.miui.camerainfra.cloudconfig.data.DataManager$requestNetwork$1"
    f = "DataManager.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqc/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lqc/f;Ljava/lang/String;Lgp/d;Z)V
    .locals 0

    iput-object p1, p0, Lqc/d;->b:Lqc/f;

    iput-object p2, p0, Lqc/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lqc/d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqc/d;

    iget-object v0, p0, Lqc/d;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lqc/d;->d:Z

    iget-object p0, p0, Lqc/d;->b:Lqc/f;

    invoke-direct {p1, p0, v0, p2, v1}, Lqc/d;-><init>(Lqc/f;Ljava/lang/String;Lgp/d;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lqc/d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lqc/d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lqc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lhp/a;->a:Lhp/a;

    iget v0, v1, Lqc/d;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object v4, v1, Lqc/d;->b:Lqc/f;

    iget-object v12, v1, Lqc/d;->c:Ljava/lang/String;

    iget-boolean v13, v1, Lqc/d;->d:Z

    iput v3, v1, Lqc/d;->a:I

    new-instance v14, Lgp/h;

    invoke-static/range {p0 .. p0}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    invoke-direct {v14, v0}, Lgp/h;-><init>(Lgp/d;)V

    iget-object v0, v4, Lqc/f;->a:Landroid/content/Context;

    sget-object v5, Lid/b;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v15, ""

    if-eqz v5, :cond_2

    sget-object v7, Lid/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "IdentifierManager"

    const-string v5, "invoke exception!"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v10, v15

    :goto_0
    sget-object v0, Lid/a;->a:Ljava/lang/String;

    iget-object v0, v4, Lqc/f;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lid/a;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lid/a;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    sget-object v0, Lnc/b;->a:Lbb/b;

    sget-object v0, Lnc/b;->g:Lnc/b$a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lnc/b$a;->c:Z

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    new-instance v3, Lyc/a;

    iget-object v6, v4, Lqc/f;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v7, v12

    move v9, v13

    invoke-direct/range {v5 .. v11}, Lyc/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lxc/b;

    iget-object v0, v4, Lqc/f;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/b;

    invoke-direct {v5, v0}, Lxc/b;-><init>(Ldd/b;)V

    sget-object v0, Lxc/b;->j:Lad/a;

    iget-boolean v6, v3, Lyc/a;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lxc/b;->h:Lxc/b$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lxc/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lve/y$a;

    invoke-direct {v7}, Lve/y$a;-><init>()V

    new-instance v8, Lve/y;

    invoke-direct {v8, v7}, Lve/y;-><init>(Lve/y$a;)V

    new-instance v7, Lqu/a;

    invoke-direct {v7, v8}, Lqu/a;-><init>(Lve/y;)V

    new-instance v8, Lzc/a;

    iget-object v9, v5, Lxc/b;->a:Ldd/c;

    invoke-direct {v8, v9}, Lzc/a;-><init>(Ldd/c;)V

    invoke-static {v8}, Lnt/c;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "baseUrl"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lhe/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v2

    const-wide/16 v1, 0xa

    invoke-virtual {v9, v1, v2, v10}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lne/b;

    invoke-direct {v2}, Lne/b;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lne/a;

    invoke-direct {v2}, Lne/a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/c;

    const/4 v9, 0x4

    invoke-direct {v2, v9}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/Interceptor;

    invoke-virtual {v1, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_3

    :cond_5
    sget-object v2, Loe/a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    sget-object v2, Lhe/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v8

    const-string v9, "from(defaultExecutor)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lie/a;

    new-instance v10, Lou/h;

    invoke-direct {v10, v8}, Lou/h;-><init>(Lio/reactivex/Scheduler;)V

    invoke-direct {v9, v10}, Lie/a;-><init>(Lou/h;)V

    new-instance v8, Lnu/a0$b;

    invoke-direct {v8}, Lnu/a0$b;-><init>()V

    const-string v10, "executor == null"

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v8, Lnu/a0$b;->f:Ljava/util/concurrent/Executor;

    iget-object v2, v8, Lnu/a0$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lnu/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, Lnu/a0$b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "client == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v8, Lnu/a0$b;->b:Lokhttp3/Call$Factory;

    invoke-virtual {v8}, Lnu/a0$b;->b()Lnu/a0;

    move-result-object v0

    const-class v1, Lad/a;

    invoke-virtual {v0, v1}, Lnu/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/a;

    sput-object v0, Lxc/b;->j:Lad/a;

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    sget-object v0, Lnc/c$a;->a:Lnc/c;

    iget-object v1, v0, Lnc/c;->a:Landroid/content/SharedPreferences;

    iget-object v2, v3, Lyc/a;->a:Ljava/lang/String;

    iget-object v7, v3, Lyc/a;->b:Ljava/lang/String;

    const-string v8, "pref_last_request_time"

    invoke-static {v8, v2, v7}, Lxc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lxc/b;->i:Lxc/b$b;

    iget-boolean v10, v3, Lyc/a;->d:Z

    move-object/from16 p1, v11

    const-string v11, "newObservable"

    if-nez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v8

    const-wide/32 v8, 0x2932e00

    cmp-long v8, v16, v8

    if-gez v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig] channel["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] request not time yet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxc/b$b;->log(Ljava/lang/String;)V

    new-instance v0, Lwc/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lwc/d;-><init>(ILjava/lang/Throwable;)V

    new-instance v1, Lnc/h;

    new-instance v2, Lnc/h$a;

    invoke-direct {v2, v0}, Lnc/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lnc/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhe/b;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "just(httpResult)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhe/b;-><init>(Lio/reactivex/Observable;)V

    move-object/from16 v18, v4

    move-object v1, v11

    move-object/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v19, v14

    goto/16 :goto_e

    :cond_7
    iget-object v8, v0, Lnc/c;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref_last_max_version"

    invoke-static {v9, v2, v7}, Lxc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    invoke-interface {v8, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v0, Lnc/c;->a:Landroid/content/SharedPreferences;

    const-string v12, "pref_device_hash"

    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lid/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lid/a;->b:Lcp/j;

    invoke-virtual {v13}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lid/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lid/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lid/a;->g:Lcp/j;

    invoke-virtual {v8}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lid/a;->f:Lcp/j;

    invoke-virtual {v9}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v22, v19

    goto :goto_6

    :cond_9
    :goto_5
    const-wide/16 v18, 0x0

    move-wide/from16 v22, v18

    :goto_6
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v0, v3, Lyc/a;->f:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    :cond_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lid/a;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v4

    const-string v4, "av"

    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v13, "bv"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lid/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v13, "v"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lid/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v13, "d"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "l"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "r"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    const-string v4, "development"

    goto :goto_7

    :cond_b
    const-string v4, "stable"

    :goto_7
    const-string v8, "t"

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ihash"

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "packageName"

    invoke-static {v8, v2}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "version"

    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceInfo"

    invoke-virtual {v9, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel"

    invoke-virtual {v9, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lad/b;

    invoke-direct {v9}, Lad/b;-><init>()V

    invoke-static {v0, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    move-object/from16 v19, v14

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v20, 0x0

    move-object/from16 v24, v5

    move/from16 v5, v20

    :goto_9
    if-ge v5, v14, :cond_e

    move/from16 v20, v14

    :try_start_2
    aget-byte v14, v0, v5

    and-int/lit16 v14, v14, 0xff

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v11

    const/4 v11, 0x1

    if-ne v0, v11, :cond_d

    :try_start_3
    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v20

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v26, v11

    goto :goto_c

    :cond_e
    move-object/from16 v26, v11

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v21

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sign"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v10

    move-wide/from16 v9, v22

    invoke-virtual {v5, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "oaid"

    iget-object v2, v3, Lyc/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[CloudConfig]buildRequestBody: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxc/b$b;->log(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v1, Lxc/b;->j:Lad/a;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lad/a;->a(Lokhttp3/RequestBody;)Lhe/b;

    move-result-object v0

    iget-object v1, v0, Lhe/b;->a:Lio/reactivex/Observable;

    new-instance v2, Lhe/d;

    invoke-direct {v2}, Lhe/d;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "defaultObservable.retryW\u2026yTimes, retryDelayMills))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lhe/b;->a:Lio/reactivex/Observable;

    sget-object v1, Lxc/c;->a:Lxc/c;

    const-string v2, "mapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhe/b;->a:Lio/reactivex/Observable;

    new-instance v2, Li1/g;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Li1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/d;

    move-object/from16 v4, v24

    invoke-direct {v2, v4}, Lxc/d;-><init>(Lxc/b;)V

    new-instance v5, Lhe/a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lhe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.onErro\u2026ext(throwable)\n        })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxc/a;

    invoke-direct {v2, v6, v4, v3}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "defaultObservable.doOnNext(onNext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhe/b;

    invoke-direct {v2, v0}, Lhe/b;-><init>(Lio/reactivex/Observable;)V

    move-object v0, v2

    :goto_e
    new-instance v2, Lqc/d$a;

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    invoke-direct {v2, v3, v4, v6, v5}, Lqc/d$a;-><init>(Lqc/f;Ljava/lang/String;Lgp/h;Z)V

    iget-object v0, v0, Lhe/b;->a:Lio/reactivex/Observable;

    new-instance v3, Li1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Li1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg2/d;

    invoke-direct {v1, v4}, Lg2/d;-><init>(I)V

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "defaultObservable.subscr\u2026(), defaultErrorConsumer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_f
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    move-object/from16 v1, p0

    iget-object v2, v1, Lqc/d;->b:Lqc/f;

    invoke-virtual {v2, v0}, Lqc/f;->c(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v1, Lqc/d;->b:Lqc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnc/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnc/d;

    invoke-interface {v2}, Lnc/d;->onDataChanged()V

    goto :goto_10

    :cond_11
    sget-object v0, Ldp/s;->a:Ldp/s;

    :cond_12
    return-object v0
.end method
