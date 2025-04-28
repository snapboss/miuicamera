.class public final Lae/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/ResourcesKey;I)Landroid/content/res/ResourcesImpl;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "findOrCreateResourcesImplForKeyLocked failed "

    const-string v2, "ResourcesUtil"

    const-class v3, Landroid/content/res/ResourcesKey;

    :try_start_0
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const-string v5, "mOverrideConfiguration"

    invoke-static {v3, v5}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    move/from16 v5, p1

    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    const-string v5, "mDisplayId"

    invoke-static {v3, v5}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "mLibDirs"

    invoke-static {v3, v6}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "mCompatInfo"

    invoke-static {v3, v7}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/CompatibilityInfo;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_0

    const-string v9, "mOverlayDirs"

    invoke-static {v3, v9}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v9, "mOverlayPaths"

    invoke-static {v3, v9}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v10, 0x1d

    const-class v11, Landroid/content/res/CompatibilityInfo;

    const-class v12, Landroid/content/res/Configuration;

    const-class v13, Ljava/lang/String;

    const/16 v16, 0x2

    const/4 v14, 0x7

    const-class v17, [Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v18, 0x0

    if-gt v8, v10, :cond_1

    :try_start_1
    new-array v8, v14, [Ljava/lang/Class;

    aput-object v13, v8, v18

    aput-object v17, v8, v15

    aput-object v17, v8, v16

    const/4 v10, 0x3

    aput-object v17, v8, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v8, v13

    const/4 v10, 0x5

    aput-object v12, v8, v10

    const/4 v10, 0x6

    aput-object v11, v8, v10

    invoke-static {v3, v8}, Lfe/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v11, v10, v18

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v10, v15

    aput-object v9, v10, v16

    const/4 v0, 0x3

    aput-object v6, v10, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v10, v5

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_1
    const-string v8, "mLoaders"

    invoke-static {v3, v8}, Lfe/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/content/res/loader/ResourcesLoader;

    const/16 v10, 0x8

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v13, v14, v18

    aput-object v17, v14, v15

    aput-object v17, v14, v16

    const/4 v13, 0x3

    aput-object v17, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x4

    aput-object v13, v14, v17

    const/4 v13, 0x5

    aput-object v12, v14, v13

    const/4 v12, 0x6

    aput-object v11, v14, v12

    const-class v11, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v12, 0x7

    aput-object v11, v14, v12

    invoke-static {v3, v14}, Lfe/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v12, v10, v18

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v10, v15

    aput-object v9, v10, v16

    const/4 v0, 0x3

    aput-object v6, v10, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v10, v5

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    :goto_1
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v4

    const-class v5, Landroid/app/ResourcesManager;

    const-string v6, "findOrCreateResourcesImplForKeyLocked"

    new-array v7, v15, [Ljava/lang/Class;

    aput-object v3, v7, v18

    invoke-static {v5, v6, v7}, Lfe/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v0, v5, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lae/e;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .locals 7

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/app/ResourcesManager;

    const-string v2, "getOrCreateActivityResourcesStructLocked"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lfe/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "activityResources"

    invoke-static {p0, v0}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lfe/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
