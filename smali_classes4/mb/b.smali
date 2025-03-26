.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$c;
    }
.end annotation


# static fields
.field public static final b:Lmb/b$c;

.field public static final c:Ljava/nio/charset/CharsetDecoder;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmb/b$b;

.field public static k:Lpb/b;


# instance fields
.field public final a:Lsb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmb/b;->b:Lmb/b$c;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "UTF_8.newDecoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmb/b;->c:Ljava/nio/charset/CharsetDecoder;

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lmb/b;->d:[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lmb/b;->e:[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lmb/b;->f:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lmb/b;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lmb/b;->h:[B

    sget-object v0, Lmb/b$a;->a:Lmb/b$a;

    sput-object v0, Lmb/b;->i:Lqk/l;

    new-instance v0, Lmb/b$b;

    invoke-direct {v0}, Lmb/b$b;-><init>()V

    sput-object v0, Lmb/b;->j:Lmb/b$b;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x69t
        0x6et
        0x66t
        0x2et
        0x6dt
        0x69t
        0x75t
        0x69t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x67t
        0x69t
        0x6et
        0x67t
        0x2et
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x63t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x6dt
        0x63t
        0x63t
        0x2dt
        0x69t
        0x6et
        0x74t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Lsb/b;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->a:Lsb/b;

    return-void
.end method

.method public static synthetic a(Lmb/b;Lnb/a;Lcb/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmb/b;->n(Lmb/b;Lnb/a;Lcb/k;)V

    return-void
.end method

.method public static final synthetic b()[B
    .locals 1

    sget-object v0, Lmb/b;->g:[B

    return-object v0
.end method

.method public static final synthetic c()[B
    .locals 1

    sget-object v0, Lmb/b;->h:[B

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lmb/b;->f:[B

    return-object v0
.end method

.method public static final synthetic e()[B
    .locals 1

    sget-object v0, Lmb/b;->d:[B

    return-object v0
.end method

.method public static final synthetic f()[B
    .locals 1

    sget-object v0, Lmb/b;->e:[B

    return-object v0
.end method

.method public static final synthetic g()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    sget-object v0, Lmb/b;->c:Ljava/nio/charset/CharsetDecoder;

    return-object v0
.end method

.method public static final synthetic h(Lmb/b;Ljava/lang/Throwable;)Lgc/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/b;->k(Ljava/lang/Throwable;)Lgc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lmb/b;Lnb/a;Lcb/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-virtual {p0, p1, p2}, Lmb/b;->j(Lnb/a;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object p0, Lpb/a;->a:Lpb/a$a;

    if-nez p7, :cond_0

    const-string p7, ""

    :cond_0
    invoke-virtual {p0, p1, p7}, Lpb/a$a;->a(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p7, v0, p3}, Lpb/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sign"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "version"

    invoke-virtual {v0, p7, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "packageName"

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "deviceInfo"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "oaid"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    sget-object p0, Lmb/b;->j:Lmb/b$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CloudConfig]buildRequestBody: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/b$b;->log(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final j(Lnb/a;Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;)V
    .locals 5

    invoke-virtual {p1}, Lnb/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnb/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcb/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_last_request_time"

    invoke-virtual {p0, v2, v0, p1}, Lmb/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "pref_last_max_version"

    invoke-virtual {p0, v2, v0, p1}, Lmb/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a()J

    move-result-wide p1

    invoke-interface {v1, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object p0, Lpb/a;->a:Lpb/a$a;

    invoke-virtual {p0}, Lpb/a$a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_device_hash"

    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lgc/d<",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;"
        }
    .end annotation

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/net/ConnectException;

    if-eqz p0, :cond_2

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Llb/d;

    if-eqz p0, :cond_3

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Llb/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Lgc/d;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(httpResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgc/d;-><init>(Lio/reactivex/Observable;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lnb/a;J)Lgc/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            "J)",
            "Lgc/d<",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnb/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnb/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnb/a;->c()Z

    move-result v1

    invoke-virtual {p1}, Lnb/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lnb/a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lmb/b;->i(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "buildRequestBody(debug, \u2026id, androidId).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json"

    invoke-virtual {p3, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    sget-object p3, Lmb/b;->k:Lpb/b;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lpb/b;->a(Lokhttp3/RequestBody;)Lgc/d;

    move-result-object p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p3, v0, v1}, Lgc/d;->j(IJ)Lgc/d;

    move-result-object p2

    sget-object p3, Lmb/b$d;->a:Lmb/b$d;

    invoke-virtual {p2, p3}, Lgc/d;->h(Lqk/l;)Lgc/d;

    move-result-object p2

    new-instance p3, Lmb/b$e;

    invoke-direct {p3, p0}, Lmb/b$e;-><init>(Lmb/b;)V

    invoke-virtual {p2, p3}, Lgc/d;->f(Lqk/l;)Lgc/d;

    move-result-object p2

    new-instance p3, Lmb/a;

    invoke-direct {p3, p0, p1}, Lmb/a;-><init>(Lmb/b;Lnb/a;)V

    invoke-virtual {p2, p3}, Lgc/d;->e(Lio/reactivex/functions/Consumer;)Lgc/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lnb/a;)Lgc/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            ")",
            "Lgc/d<",
            "Lcb/k<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/b;->k:Lpb/b;

    if-nez v0, :cond_0

    new-instance v0, Lgc/f$a;

    sget-object v1, Lmb/b;->i:Lqk/l;

    invoke-virtual {p1}, Lnb/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lmb/b;->j:Lmb/b$b;

    const/4 v8, 0x0

    invoke-static {}, Lgp/a;->f()Lgp/a;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v1, Lob/a;

    iget-object v11, p0, Lmb/b;->a:Lsb/b;

    invoke-direct {v1, v11}, Lob/a;-><init>(Lsb/b;)V

    invoke-static {v1}, Lfk/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x15e

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgc/f$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lgc/f$a$a;Loc/b;Lokhttp3/OkHttpClient$Builder;Ldp/f$a;Ljava/util/concurrent/ExecutorService;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lgc/f;->b(Lgc/f$a;)Ldp/u;

    move-result-object v0

    const-class v1, Lpb/b;

    invoke-virtual {v0, v1}, Ldp/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/b;

    sput-object v0, Lmb/b;->k:Lpb/b;

    :cond_0
    invoke-virtual {p1}, Lnb/a;->d()Z

    move-result v0

    invoke-virtual {p1}, Lnb/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnb/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcb/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_last_request_time"

    invoke-virtual {p0, v4, v1, v2}, Lmb/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v3, 0x2932e00

    cmp-long v3, v7, v3

    if-gez v3, :cond_1

    sget-object p0, Lmb/b;->j:Lmb/b$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CloudConfig] channel["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] request not time yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/b$b;->log(Ljava/lang/String;)V

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/c;

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Llb/c;-><init>(ILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lgc/d;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(httpResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgc/d;-><init>(Lio/reactivex/Observable;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcb/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_last_max_version"

    invoke-virtual {p0, v4, v1, v2}, Lmb/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Lcb/d;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pref_device_hash"

    const-string v7, ""

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpb/a;->a:Lpb/a$a;

    invoke-virtual {v4}, Lpb/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v5, v6}, Lmb/b;->m(Lnb/a;J)Lgc/d;

    move-result-object p0

    return-object p0
.end method
