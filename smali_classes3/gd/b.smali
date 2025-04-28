.class public final Lgd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lot/g;

.field public static volatile b:F

.field public static c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lot/g;

    invoke-direct {v0}, Lot/g;-><init>()V

    sput-object v0, Lgd/b;->a:Lot/g;

    const-string v0, "4"

    const-string v1, "2"

    const-string v2, "0"

    const-string v3, "3"

    const-string v4, "1"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgd/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-void
.end method

.method public static a(Llo/d;)Luo/r;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Luo/v;

    invoke-direct {p0}, Luo/v;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Luo/l;

    invoke-direct {p0}, Luo/l;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Luo/t;

    invoke-direct {p0}, Luo/t;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Luo/i0;

    invoke-direct {p0}, Luo/i0;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Luo/j0;

    invoke-direct {p0}, Luo/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Luo/i;

    invoke-direct {p0}, Luo/i;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Luo/k0;

    invoke-direct {p0}, Luo/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Luo/a;

    invoke-direct {p0}, Luo/a;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Luo/u;

    invoke-direct {p0}, Luo/u;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance p0, Luo/q;

    invoke-direct {p0}, Luo/q;-><init>()V

    goto/16 :goto_1

    :pswitch_b
    new-instance p0, Luo/o;

    invoke-direct {p0}, Luo/o;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p0, Luo/a0;

    invoke-direct {p0}, Luo/a0;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p0, Luo/z;

    invoke-direct {p0}, Luo/z;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, Luo/n;

    invoke-direct {p0}, Luo/n;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, Luo/k;

    invoke-direct {p0}, Luo/k;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, Luo/b0;

    invoke-direct {p0}, Luo/b0;-><init>()V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, Luo/m;

    invoke-direct {p0}, Luo/m;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Luo/c;

    invoke-direct {p0}, Luo/c;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Luo/e;

    invoke-direct {p0}, Luo/e;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Luo/j;

    invoke-direct {p0}, Luo/j;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Luo/y;

    invoke-direct {p0}, Luo/y;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Luo/x;

    invoke-direct {p0}, Luo/x;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, Lvo/c;

    invoke-direct {p0}, Lvo/c;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, Lvo/a;

    invoke-direct {p0}, Lvo/a;-><init>()V

    goto :goto_1

    :pswitch_19
    new-instance p0, Lvo/b;

    invoke-direct {p0}, Lvo/b;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, Luo/g;

    invoke-direct {p0}, Luo/g;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p0, Luo/h;

    invoke-direct {p0}, Luo/h;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, Luo/d;

    invoke-direct {p0}, Luo/d;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, Luo/f0;

    invoke-direct {p0}, Luo/f0;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, Luo/c0;

    invoke-direct {p0}, Luo/c0;-><init>()V

    goto :goto_1

    :pswitch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Z
    .locals 2

    sget v0, Lgd/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lgd/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lgd/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final d(Lxp/k0;Lgp/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lxp/k0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxp/k0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxp/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcq/h;

    iget-object p2, p1, Lcq/h;->e:Lgp/d;

    invoke-interface {p2}, Lgp/d;->getContext()Lgp/f;

    move-result-object v0

    iget-object v1, p1, Lcq/h;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcq/x;->c(Lgp/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcq/x;->a:Lof/c;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lxp/u;->b(Lgp/d;Lgp/f;Ljava/lang/Object;)Lxp/y1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lcq/h;->e:Lgp/d;

    invoke-interface {p1, p0}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxp/y1;->d0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxp/y1;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lcq/x;->a(Lgp/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static e(Lqc/i;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "moduleKey"

    iget-object v2, p0, Lqc/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lqc/i;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/h;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lqc/h;->a:Ljava/lang/String;

    const-string v5, "itemKey"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version"

    iget-object v5, v2, Lqc/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ruleId"

    iget-object v2, v2, Lqc/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "itemInfo"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "result.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
