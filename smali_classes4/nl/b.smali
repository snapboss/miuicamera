.class public final Lnl/b;
.super Ld8/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/q<",
        "Lnl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0, p1}, Ld8/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Lof/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lof/a;-><init>(I)V

    const-string v1, "auth.client_id"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lof/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth.anonymous.sign_secret"

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lof/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x8000000

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "digest.digest()"

    const-string v6, "SHA"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v3

    const-string v4, "sig.apkContentsSigners"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcq/a;->b([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    const-string v4, "sig.signingCertificateHistory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcq/a;->b([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v3

    invoke-static {v3}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAppSignature: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PackageExt"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v4, Ldp/s;->a:Ldp/s;

    :cond_2
    const-string v2, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "auth.anonymous.api_key"

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getTestAivsAccessKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lof/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lof/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Llf/da;

    invoke-direct {v2}, Llf/da;-><init>()V

    sget v3, Lff/a;->a:I

    new-instance v3, Lff/e;

    invoke-direct {v3, v1, p1, v2}, Lff/e;-><init>(Landroid/app/Application;Lof/a;Llf/da;)V

    const-string p1, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {p1, v1}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lff/e;->f:Lof/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lof/b;->b:Laf/a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0, v0, v2}, Laf/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "getAuthorization: failed to getAuthHeader"

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_5

    :cond_6
    :goto_3
    const-string v0, "getAuthorization: AuthProvider not set"

    :goto_4
    invoke-static {p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    :cond_7
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    const-string v0, "request-id"

    const-string v1, "32889"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    :cond_8
    iget-object p1, p0, Ld8/n;->e:Ljava/util/HashMap;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lhl/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/b3;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld8/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lnl/c;

    invoke-virtual {p2, p1}, Lnl/c;->g(Lorg/json/JSONObject;)V

    return-object p2
.end method
