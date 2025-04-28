.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$a;,
        Lw2/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lw2/b$b;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/hal_cloud/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->a:Ljava/lang/String;

    new-instance v0, Lw2/b$b;

    invoke-direct {v0}, Lw2/b$b;-><init>()V

    sput-object v0, Lw2/b;->b:Lw2/b$b;

    const/4 v0, 0x0

    sput-boolean v0, Lw2/b;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lw2/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lqj/f;->m([Ljava/lang/String;)V

    const-string v1, "HalCloudDataUtils"

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "parseStringToJsonArray| Error while parsing <"

    const-string v6, ">, "

    invoke-static {v5, p0, v6}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :goto_0
    const-string/jumbo v4, "version"

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v6, 0x0

    move-object v8, v5

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v10

    cmpl-double v12, v10, v6

    if-lez v12, :cond_2

    move-object v8, v9

    move-wide v6, v10

    goto :goto_1

    :cond_3
    if-nez v8, :cond_5

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_5
    :goto_3
    new-instance p0, Ljava/io/File;

    const-string v6, "hal_cloud_data.origin.json"

    invoke-static {v3, v6}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    const-string v7, "hal_cloud_data.back.json"

    invoke-static {v3, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v6}, Lqj/f;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateLocalConfig| Create backup for config failed, message: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateLocalConfig| Old file not found, message: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "hal_cloud_data.override.json"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_5

    :cond_7
    :try_start_2
    new-instance v6, Lcom/google/gson/JsonParser;

    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v6, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseStringToJsonObject| Error while parsing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_5
    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v8, p0

    goto/16 :goto_d

    :cond_9
    invoke-static {p0}, Lw2/c;->a(Lcom/google/gson/JsonObject;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v8}, Lw2/c;->a(Lcom/google/gson/JsonObject;)Ljava/util/HashSet;

    move-result-object v6

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez v1, :cond_a

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_9

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v6

    goto :goto_b

    :cond_10
    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v1, v8

    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_c

    :cond_14
    move-object v8, v7

    :cond_15
    :goto_d
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, ".json"

    invoke-static {v1, v8}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v7

    goto :goto_f

    :cond_17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_f
    const-string v9, "camera_booster"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Llg/b;->h:Ljava/lang/reflect/Method;

    const-string v9, "CameraOptManager"

    const/4 v10, 0x2

    if-eqz v6, :cond_18

    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v2

    aput-object v1, v10, v0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v1

    const-string/jumbo v6, "updateCameraBoosterCloudData invoke error:"

    invoke-static {v9, v6, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    sget-object v6, Llg/b;->g:Ljava/lang/Class;

    if-eqz v6, :cond_16

    :try_start_4
    const-string/jumbo v11, "updateCameraBoosterCloudData"

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Llg/b;->h:Ljava/lang/reflect/Method;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v10, v2

    aput-object v1, v10, v0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_e

    :catch_5
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "trySendJson| "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_19
    return-void
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalCloudDataManager"

    const-string v2, "requestCloudDataAsync| Start async request"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le8/a;

    invoke-direct {v0}, Le8/a;-><init>()V

    const-class v1, Lrg/f;

    invoke-virtual {v0, v1}, Ld8/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lw2/b;->b:Lw2/b$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
