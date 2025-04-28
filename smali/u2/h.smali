.class public final synthetic Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu2/h;->a:I

    iput-object p2, p0, Lu2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lu2/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Ljo/h;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Llo/c;

    sget-boolean v2, Ljo/h;->S:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llo/c;->f:Llo/c;

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v2, "RenderEngine::drawToScreenshot"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljo/h;->f()Z

    move-result v2

    new-array v4, v4, [Z

    aput-boolean v5, v4, v5

    invoke-virtual {v1, v2}, Ljo/h;->c(Z)V

    iget-object v6, v1, Ljo/h;->A:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Ll2/o;

    invoke-direct {v7, v3}, Ll2/o;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lal/f;

    invoke-direct {v7, v4, v3}, Lal/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljo/h;->b(Z)V

    :cond_1
    new-instance v0, Ll2/q;

    const/16 v3, 0x19

    invoke-direct {v0, v4, v3}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ljo/h;->E:Luo/u;

    iget-object v3, v1, Ljo/h;->C:Ljo/i;

    iget-object v4, v1, Ljo/h;->p:Lwo/a;

    iget-object v7, v4, Lwo/a;->h:Lwo/b;

    iget-object v6, v1, Ljo/h;->j:[Loo/a;

    aget-object v11, v6, v5

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    iget-object v9, v5, Lko/a;->a:Lko/b;

    iget-object v10, v5, Lko/a;->b:Lko/b;

    invoke-virtual {v5}, Lko/a;->b()I

    move-result v12

    iget-object v5, v1, Ljo/h;->w:Lko/a;

    invoke-virtual {v5}, Lko/a;->a()I

    move-result v13

    iget-object v14, v1, Ljo/h;->M:Llo/a;

    iget-object v15, v4, Lwo/a;->d:[F

    iget-object v1, v1, Ljo/h;->t:Loo/h;

    move-object v6, v3

    move-object v8, v11

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, Ljo/i;->d(Lwo/b;Loo/a;Lko/b;Lko/b;Loo/a;IILlo/a;[FLoo/h;Z)V

    invoke-virtual {v0, v3}, Luo/u;->e(Ljo/i;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v3, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v3, v3, Lcom/xiaomi/milive/music/a;->j:I

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v2, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ue(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->bf(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lsi/q;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    iput-boolean v4, v2, Le1/j;->l:Z

    iget-object v2, v1, Lsi/q;->c:Lsi/a;

    if-eqz v2, :cond_4

    iput-boolean v4, v2, Lsi/a;->f:Z

    :cond_4
    iget-object v2, v1, Lsi/q;->f:Lsi/j;

    iget-object v3, v2, Lsi/j;->a:Lsi/e;

    if-nez v3, :cond_5

    new-instance v3, Lsi/e;

    new-instance v4, Lsi/i;

    invoke-direct {v4, v2}, Lsi/i;-><init>(Lsi/j;)V

    invoke-direct {v3, v4, v0}, Lsi/e;-><init>(Lsi/i;Ljava/lang/String;)V

    iput-object v3, v2, Lsi/j;->a:Lsi/e;

    goto :goto_3

    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "startClient:client = null"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v1, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/k;

    invoke-interface {v2, v0}, Lsi/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lba/p0$a;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lba/p0$a;->a:Lba/p0;

    invoke-virtual {v1}, Lba/p0;->B()V

    iput-boolean v5, v1, Lba/p0;->H:Z

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v2

    iget-object v1, v1, Lba/y0;->l:Ljava/lang/String;

    invoke-static {}, Lvf/d;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Lp1/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lc9/f;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Lc9/j;

    iget-object v2, v1, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lc9/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/module/CloneModule;->oa(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lw5/a;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lw5/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_9
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lq5/b;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [F

    iget-object v2, v1, Lq5/b;->f0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, v1, Lq5/b;->g0:Lro/a;

    iget-object v7, v1, Lq5/b;->i0:Loo/a;

    iget-object v0, v1, Lq5/b;->d0:[I

    aget v8, v0, v5

    iget v10, v1, Lq5/b;->j:I

    iget v11, v1, Lq5/b;->i:I

    iget v12, v1, Lq5/b;->p:I

    iget v13, v1, Lq5/b;->o:I

    iget v14, v1, Lq5/b;->l:I

    iget v15, v1, Lq5/b;->m:I

    invoke-virtual/range {v6 .. v15}, Lro/a;->b(Loo/a;I[FIIIIII)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_a
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_b
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lu2/i;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Lu2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string/jumbo v8, "yuv image is broken width %d height %d"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "YuvProcessor"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    :goto_6
    if-nez v2, :cond_b

    goto/16 :goto_20

    :cond_b
    new-instance v2, Lxo/a;

    iget-object v7, v0, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v7}, Lxo/a;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v2, v0, Lu2/e;->e:Lxo/a;

    iget-object v7, v2, Lxo/a;->b:Lxo/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ProgramUtil"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v8

    const v9, 0x8d65

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2801

    const/16 v11, 0x2600

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2800

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2802

    const v11, 0x812f

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2803

    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v8, v7, Lxo/b;->b:I

    iget-object v10, v7, Lxo/b;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v10, v8, v9}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v10

    iput-wide v10, v7, Lxo/b;->c:J

    iget-object v7, v2, Lxo/a;->b:Lxo/b;

    iget v7, v7, Lxo/b;->b:I

    new-array v8, v4, [I

    invoke-static {v4, v8, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v10, v8, v5

    const v11, 0x8d40

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v10, 0x8ce0

    invoke-static {v11, v10, v9, v7, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v7, v8, v5

    iput v7, v2, Lxo/a;->a:I

    iget-object v2, v0, Lu2/e;->a:Lu2/b;

    iget v7, v2, Lu2/b;->b:I

    const v8, 0xd0400

    if-ne v7, v8, :cond_c

    iget v7, v2, Lu2/b;->c:I

    const v8, 0x10200

    if-ne v7, v8, :cond_c

    iget v7, v2, Lu2/b;->d:I

    sget v8, Lcom/android/camera/effect/u;->j:I

    if-ne v7, v8, :cond_c

    iget v7, v2, Lu2/b;->e:I

    sget v8, Lcom/android/camera/effect/u;->k:I

    if-ne v7, v8, :cond_c

    iget v7, v2, Lu2/b;->f:I

    sget v8, Lcom/android/camera/effect/u;->l:I

    if-ne v7, v8, :cond_c

    move v7, v4

    goto :goto_7

    :cond_c
    move v7, v5

    :goto_7
    iget-object v2, v2, Lu2/b;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v5

    :goto_8
    if-eqz v7, :cond_e

    if-eqz v2, :cond_e

    move v2, v4

    goto :goto_9

    :cond_e
    move v2, v5

    :goto_9
    const/4 v7, 0x4

    if-eqz v2, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-object v2, v0, Lu2/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-boolean v9, v0, Lu2/e;->d:Z

    iget-object v10, v0, Lu2/e;->o:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-nez v8, :cond_12

    new-instance v8, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v9, :cond_10

    const/16 v12, 0x9

    goto :goto_a

    :cond_10
    const/16 v12, 0xa

    :goto_a
    invoke-direct {v8, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CopyInput@"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v12

    move v13, v5

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_11

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    aget v15, v12, v13

    invoke-virtual {v8, v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    new-array v12, v7, [F

    aput v11, v12, v5

    aput v11, v12, v4

    iget-object v13, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v6

    iget-object v13, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v3

    invoke-virtual {v8, v2, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_14

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v9, :cond_13

    const/16 v8, 0x9

    goto :goto_c

    :cond_13
    const/16 v8, 0xa

    :goto_c
    invoke-direct {v2, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v8, v0, Lu2/e;->c:Landroid/hardware/HardwareBuffer;

    new-array v9, v7, [F

    aput v11, v9, v5

    aput v11, v9, v4

    iget-object v10, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v6

    iget-object v6, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v9, v3

    invoke-virtual {v2, v8, v9}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Landroid/hardware/HardwareBuffer;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_14
    :goto_d
    new-instance v2, Lu2/a;

    invoke-direct {v2, v1}, Lu2/a;-><init>(Lu2/i;)V

    invoke-virtual {v2, v0, v5}, Lu2/a;->a(Lu2/e;Z)V

    new-instance v2, Lu2/a;

    invoke-direct {v2, v1}, Lu2/a;-><init>(Lu2/i;)V

    invoke-virtual {v2, v0, v4}, Lu2/a;->a(Lu2/e;Z)V

    new-instance v2, Lu2/g;

    invoke-direct {v2, v1, v0}, Lu2/g;-><init>(Lu2/i;Lu2/e;)V

    iget-object v3, v0, Lu2/e;->b:Lu2/f;

    iget-boolean v4, v3, Lu2/f;->m:Z

    if-nez v4, :cond_15

    goto/16 :goto_1c

    :cond_15
    iget-boolean v4, v3, Lu2/f;->e:Z

    iget v6, v0, Lu2/e;->j:I

    const-string v8, "WaterMarkUtil"

    if-eqz v4, :cond_26

    iget-object v9, v1, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    if-nez v4, :cond_16

    const-string v4, "punchInWaterMark not show"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    iget-object v4, v3, Lu2/f;->p:Lg0/o;

    if-nez v4, :cond_17

    const-string v4, "punchInWaterMark WatermarkItem is null"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    iget-object v10, v4, Lg0/o;->m:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_f

    :cond_18
    iget-wide v11, v3, Lu2/f;->a:J

    invoke-static {v11, v12, v4}, Lr9/d;->b(JLg0/o;)[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v11

    new-instance v12, Lcom/android/camera/effect/j;

    invoke-direct {v12, v7}, Lcom/android/camera/effect/j;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "punchInWaterMark location is "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v22, v0

    move-object/from16 p0, v2

    move/from16 v21, v6

    goto :goto_10

    :cond_19
    iget-object v7, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v7, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v7, v0, Lu2/e;->n:Landroid/graphics/Rect;

    invoke-static {v11, v12, v7}, Lr9/d;->d(IILandroid/graphics/Rect;)[F

    move-result-object v15

    iget-object v7, v3, Lu2/f;->i:Lwj/b;

    iget-object v14, v7, Lwj/b;->j:Lwj/d;

    iget v13, v0, Lu2/e;->j:I

    new-instance v5, Lwj/a;

    move-object/from16 p0, v2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v5, v2, v13}, Lwj/a;-><init>(II)V

    if-eqz v9, :cond_1a

    iget-object v2, v9, Lwj/c;->e:Lwj/a;

    invoke-virtual {v5, v2}, Lwj/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move/from16 v21, v6

    goto :goto_11

    :cond_1a
    new-instance v2, Lcom/android/camera/effect/renders/m;

    iget-boolean v9, v7, Lwj/b;->b:Z

    iget-boolean v7, v7, Lwj/b;->c:Z

    move/from16 v21, v6

    iget-boolean v6, v3, Lu2/f;->q:Z

    move-object/from16 v22, v0

    iget-boolean v0, v3, Lu2/f;->r:Z

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v0

    invoke-direct/range {v9 .. v20}, Lcom/android/camera/effect/renders/m;-><init>(Landroid/graphics/Bitmap;IIILwj/d;[FZZ[IZZ)V

    iput-object v5, v2, Lwj/c;->e:Lwj/a;

    goto :goto_11

    :cond_1b
    :goto_f
    move-object/from16 v22, v0

    move-object/from16 p0, v2

    move/from16 v21, v6

    const-string v0, "punchInWaterMark bitmap is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const/4 v9, 0x0

    :goto_11
    iput-object v9, v1, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    if-eqz v9, :cond_25

    iget-object v0, v3, Lu2/f;->i:Lwj/b;

    invoke-static/range {v22 .. v22}, Lu2/g;->b(Lu2/e;)F

    move-result v2

    iput v2, v0, Lwj/b;->e:F

    iget-object v0, v3, Lu2/f;->i:Lwj/b;

    iget-object v2, v1, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    iput-object v2, v0, Lwj/b;->f:Lwj/c;

    move-object/from16 v0, v22

    iget-object v3, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1c

    iget-boolean v7, v2, Lwj/c;->d:Z

    const/4 v9, 0x4

    new-array v9, v9, [I

    invoke-virtual {v2}, Lwj/c;->e()I

    move-result v10

    const/4 v11, 0x0

    aput v10, v9, v11

    invoke-virtual {v2}, Lwj/c;->a()I

    move-result v10

    const/4 v11, 0x1

    aput v10, v9, v11

    invoke-virtual {v2}, Lwj/c;->b()I

    move-result v10

    const/4 v11, 0x2

    aput v10, v9, v11

    invoke-virtual {v2}, Lwj/c;->c()I

    move-result v2

    const/4 v10, 0x3

    aput v2, v9, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLTR = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", watermarkRange = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_12

    :cond_1c
    move/from16 v10, v21

    const/4 v2, 0x4

    const/4 v9, 0x0

    :goto_12
    new-array v2, v2, [I

    const/16 v7, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-eqz v10, :cond_20

    if-eq v10, v12, :cond_1f

    if-eq v10, v7, :cond_1e

    if-eq v10, v11, :cond_1d

    goto/16 :goto_13

    :cond_1d
    if-eqz v9, :cond_21

    const/4 v13, 0x3

    aget v14, v9, v13

    const/4 v15, 0x0

    aput v14, v2, v15

    const/4 v14, 0x2

    aget v16, v9, v14

    const/16 v17, 0x1

    aput v16, v2, v17

    aget v16, v9, v17

    aput v16, v2, v14

    aget v9, v9, v15

    aput v9, v2, v13

    goto :goto_13

    :cond_1e
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_21

    aget v16, v9, v15

    sub-int v16, v6, v16

    aget v17, v9, v14

    sub-int v16, v16, v17

    aput v16, v2, v15

    aget v16, v9, v13

    const/16 v17, 0x1

    aput v16, v2, v17

    aget v15, v9, v15

    aput v15, v2, v14

    aget v9, v9, v17

    aput v9, v2, v13

    goto :goto_13

    :cond_1f
    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_21

    aget v16, v9, v15

    sub-int v16, v6, v16

    aget v17, v9, v13

    sub-int v16, v16, v17

    aput v16, v2, v14

    aget v14, v9, v14

    sub-int v16, v3, v14

    const/16 v17, 0x2

    aget v18, v9, v17

    sub-int v16, v16, v18

    aput v16, v2, v15

    aget v9, v9, v15

    aput v9, v2, v17

    aput v14, v2, v13

    goto :goto_13

    :cond_20
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_21

    aget v16, v9, v14

    const/16 v17, 0x0

    aput v16, v2, v17

    aget v16, v9, v15

    sub-int v16, v3, v16

    aget v18, v9, v13

    sub-int v16, v16, v18

    aput v16, v2, v15

    aget v16, v9, v17

    aput v16, v2, v14

    aget v9, v9, v15

    aput v9, v2, v13

    :cond_21
    :goto_13
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v9}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v9, v2, v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v2, v13

    const/4 v9, 0x1

    aget v14, v2, v9

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v2, v9

    invoke-static {v6, v3, v2}, Lr9/d;->a(II[I)V

    aget v3, v2, v13

    const/4 v6, 0x2

    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    aput v3, v2, v13

    aget v3, v2, v9

    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    aput v3, v2, v9

    aget v3, v2, v6

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    aput v3, v2, v6

    const/4 v3, 0x3

    aget v6, v2, v3

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    aput v6, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lbb/b;->k([I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v4, :cond_24

    if-eqz v10, :cond_23

    if-eq v10, v12, :cond_23

    if-eq v10, v7, :cond_22

    if-eq v10, v11, :cond_22

    goto :goto_14

    :cond_22
    div-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    neg-int v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_24
    :goto_14
    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lu2/g;->d(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    invoke-static {v0, v3, v2}, Lu2/g;->c(Lu2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    goto/16 :goto_1c

    :cond_25
    move-object/from16 v0, v22

    goto/16 :goto_1c

    :cond_26
    move-object v4, v2

    move v10, v6

    iget-object v2, v1, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-boolean v5, v3, Lu2/f;->d:Z

    iget v6, v0, Lu2/e;->k:I

    if-nez v5, :cond_27

    iget-boolean v5, v3, Lu2/f;->f:Z

    if-nez v5, :cond_27

    const/4 v2, 0x0

    :goto_15
    move-object/from16 p0, v4

    goto/16 :goto_19

    :cond_27
    iget-object v5, v3, Lu2/f;->i:Lwj/b;

    iget-object v7, v3, Lu2/f;->j:Ls9/c;

    iget-object v9, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v11, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v21, v9

    goto :goto_16

    :cond_28
    move/from16 v21, v11

    :goto_16
    iget-object v11, v5, Lwj/b;->h:Lwj/d;

    if-nez v11, :cond_29

    sget-object v11, Lwj/d;->e:Lwj/d;

    :cond_29
    move-object/from16 v22, v11

    rsub-int v11, v6, 0x168

    add-int/2addr v11, v10

    rem-int/lit16 v15, v11, 0x168

    iget-boolean v11, v3, Lu2/f;->g:Z

    if-eqz v11, :cond_2a

    new-instance v23, Lwj/a;

    iget-object v14, v5, Lwj/b;->d:Ljava/lang/String;

    iget-boolean v13, v5, Lwj/b;->b:Z

    iget-boolean v12, v5, Lwj/b;->c:Z

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v18

    iget v11, v3, Lu2/f;->h:I

    move/from16 v19, v11

    move-object/from16 v11, v23

    move/from16 v17, v12

    move v12, v9

    move/from16 v16, v13

    move/from16 v13, v21

    move-object/from16 v20, v14

    move v14, v15

    move/from16 v24, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    invoke-direct/range {v11 .. v20}, Lwj/a;-><init>(IIILjava/lang/String;ZZZILwj/d;)V

    goto :goto_17

    :cond_2a
    move/from16 v24, v15

    new-instance v23, Lwj/a;

    iget-object v15, v5, Lwj/b;->d:Ljava/lang/String;

    iget-boolean v14, v5, Lwj/b;->b:Z

    iget-boolean v13, v5, Lwj/b;->c:Z

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v19

    move-object/from16 v11, v23

    move v12, v9

    move/from16 v18, v13

    move/from16 v13, v21

    move/from16 v17, v14

    move/from16 v14, v24

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    invoke-direct/range {v11 .. v19}, Lwj/a;-><init>(IIILwj/d;Ljava/lang/String;ZZZ)V

    :goto_17
    move-object/from16 v15, v23

    const-string v11, ", mHasDualWaterMark="

    if-eqz v2, :cond_2b

    iget-object v12, v2, Lwj/c;->e:Lwj/a;

    invoke-virtual {v15, v12}, Lwj/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v3, Lu2/f;->f:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lu2/f;->d:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, v3, Lu2/f;->f:Z

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v3, Lu2/f;->d:Z

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v3, Lu2/f;->d:Z

    if-nez v2, :cond_2c

    iget-boolean v11, v3, Lu2/f;->f:Z

    if-eqz v11, :cond_2d

    :cond_2c
    iget-boolean v11, v3, Lu2/f;->g:Z

    if-eqz v11, :cond_2d

    new-instance v2, Lu9/a;

    iget-boolean v14, v5, Lwj/b;->b:Z

    iget-boolean v5, v5, Lwj/b;->c:Z

    iget v13, v3, Lu2/f;->h:I

    move-object v11, v2

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move-object/from16 p0, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lu9/a;-><init>(IIIZZILs9/c;)V

    goto :goto_18

    :cond_2d
    move-object/from16 p0, v4

    move-object v4, v15

    if-eqz v2, :cond_2e

    new-instance v2, Ls9/a;

    iget-object v15, v5, Lwj/b;->d:Ljava/lang/String;

    iget-boolean v14, v5, Lwj/b;->b:Z

    iget-boolean v5, v5, Lwj/b;->c:Z

    iget-boolean v13, v3, Lu2/f;->t:Z

    move-object v11, v2

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Ls9/a;-><init>(IIILjava/lang/String;ZZLwj/d;Ls9/c;Z)V

    goto :goto_18

    :cond_2e
    iget-boolean v2, v3, Lu2/f;->f:Z

    if-eqz v2, :cond_2f

    new-instance v2, Ls9/a;

    const-string v15, ""

    iget-boolean v14, v5, Lwj/b;->b:Z

    iget-boolean v5, v5, Lwj/b;->c:Z

    iget-boolean v13, v3, Lu2/f;->t:Z

    move-object v11, v2

    move v12, v9

    move v9, v13

    move/from16 v13, v21

    move/from16 v16, v14

    move/from16 v14, v24

    move/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-direct/range {v11 .. v20}, Ls9/a;-><init>(IIILjava/lang/String;ZZLwj/d;Ls9/c;Z)V

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_30

    iput-object v4, v2, Lwj/c;->e:Lwj/a;

    :cond_30
    :goto_19
    iput-object v2, v1, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    iget-object v2, v1, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v4, v3, Lu2/f;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1a

    :cond_31
    iget-boolean v5, v3, Lu2/f;->g:Z

    if-eqz v5, :cond_32

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_32
    iget-object v5, v3, Lu2/f;->i:Lwj/b;

    iget-object v7, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v9, v0, Lu2/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v7

    :cond_33
    iget-object v11, v5, Lwj/b;->i:Lwj/d;

    if-nez v11, :cond_34

    sget-object v11, Lwj/d;->g:Lwj/d;

    :cond_34
    move-object/from16 v20, v11

    rsub-int v6, v6, 0x168

    add-int/2addr v6, v10

    rem-int/lit16 v6, v6, 0x168

    new-instance v10, Lwj/a;

    iget-object v15, v3, Lu2/f;->c:Ljava/lang/String;

    iget-boolean v14, v5, Lwj/b;->b:Z

    iget-boolean v13, v5, Lwj/b;->c:Z

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v19

    move-object v11, v10

    move v12, v7

    move/from16 v18, v13

    move v13, v9

    move/from16 v17, v14

    move v14, v6

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lwj/a;-><init>(IIILwj/d;Ljava/lang/String;ZZZ)V

    if-eqz v2, :cond_35

    iget-object v11, v2, Lwj/c;->e:Lwj/a;

    invoke-virtual {v10, v11}, Lwj/a;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getTimeWaterMark: from cache..."

    invoke-static {v8, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance v2, Ls9/b;

    iget-boolean v8, v5, Lwj/b;->b:Z

    iget-boolean v5, v5, Lwj/b;->c:Z

    iget-boolean v15, v3, Lu2/f;->t:Z

    move-object v11, v2

    move v12, v7

    move v13, v9

    move v14, v6

    move v6, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Ls9/b;-><init>(IIILwj/d;Ljava/lang/String;ZZZ)V

    iput-object v10, v2, Lwj/c;->e:Lwj/a;

    :goto_1b
    iput-object v2, v1, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    iget-object v2, v3, Lu2/f;->i:Lwj/b;

    invoke-static {v0}, Lu2/g;->b(Lu2/e;)F

    move-result v4

    iput v4, v2, Lwj/b;->e:F

    iget-object v2, v3, Lu2/f;->i:Lwj/b;

    iget-object v6, v1, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    iput-object v6, v2, Lwj/b;->g:Lwj/c;

    iget-object v5, v1, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    iput-object v5, v2, Lwj/b;->f:Lwj/c;

    iget-object v2, v0, Lu2/e;->g:Landroid/util/Size;

    iget v7, v0, Lu2/e;->j:I

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v8

    iget-boolean v9, v3, Lu2/f;->g:Z

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lu2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lu2/g;->d(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    iget-object v9, v1, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    iget v10, v0, Lu2/e;->j:I

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v11

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lu2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v1, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    invoke-static {v0, v5, v4}, Lu2/g;->c(Lu2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    iget-object v8, v1, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    const/4 v9, 0x0

    iget v10, v0, Lu2/e;->j:I

    invoke-virtual {v0}, Lu2/e;->a()Z

    move-result v11

    iget-boolean v12, v3, Lu2/f;->g:Z

    invoke-static/range {v7 .. v12}, Lu2/g;->a(Landroid/util/Size;Lcom/android/camera/effect/renders/q;Lcom/android/camera/effect/renders/q;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    invoke-static {v0, v3, v2}, Lu2/g;->c(Lu2/e;Lcom/android/camera/effect/renders/q;Landroid/graphics/Rect;)V

    :goto_1c
    iget-object v0, v0, Lu2/e;->e:Lxo/a;

    iget-object v2, v0, Lxo/a;->b:Lxo/b;

    if-eqz v2, :cond_38

    iget-wide v3, v2, Lxo/b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_36

    invoke-static {v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_36
    const/4 v3, 0x0

    iput-object v3, v2, Lxo/b;->a:Landroid/hardware/HardwareBuffer;

    iget v4, v2, Lxo/b;->b:I

    if-lez v4, :cond_37

    const-string v5, "MiTexture2D release"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v2, Lxo/b;->b:I

    goto :goto_1d

    :cond_37
    const/4 v4, 0x0

    :goto_1d
    iput-object v3, v0, Lxo/a;->b:Lxo/b;

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    :goto_1e
    iget v2, v0, Lxo/a;->a:I

    if-lez v2, :cond_39

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v2, v5, v4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_39
    iput v4, v0, Lxo/a;->a:I

    invoke-virtual {v1}, Lu2/i;->a()Lqo/b;

    move-result-object v0

    iget-object v2, v0, Lqo/b;->c:Lko/c;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lko/c;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, Lqo/b;->c:Lko/c;

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x0

    :goto_1f
    iget-object v0, v1, Lu2/i;->e:Lko/b;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lko/b;->e()V

    iput-object v2, v1, Lu2/i;->e:Lko/b;

    :cond_3b
    :goto_20
    return-void

    :goto_21
    iget-object v1, v0, Lu2/h;->b:Ljava/lang/Object;

    check-cast v1, Lqs/e$a;

    iget-object v0, v0, Lu2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lqs/e$a;->a:Lqs/e;

    iget-object v2, v1, Lqs/e;->a:Lqs/e$f;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v1, v0}, Lqs/e;->s(Landroid/view/View;)V

    :cond_3d
    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
