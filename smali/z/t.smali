.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/t;->a:I

    iput-object p2, p0, Lz/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lz/t;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz/t;->d:Ljava/lang/Object;

    iget-object v3, p0, Lz/t;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v3, Lv7/h1;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, p0, v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ji(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lv7/h1;)V

    return-void

    :pswitch_2
    check-cast p0, Lig/b;

    check-cast v3, Lcg/a;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lig/b;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "cameraControllerInfo"

    const-string v5, "miviPlatformInfo"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbq/l;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, p0}, Ldp/z;->x(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {}, Lgg/a;->a()Lhg/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lve/l;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "MiviInfoRepository"

    const-string v6, "getControllerInfo failed\n"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v4, p0, Lcp/h$a;

    if-eqz v4, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    const-string v4, ""

    if-nez p0, :cond_3

    move-object p0, v4

    :cond_3
    const-string v5, "dynamicInfo.json"

    invoke-static {v5}, Lx2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lcg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v3, "gestureInfo.json"

    invoke-static {v3}, Lx2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "SecurityCenterProviderStore"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "key"

    const-string v9, "pref_gesture_effect_apps_list"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "default"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "GET"

    const-string v10, "content://com.miui.securitycenter.remoteprovider"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "callPreference"

    const-string v12, "Not found "

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v2, v11, v8, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v7

    goto :goto_4

    :catchall_1
    move-exception v7

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const-string v2, "getResultFromProvider error"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "No result for pref_gesture_effect_apps_list"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v9, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    const-string v10, "MIVIHelper"

    const-class v11, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_e

    invoke-virtual {v0, p0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string/jumbo v8, "version"

    invoke-virtual {p0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "pref_miviinfo_for_hal_version_eco"

    if-eqz v12, :cond_b

    invoke-virtual {p0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v13, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v9

    goto :goto_6

    :cond_b
    move-object v8, v4

    :cond_c
    move v12, v1

    :goto_6
    if-nez v12, :cond_d

    const-string v8, "eco info is unchanged"

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v1

    goto :goto_8

    :cond_d
    invoke-static {v7, v13, v8}, Lx2/a;->a(Lf1/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v8, v9

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    const-string/jumbo v5, "versionDynamic"

    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "pref_miviinfo_for_hal_version_dynamic"

    if-eqz v8, :cond_10

    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    move v8, v9

    goto :goto_a

    :cond_10
    move-object v5, v4

    :cond_11
    move v8, v1

    :goto_a
    if-nez v8, :cond_12

    const-string v5, "dynamic info is unchanged"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_c

    :cond_12
    invoke-static {v7, v11, v5}, Lx2/a;->a(Lf1/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v5, v9

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_d

    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    :try_start_8
    invoke-static {v7, v3}, Lx2/a;->c(Lf1/q;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-class p0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "prefGestureEffectApps"

    invoke-virtual {v3, v5, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :catch_1
    const-string p0, "mergeInfo: gestureJson is not a JsonArray"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v9, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v3, v9

    :goto_10
    if-ge v2, p0, :cond_18

    new-array v5, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "setHalInfo: mergeInfo(%d) > %s"

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v2, v0, 0xfa0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v7

    move v14, v2

    move v2, v0

    move v0, v14

    goto :goto_10

    :cond_17
    :goto_11
    const-string p0, "setHalInfo: mergeInfo >"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "setInfo2Hal: empty info"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    invoke-static {}, Lx2/a;->d()Z

    move-result p0

    if-eqz p0, :cond_1b

    :try_start_9
    const-string p0, "setInfo2Hal: MIVI2 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i3()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static {v4}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->setCapabilities(Ljava/lang/String;)V

    :goto_12
    const-string p0, "setInfo2Hal: MIVI2 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_13

    :catch_2
    move-exception p0

    invoke-static {v10, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1b
    invoke-static {v4}, Lcom/xiaomi/engine/MiCameraAlgo;->setMiViInfo(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c

    :try_start_a
    const-string p0, "setInfo2Hal: MIVI1 E"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lx2/a;->e(Ljava/lang/String;)V

    const-string p0, "setInfo2Hal: MIVI1 X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_13

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setInfo2Hal: failed. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_13
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->L0:Lcom/android/camera/ActivityBase$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :goto_14
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v3, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->x9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
