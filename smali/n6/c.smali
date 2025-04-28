.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln6/c;->a:I

    iput-object p1, p0, Ln6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ln6/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->b:Ljava/lang/String;

    iput-object p2, p0, Ln6/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln6/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Ln6/c;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ln6/c;->b:Ljava/lang/String;

    iget-object v4, p0, Ln6/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Ln6/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->f(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v4, Ln6/h;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFakeItem savePath: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/litegallery/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-object v0, v1, Lcom/android/camera/litegallery/a;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Ln6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ln6/j;->a(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    const-string v1, "saveLutToCameraFileDir - Failed to close writer."

    const-string v5, "MIVILutSaver"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v8, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->w2()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "\\d+"

    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/effect/w;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    and-int/lit16 v9, v9, 0xfff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    new-array v10, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v9, v10}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "raw"

    invoke-virtual {v0, v3, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v8

    goto :goto_5

    :cond_4
    move-object v0, v8

    :goto_3
    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    invoke-virtual {v7, v3, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {p0, v4, v3}, Lai/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "Failed to write Lut to persist dir"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_1
    move-exception p0

    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    :try_start_7
    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_7

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
