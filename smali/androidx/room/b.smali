.class public final synthetic Landroidx/room/b;
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

    iput p1, p0, Landroidx/room/b;->a:I

    iput-object p2, p0, Landroidx/room/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/b;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/room/b;->d:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/room/b;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    check-cast v0, Ljo/h;

    check-cast v4, Llo/d;

    check-cast v3, Lno/e;

    iget-object v1, v0, Ljo/h;->F:Luo/q;

    iget-boolean v0, v0, Ljo/h;->R:Z

    iget-object v2, v1, Luo/r;->c:Ljo/h;

    iget-object v2, v2, Ljo/h;->z:Luo/s;

    invoke-virtual {v2, v4}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, Luo/r;->c:Ljo/h;

    new-instance v5, Luo/p;

    invoke-direct {v5, v1, v2, v0}, Luo/p;-><init>(Luo/q;Luo/r;Z)V

    invoke-virtual {v4, v5}, Ljo/h;->l(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Luo/r;->c(Lno/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Lyk/g;

    check-cast v4, Lcom/android/camera/ActivityBase;

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v5, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v6, v0, Lyk/g;->a:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v7, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v1, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v8, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    iget-object v9, v0, Lyk/g;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v9, v0, Lyk/g;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    const/4 v10, 0x0

    if-lez v9, :cond_8

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v11

    array-length v11, v11

    if-lt v9, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v11

    aget-object v9, v11, v9

    iget-object v9, v9, Lv2/e;->c:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "getCameraLutPath: empty"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v11, "onCamera filter change: "

    invoke-static {v11, v9}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "raw"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v11, Lae/d;

    if-eqz v12, :cond_6

    check-cast v11, Lae/d;

    iget-object v11, v11, Lae/d;->a:Landroid/content/res/Resources;

    :cond_6
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v11}, Lae/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v14

    goto :goto_2

    :cond_7
    move-object v14, v12

    :goto_2
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "resourceName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9, v13}, Lde/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v10}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v9

    sget-boolean v11, Lgc/b;->i:Z

    sget-object v11, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v11}, Lgc/b;->w2()Z

    move-result v11

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v12

    const-class v13, Lg1/i1;

    invoke-virtual {v12, v13}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/i1;

    invoke-virtual {v12}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v12

    const-string v13, "18"

    if-ne v12, v13, :cond_9

    if-eqz v11, :cond_a

    const/16 v11, 0x1200

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_a

    const/16 v11, 0x700

    :goto_4
    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xfff

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v10, v9

    :cond_b
    const-string v4, "movit.filter.sdk.lut"

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_c
    if-nez v3, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_14

    const-string v0, "movit.filter.kaleidoscope"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyk/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move v1, v8

    goto :goto_7

    :pswitch_3
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v6

    goto :goto_7

    :pswitch_4
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move v1, v11

    goto :goto_7

    :pswitch_5
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move v1, v4

    goto :goto_7

    :pswitch_6
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move v1, v7

    goto :goto_7

    :pswitch_7
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    goto :goto_7

    :goto_6
    const/4 v1, -0x1

    :goto_7
    packed-switch v1, :pswitch_data_2

    goto :goto_8

    :pswitch_8
    const/4 v2, 0x6

    goto :goto_8

    :pswitch_9
    move v2, v7

    goto :goto_8

    :pswitch_a
    move v2, v4

    goto :goto_8

    :pswitch_b
    move v2, v11

    goto :goto_8

    :pswitch_c
    move v2, v6

    goto :goto_8

    :pswitch_d
    move v2, v8

    :goto_8
    const-string v1, "kaleidoscope.mode"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {v9}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_16
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v1, v4, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v12}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lyk/g;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v11, v0, Lyk/g;->f0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0xea60

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    :try_start_2
    const-string/jumbo v9, "utf-8"

    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "movit.filter.sticker_anim"

    invoke-virtual {v4, v9, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onEffectChanged:error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_9
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    invoke-virtual {v4, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_19
    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_b

    :cond_1a
    :goto_a
    const-string v0, "onEffectChanged:skip"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_e
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    check-cast v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v4, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_f
    check-cast v4, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lr2/i;->a:Ljava/util/HashMap;

    const-string v1, "CloudFilterUtils"

    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v6, 0x1000

    :try_start_5
    new-array v6, v6, [B

    :goto_c
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1b

    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v0, v3, v6}, Lai/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Failed to write Lut to persist dir"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1c
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_10
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v4, Ljava/lang/String;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_10
    check-cast v0, Lnu/g$b$a;

    check-cast v4, Lnu/d;

    check-cast v3, Lnu/z;

    iget-object v0, v0, Lnu/g$b$a;->b:Lnu/g$b;

    iget-object v1, v0, Lnu/g$b;->b:Lnu/b;

    invoke-interface {v1}, Lnu/b;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Lnu/d;->b(Lnu/b;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1d
    invoke-interface {v4, v0, v3}, Lnu/d;->a(Lnu/b;Lnu/z;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
