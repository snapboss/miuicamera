.class public final Lng/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;
.implements Lpd/a;


# static fields
.field public static a:I = -0x1

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "title"

    const-string/jumbo v1, "summaryOn"

    const-string/jumbo v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string/jumbo v8, "uriString"

    const-string v9, "extras"

    const-string v10, "other"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lng/c0;->b:[Ljava/lang/String;

    const-string v0, "custom_shutter_custom3"

    const-string v1, "custom_shutter_custom4"

    const-string v2, "custom_shutter_custom1"

    const-string v3, "custom_shutter_custom2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lng/c0;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, Lb/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, Lbq/l;->c([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static c(Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lng/c0;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/android/camera/data/data/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/android/camera/data/data/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    invoke-static {v7, v5}, Lcom/android/camera/data/data/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v3

    invoke-static {v5, v4}, Lcom/android/camera/data/data/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Li8/b;

    aget-object v6, v2, v3

    invoke-direct {v5, v6, v4}, Li8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Li8/b;

    const v1, 0x7f0801df

    const-string v2, "custom_shutter_more"

    const v3, 0x7f1402ce

    invoke-direct {p0, v2, v3, v1}, Li8/b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized d()I
    .locals 9

    const-string v0, "IllegalAccessException: "

    const-string v1, "NoSuchMethodException: "

    const-string v2, "InvocationTargetException: "

    const-string v3, "ClassNotFoundException: "

    const-class v4, Lng/c0;

    monitor-enter v4

    :try_start_0
    sget v5, Lng/c0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    monitor-exit v4

    return v5

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    sput v5, Lng/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v6, Lcom/xiaomi/camera/imagecodec/ImagePool;

    const-string v7, "getMiviMatrixVersion"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lng/c0;->a:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "VersionControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v0, Lng/c0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static e(Ljava/lang/String;Lz8/w;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v5

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/16 v0, 0xff

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v6, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    invoke-virtual {p1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lz8/t;->i(I)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lz8/t;->i(I)V

    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    iput v5, p0, Lz8/t;->t:I

    iget v1, p0, Lz8/t;->r:I

    iput v1, p0, Lz8/t;->s:I

    invoke-virtual {p1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lz8/t;->i(I)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    invoke-virtual {p1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lz8/t;->i(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    invoke-virtual {p1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v3}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    invoke-virtual {p1, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v7}, Lz8/t;->k(F)V

    invoke-virtual {p1, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/t;->i(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lz8/w;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_shutter_grey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "custom_shutter_gold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "custom_shutter_dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "custom_shutter_red"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "custom_shutter_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "custom_shutter_equip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    const v0, 0x7f0801d6

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2, p0, v0}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801db

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dc

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801dd

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0, v0}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d7

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d8

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d9

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v4}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Lz8/t;->i(I)V

    invoke-virtual {p0}, Lz8/t;->a()V

    invoke-virtual {p2, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Lz8/t;->i(I)V

    invoke-virtual {p0}, Lz8/t;->a()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p0, v0}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801cd

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801ce

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801cf

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    invoke-virtual {p2, v5}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Lz8/t;->i(I)V

    invoke-virtual {p0}, Lz8/t;->a()V

    invoke-virtual {p2, v6}, Lz8/w;->p(I)Lz8/t;

    move-result-object p0

    invoke-virtual {p0, v6}, Lz8/t;->i(I)V

    invoke-virtual {p0}, Lz8/t;->a()V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p0, v0}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e1

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e2

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e3

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, p0, v0}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e7

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e8

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801e9

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    const p1, 0x7f0801d1

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d2

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    const p1, 0x7f0801d3

    invoke-virtual {p2, p0, p1}, Lz8/w;->o(Landroid/content/Context;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "custom_shutter_custom4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const-string v0, "custom_shutter_custom3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "custom_shutter_custom2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_3
    const-string v0, "custom_shutter_custom1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_1

    return v2

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch -0x63d8fc40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
