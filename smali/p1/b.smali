.class public final Lp1/b;
.super Lcom/android/camera/data/data/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/b0;-><init>()V

    return-void
.end method

.method public static I(Landroid/app/Application;Ln1/b;ILjava/lang/String;)V
    .locals 12

    iget-object v0, p1, Ln1/b;->j:Ljava/lang/String;

    const-string v1, "DbItemSaveTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lq8/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "smallPicture:info = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x96

    if-le v5, v6, :cond_0

    invoke-virtual {p3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll8/y;->a:Ljava/lang/String;

    const-string v0, "Storage"

    const-string/jumbo v5, "writeReasonToExif cost "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lqd/a;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Lqd/b;

    invoke-direct {v8, v3}, Lqd/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lqd/a;->e:Lsd/b;

    if-eqz v9, :cond_1

    iget v10, v8, Lqd/b;->d:I

    invoke-interface {v9, v10}, Lsd/b;->a(I)Ll8/g;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-object v9, v8, Lqd/b;->i:Lsd/a;

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v8, Lqd/b;->i:Lsd/a;

    invoke-interface {v4, v3}, Lsd/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x0

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xfde8

    if-le v3, v4, :cond_3

    const-string v3, "SmallPicture: The length of reason is larger than 64KB"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3}, Lbb/b;->m([B)[B

    move-result-object p3

    iget-object v3, v8, Lqd/b;->h:Ltd/g;

    const-class v4, Ltd/a;

    invoke-virtual {v3, v4, p3}, Ltd/g;->a(Ljava/lang/Class;[B)V

    invoke-virtual {v8}, Lqd/b;->J()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p3, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ln1/b;->b()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "clearTask: not valid, remove: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ln1/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lr1/a;->d(Landroid/content/Context;Ln1/b;I)V

    iget-object p0, p1, Ln1/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lr1/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p0, p1}, Lr1/a;->c(Landroid/content/Context;Ln1/b;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p1, Ln1/b;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    iget-object p0, p1, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-wide v5, p1, Ln1/b;->r:J

    move v0, p2

    invoke-static/range {v0 .. v11}, Ll8/y;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v8, p7

    const-string v1, "clearAllDepartedTask: items count = "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearAllDepartedTask: application = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mivi bg service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", support dsac = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", check timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", clear all directly = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v12, "DbItemSaveTask"

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/b0;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln1/b;

    if-nez v8, :cond_3

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v0, v6

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Ln1/b;->a(Ljava/lang/String;IZZJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    move-object/from16 v3, p4

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v1, v0, v2, v3}, Lp1/b;->I(Landroid/app/Application;Ln1/b;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {v1, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "clearDepartedTask: path = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p0, p1, p3}, Lp1/b;->I(Landroid/app/Application;Ln1/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J(J)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ln1/b;

    invoke-direct {p0}, Ln1/b;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setStartTime:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final K(Ljava/lang/Long;)Ln1/b;
    .locals 2

    invoke-virtual {p0}, Lp1/b;->y()Lxt/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbu/e;

    invoke-direct {v0, p0}, Lbu/e;-><init>(Lxt/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lxt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbu/g$b;

    invoke-direct {v1, p0, p1}, Lbu/g$b;-><init>(Lxt/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lbu/g;

    invoke-virtual {v0, v1, p1}, Lbu/e;->b(Lbu/g$b;[Lbu/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbu/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lbu/e;->a()Lbu/d;

    move-result-object p1

    invoke-virtual {p1}, Lbu/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByMediaId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;)Ln1/b;
    .locals 2

    invoke-virtual {p0}, Lp1/b;->y()Lxt/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbu/e;

    invoke-direct {v0, p0}, Lbu/e;-><init>(Lxt/a;)V

    sget-object p0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lxt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbu/g$b;

    invoke-direct {v1, p0, p1}, Lbu/g$b;-><init>(Lxt/d;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p1, p0, [Lbu/g;

    invoke-virtual {v0, v1, p1}, Lbu/e;->b(Lbu/g$b;[Lbu/g;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lbu/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Lbu/e;->a()Lbu/d;

    move-result-object p1

    invoke-virtual {p1}, Lbu/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemByPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemSaveTask"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "final_image_received"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object p0

    const-string/jumbo v2, "update SaveTask: filePath: "

    const-string v4, ", task: "

    invoke-static {v2, p1, v4}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateFields: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "DbItemSaveTask"

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "update SaveTask: unmatched key: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ln1/b;->s:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/b0;->F(Ln1/b;)V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/b;

    return-object p1
.end method

.method public final y()Lxt/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxt/a<",
            "Ln1/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/b0;->z()Lo1/b;

    move-result-object p0

    iget-object p0, p0, Lo1/b;->c:Lcom/android/camera/db/greendao/SaveTaskDao;

    return-object p0
.end method
