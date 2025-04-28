.class public final synthetic Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw6/l;

.field public final synthetic b:Lcom/android/camera/module/m0;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lw6/l;Lcom/android/camera/module/m0;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/i;->a:Lw6/l;

    iput-object p2, p0, Lw6/i;->b:Lcom/android/camera/module/m0;

    iput-object p3, p0, Lw6/i;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lw6/i;->c:Landroid/content/ContentValues;

    iget-object v10, v0, Lw6/i;->a:Lw6/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startVideoRecording: init start >>>"

    const-string v11, "LiveMediaManager"

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lw6/i;->b:Lcom/android/camera/module/m0;

    invoke-interface {v12}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f;->u()Loo/a;

    move-result-object v4

    sget-object v0, Loo/a;->b:Loo/a$c;

    if-ne v4, v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "debug.config.video.p3.encode.support"

    invoke-static {v0, v2}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "isDisplayP3VideoEncodingEnabled: "

    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object v0, Loo/a;->a:Loo/a$a;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v0, v10, Lw6/l;->c:Lv6/c;

    invoke-interface {v12}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object v3

    check-cast v3, Lt6/a;

    iget v3, v3, Lt6/a;->c:I

    invoke-interface {v12}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v6

    iget-object v6, v6, Lc9/f;->p:Ljo/h;

    iget-object v6, v6, Ljo/h;->h:Landroid/opengl/EGLContext;

    iget-object v7, v10, Lw6/l;->k:Lw6/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-static {}, Lcom/android/camera/data/data/j;->N()I

    move-result v9

    if-ne v8, v9, :cond_4

    new-instance v8, Landroid/media/MediaCodecList;

    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    move v9, v2

    :goto_1
    array-length v13, v8

    const-string v14, "LiveMediaRecorder"

    if-ge v2, v13, :cond_3

    if-nez v9, :cond_3

    aget-object v13, v8, v2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v8

    const-string v8, "codec.name = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "hevc"

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    move v9, v8

    goto :goto_2

    :cond_1
    move-object/from16 p0, v8

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p0

    goto :goto_1

    :cond_3
    const-string v2, "isH265EncodingSupported(): "

    invoke-static {v2, v9}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    const-string/jumbo v2, "video/hevc"

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "video/avc"

    :goto_3
    move-object v8, v2

    const/4 v9, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move v2, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v9

    move v9, v13

    invoke-virtual/range {v0 .. v9}, Lv6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Loo/a;Loo/a;Ljava/lang/String;Lv6/c$a;ZF)Z

    move-result v0

    const-string/jumbo v1, "startVideoRecording: init end <<<"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    iget-object v2, v10, Lw6/l;->c:Lv6/c;

    iget-wide v3, v10, Lw6/l;->g:J

    invoke-virtual {v2, v3, v4, v1}, Lv6/c;->h(JZ)Z

    move-result v1

    const-string/jumbo v2, "startVideoRecording: init success: "

    const-string/jumbo v3, "\u3001start success: "

    invoke-static {v2, v0, v3, v1}, Landroidx/appcompat/widget/b;->e(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
