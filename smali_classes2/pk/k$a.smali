.class public final Lpk/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string/jumbo v1, "sdk"

    const-string v2, ""

    sget-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    move-object/from16 p0, v3

    goto/16 :goto_29

    :cond_0
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    const/4 v8, 0x3

    if-nez v5, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lpk/d;

    invoke-direct {v9}, Lpk/d;-><init>()V

    iput-object v5, v9, Lpk/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual {v10, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "PkgUtils"

    const-string v10, "get package info failed"

    invoke-static {v5, v10}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v5, :cond_7

    iget-object v10, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lpk/d;->b:Ljava/lang/String;

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v9, Lpk/d;->c:I

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v10, v6

    :goto_2
    array-length v11, v0

    if-ge v10, v11, :cond_6

    aget-byte v11, v0, v10

    if-gez v11, :cond_5

    add-int/lit16 v11, v11, 0x100

    :cond_5
    div-int/lit8 v12, v11, 0x10

    rem-int/lit8 v11, v11, 0x10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lnt/c;->e:[Ljava/lang/String;

    aget-object v12, v14, v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v14, v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v9, Lpk/d;->d:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    sput-object v9, Lpk/k;->e:Lpk/d;

    if-nez v9, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2a

    :cond_8
    new-instance v5, Lpk/b;

    sget-object v0, Lpk/c;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lpk/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpk/b$b;

    invoke-direct {v0, v5}, Lpk/b$b;-><init>(Lpk/b;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string/jumbo v10, "screenSize"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lpk/a;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lpk/a;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "resolution"

    sget-object v11, Lpk/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "density"

    sget v11, Lpk/a;->f:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "touchScreen"

    sget v11, Lpk/a;->g:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "glEsVersion"

    sget-object v11, Lpk/a;->h:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "feature"

    sget-object v11, Lpk/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "library"

    sget-object v11, Lpk/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "glExtension"

    sget-object v11, Lpk/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v10, Lpk/a;->l:I

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "version"

    sget-object v11, Lpk/a;->m:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "release"

    sget-object v11, Lpk/a;->n:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :catch_2
    move-object v9, v2

    :goto_6
    const-string v10, "info"

    invoke-virtual {v0, v10, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lpk/k;->e:Lpk/d;

    iget-object v9, v9, Lpk/d;->a:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-virtual {v0, v10, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lpk/k;->e:Lpk/d;

    iget v10, v10, Lpk/d;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "versionCode"

    invoke-virtual {v0, v10, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lpk/k;->e:Lpk/d;

    iget-object v9, v9, Lpk/d;->d:Ljava/lang/String;

    const-string/jumbo v11, "signature"

    invoke-virtual {v0, v11, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, Lpk/a;->l:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    sget-object v9, Lpk/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v9, "la"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v9, "co"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ro.miui.region"

    const-string v9, "CN"

    invoke-static {v1, v9}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "lo"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "device"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ro.build.characteristics"

    invoke-static {v1, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "tablet"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "deviceType"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v9, "ro.product.cpu.abilist"

    invoke-static {v9, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ","

    if-nez v11, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v12, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "cpuArchitecture"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "model"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xiaomiSDKVersion"

    const-string v9, "11"

    invoke-virtual {v0, v1, v9}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lpk/k;->h:Z

    if-eqz v1, :cond_b

    const-string v1, "1"

    goto :goto_7

    :cond_b
    const-string v1, "0"

    :goto_7
    const-string v9, "debug"

    invoke-virtual {v0, v9, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ro.miui.ui.version.name"

    invoke-static {v1, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string/jumbo v9, "user"

    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v11, "^V(\\d+.)+([A-Z]+\\d{0,}.?)+(\\d+.?){0,}$"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v7

    goto :goto_8

    :cond_c
    move v9, v6

    :goto_8
    if-nez v9, :cond_10

    const-string/jumbo v9, "ro.product.mod_device"

    invoke-static {v9, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_alpha"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v9, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "_alpha_global"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v6

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v7

    :goto_a
    if-eqz v2, :cond_f

    const-string v2, "-alpha"

    invoke-static {v1, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    const-string v2, "-dev"

    invoke-static {v1, v2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_b
    const-string v2, "miuiBigVersionName"

    invoke-virtual {v0, v2, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ro.miui.ui.version.code"

    const-string v2, "-1"

    invoke-static {v1, v2}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miuiBigVersionCode"

    invoke-virtual {v0, v2, v1}, Lpk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lpk/b;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "parameters: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lpk/b;->c:Lpk/b$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Lpk/b$a;

    invoke-direct {v9, v2}, Lpk/b$a;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, v5, Lpk/b;->b:Ljava/net/URL;

    const-string v11, "MarketConnection"

    if-nez v0, :cond_11

    const/4 v8, 0x2

    :goto_c
    move-object/from16 p0, v3

    move-object/from16 v19, v10

    goto/16 :goto_23

    :cond_11
    sget-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v7

    goto :goto_e

    :cond_13
    :goto_d
    move v0, v6

    :goto_e
    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-object v0, v5, Lpk/b;->c:Lpk/b$b;

    if-nez v0, :cond_15

    new-instance v0, Lpk/b$b;

    invoke-direct {v0, v5}, Lpk/b$b;-><init>(Lpk/b;)V

    iput-object v0, v5, Lpk/b;->c:Lpk/b$b;

    :cond_15
    iget-object v0, v5, Lpk/b;->c:Lpk/b$b;

    iget-object v8, v5, Lpk/b;->b:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    sget-boolean v12, Lpk/i;->a:Z

    if-eqz v12, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "connection url: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lpk/b$b;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "Connection Exception for "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v6, Lpk/i;->a:Z

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p0, v3

    const-string v3, "hosted connection url: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object/from16 p0, v3

    :goto_10
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x2710

    :try_start_5
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_19

    move v0, v7

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    goto :goto_13

    :cond_1a
    const/16 v0, 0x7530

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :goto_13
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v7, Lpk/i;->a:Z

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p1, v4

    :try_start_6
    const-string v4, "[post]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    move-object/from16 p1, v4

    :goto_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_15

    :cond_1c
    move-object/from16 p1, v4

    :goto_15
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lpk/b;->a(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1f

    :try_start_7
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move/from16 v17, v0

    const/16 v0, 0x2000

    invoke-direct {v4, v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v0, 0x400

    :try_start_8
    new-array v7, v0, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v12

    :goto_16
    const/4 v12, 0x0

    move-object/from16 v19, v10

    :try_start_9
    invoke-virtual {v4, v7, v12, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_1d

    invoke-virtual {v9, v7, v12, v10}, Lpk/b$c;->write([BII)V

    move-object/from16 v10, v19

    goto :goto_16

    :cond_1d
    invoke-virtual {v9}, Lpk/b$c;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v7, 0x0

    move v12, v7

    goto :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v12, 0x0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, v4

    move-object v4, v7

    goto :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_17
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : read file stream error "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lpk/b$c;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_20

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1e

    :catchall_2
    move-exception v0

    :goto_18
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_1e
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_1d

    :cond_1f
    move/from16 v17, v0

    move-object/from16 v19, v10

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    move v6, v12

    move/from16 v0, v17

    goto/16 :goto_22

    :catch_7
    move-exception v0

    :goto_1a
    move-object/from16 v19, v10

    move-object/from16 v18, v12

    goto :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_8
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_1a

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_20

    :catch_9
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    move v12, v4

    :goto_1d
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v6, :cond_21

    :cond_20
    :goto_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_21
    move v6, v12

    goto :goto_21

    :goto_1f
    move-object v1, v6

    :goto_20
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    throw v0

    :catch_a
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " URL error :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    :goto_21
    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    goto/16 :goto_f

    :cond_23
    move-object/from16 p0, v3

    move-object/from16 v19, v10

    const/4 v0, 0x3

    :goto_22
    sget-boolean v3, Lpk/i;->a:Z

    if-eqz v3, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Time(ms) spent in request: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v13

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v7, 0x1

    move v8, v0

    :goto_23
    if-ne v8, v7, :cond_25

    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lpk/b;->a:Lorg/json/JSONObject;

    goto :goto_24

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection failed : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_24
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_25

    :catchall_5
    move-exception v0

    goto/16 :goto_2b

    :catch_b
    move-exception v0

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    const/4 v8, 0x7

    :catch_d
    :goto_25
    const/4 v2, 0x1

    if-ne v2, v8, :cond_29

    iget-object v3, v5, Lpk/b;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_26

    const-string/jumbo v0, "update info json obj null"

    invoke-static {v1, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_26
    sget-boolean v0, Lpk/i;->a:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateInfo : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v0, Lpk/k$b;

    invoke-direct {v0}, Lpk/k$b;-><init>()V

    :try_start_12
    const-string v4, "host"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpk/k$b;->a:Ljava/lang/String;

    const-string v4, "fitness"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lpk/k$b;->c:I

    const-string/jumbo v4, "source"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lpk/k$b;->b:I

    const-string/jumbo v4, "updateLog"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpk/k$b;->d:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lpk/k$b;->e:I

    const-string/jumbo v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpk/k$b;->f:Ljava/lang/String;

    const-string v4, "apk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpk/k$b;->g:Ljava/lang/String;

    const-string v4, "apkHash"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lpk/k$b;->h:Ljava/lang/String;

    const-string v4, "apkSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lpk/k$b;->i:J

    const-string v4, "matchLanguage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lpk/k$b;->j:Z
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_27

    :catch_e
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get update info failed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "original content : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    const/4 v0, 0x0

    :goto_27
    sput-object v0, Lpk/k;->f:Lpk/k$b;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lpk/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lpk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, Lpk/e;->e(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpk/k;->f:Lpk/k$b;

    iget v0, v0, Lpk/k$b;->c:I

    if-nez v0, :cond_28

    goto :goto_28

    :cond_28
    move v6, v2

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2a

    :cond_29
    :goto_29
    move-object/from16 v3, p0

    :goto_2a
    return-object v3

    :goto_2b
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    :catch_f
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x0

    sput-boolean p0, Lpk/k;->b:Z

    sget-object v0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v1, Lpk/k;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "MarketUpdateAgent"

    const-string p1, "activity not running!"

    invoke-static {p0, p1}, Lpk/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lpk/f;->xiaomi_update_sdk_dialog_title:I

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lpk/k;->e:Lpk/d;

    iget-object v4, v4, Lpk/d;->b:Ljava/lang/String;

    aput-object v4, v3, p0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lpk/k;->f:Lpk/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    sget v1, Lpk/f;->xiaomi_update_sdk_dialog_message:I

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpk/k;->f:Lpk/k$b;

    iget-object v5, v4, Lpk/k$b;->f:Ljava/lang/String;

    aput-object v5, v3, p0

    iget-wide v4, v4, Lpk/k$b;->i:J

    invoke-static {p1, v4, v5}, Lpk/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget v1, Lpk/f;->xiaomi_update_sdk_dialog_message_diff:I

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpk/k;->f:Lpk/k$b;

    iget-object v4, v4, Lpk/k$b;->f:Ljava/lang/String;

    aput-object v4, v3, p0

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lpk/i;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lpk/j;

    invoke-direct {p1}, Lpk/j;-><init>()V

    const v0, 0x104000a

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v0, Lpk/h;

    invoke-direct {v0}, Lpk/h;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lpk/k;->f:Lpk/k$b;

    iget-object v3, v1, Lpk/k$b;->d:Ljava/lang/String;

    iput-object v3, v0, Lpk/h;->a:Ljava/lang/String;

    iget v3, v1, Lpk/k$b;->e:I

    iput v3, v0, Lpk/h;->c:I

    iget-object v3, v1, Lpk/k$b;->f:Ljava/lang/String;

    iput-object v3, v0, Lpk/h;->b:Ljava/lang/String;

    iget-wide v3, v1, Lpk/k$b;->i:J

    iput-wide v3, v0, Lpk/h;->e:J

    iget-object v3, v1, Lpk/k$b;->h:Ljava/lang/String;

    iput-object v3, v0, Lpk/h;->f:Ljava/lang/String;

    iget-object v3, v1, Lpk/k$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lpk/k$b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v5, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p0, "/"

    invoke-static {v3, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lpk/h;->d:Ljava/lang/String;

    sget-object p0, Lpk/k;->f:Lpk/k$b;

    iget-boolean p0, p0, Lpk/k$b;->j:Z

    iput-boolean p0, v0, Lpk/h;->g:Z

    :cond_a
    sget-object p0, Lpk/k;->g:Lpk/l;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lpk/l;->a(ILpk/h;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    const-string p0, "MarketUpdateAgent"

    const-string/jumbo v0, "start to check update"

    invoke-static {p0, v0}, Lpk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
