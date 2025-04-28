.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzi/h;


# direct methods
.method public constructor <init>(Lzi/h;)V
    .locals 0

    iput-object p1, p0, Lzi/d;->a:Lzi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAudio() isEnableAudio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzi/d;->a:Lzi/h;

    iget-object v2, v1, Lzi/b;->e:Lzi/o;

    iget-boolean v2, v2, Lzi/o;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",supportDirectAAC === "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lzi/h;->S:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lzi/h;->f:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget-boolean v0, v0, Lzi/o;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lzi/h;->g:Lbj/b;

    if-nez v0, :cond_0

    new-instance v0, Lbj/b;

    invoke-direct {v0}, Lbj/b;-><init>()V

    iput-object v0, v1, Lzi/h;->g:Lbj/b;

    :cond_0
    iget-boolean v0, v1, Lzi/h;->S:Z

    const/4 v3, 0x1

    const/16 v5, 0xc

    if-eqz v0, :cond_4

    iget-object v0, v1, Lzi/h;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACHandleThread"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lsi/f;

    invoke-direct {v6, v1, v3}, Lsi/f;-><init>(Ljava/lang/Object;I)V

    const-string v7, "DirectAACHandle"

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v1, Lzi/h;->T:Ljava/lang/Thread;

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "createDirectAACAudioFormat"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v6, v0, Lzi/o;->b:I

    if-ne v6, v3, :cond_2

    move v5, v3

    :cond_2
    if-le v6, v3, :cond_3

    iget-object v0, v0, Lzi/o;->y:[I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzi/u;->b([I)I

    move-result v5

    :cond_3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v3, v1, Lzi/b;->e:Lzi/o;

    iget v3, v3, Lzi/o;->e:I

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createDirectAACAudioFormat "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lzi/h;->g:Lbj/b;

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v8, v0, Lzi/o;->f:I

    iget v9, v0, Lzi/o;->d:I

    const/16 v7, 0x7d0

    iget v10, v5, Lbj/b;->n:I

    invoke-virtual/range {v5 .. v10}, Lbj/b;->d(Landroid/media/AudioFormat;IIII)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v6, v0, Lzi/o;->b:I

    if-ne v6, v3, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    if-le v6, v3, :cond_6

    iget-object v0, v0, Lzi/o;->y:[I

    invoke-static {v0}, Lzi/u;->h([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget-object v0, v0, Lzi/o;->y:[I

    if-eqz v0, :cond_6

    invoke-static {v0}, Lzi/u;->b([I)I

    move-result v7

    :cond_6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget-object v6, v1, Lzi/b;->e:Lzi/o;

    iget-object v6, v6, Lzi/o;->y:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAudioConfig getPCMEncoding "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CED_RecorderUtils"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    array-length v13, v6

    if-ne v13, v9, :cond_8

    move v13, v8

    goto :goto_2

    :cond_8
    move v13, v9

    :goto_2
    invoke-static {v6}, Lzi/u;->h([I)Z

    move-result v14

    if-eqz v14, :cond_9

    array-length v14, v6

    if-le v14, v12, :cond_9

    aget v6, v6, v13

    if-ne v6, v12, :cond_9

    const/16 v6, 0x15

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v11

    :goto_4
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget-object v6, v1, Lzi/b;->e:Lzi/o;

    iget v6, v6, Lzi/o;->e:I

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v6

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget-object v0, v0, Lzi/o;->y:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getAudioConfig getChannelIndexMask "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroidx/appcompat/widget/b;->h([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    array-length v7, v0

    if-gt v7, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lzi/u;->h([I)Z

    move-result v7

    if-eqz v7, :cond_b

    aget v0, v0, v12

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-lez v0, :cond_c

    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_c
    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v7, v0, Lzi/o;->b:I

    if-le v7, v3, :cond_d

    iget-object v0, v0, Lzi/o;->y:[I

    invoke-static {v0}, Lzi/u;->h([I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget-boolean v0, v0, Lzi/o;->x:Z

    if-eqz v0, :cond_d

    const-string v7, "getChannelIndexMask4 err"

    const-string v0, "getChannelIndexMask4("

    const-string v12, "CHANNEL_INDEX_MASK_4"

    :try_start_0
    const-class v13, Landroid/media/AudioFormat;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") successful!"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v10, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelIndexMask(I)Landroid/media/AudioFormat$Builder;

    :cond_d
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createAudioFormat "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v2, v0, Lzi/o;->b:I

    if-ne v2, v3, :cond_e

    const/16 v5, 0x10

    :cond_e
    iget v0, v0, Lzi/o;->e:I

    invoke-static {v0, v5, v11}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    iget-object v12, v1, Lzi/h;->g:Lbj/b;

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v15, v0, Lzi/o;->f:I

    iget v0, v0, Lzi/o;->d:I

    iget v2, v12, Lbj/b;->n:I

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lbj/b;->d(Landroid/media/AudioFormat;IIII)V

    iget-object v0, v1, Lzi/b;->e:Lzi/o;

    iget v2, v0, Lzi/o;->c:I

    if-eq v2, v3, :cond_14

    if-eq v2, v11, :cond_13

    if-eq v2, v8, :cond_12

    if-eq v2, v9, :cond_11

    const/4 v4, 0x6

    if-eq v2, v4, :cond_10

    const/4 v4, 0x7

    if-eq v2, v4, :cond_f

    const-string v2, "audio/mp4a-latm"

    goto :goto_8

    :cond_f
    const-string v2, "audio/opus"

    goto :goto_8

    :cond_10
    const-string v2, "audio/vorbis"

    goto :goto_8

    :cond_11
    const-string v2, "audio/mp4a.40.39"

    goto :goto_8

    :cond_12
    const-string v2, "audio/mp4a.40.05"

    goto :goto_8

    :cond_13
    const-string v2, "audio/amr-wb"

    goto :goto_8

    :cond_14
    const-string v2, "audio/3gpp"

    :goto_8
    iget v0, v0, Lzi/o;->e:I

    iget-object v4, v1, Lzi/h;->g:Lbj/b;

    iget-object v4, v4, Lbj/b;->e:Landroid/media/AudioFormat;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v4

    invoke-static {v2, v0, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v2, v1, Lzi/b;->e:Lzi/o;

    iget v2, v2, Lzi/o;->d:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v1, Lzi/h;->g:Lbj/b;

    iget v2, v2, Lbj/b;->g:I

    const-string v4, "max-input-size"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v2, Lcj/a;

    iget-object v4, v1, Lzi/h;->g:Lbj/b;

    iget-object v4, v4, Lbj/b;->i:Lbj/a;

    invoke-direct {v2, v4}, Lcj/a;-><init>(Lbj/a;)V

    iput-object v2, v1, Lzi/h;->l:Lcj/a;

    iget-object v1, v1, Lzi/h;->u:Lzi/g;

    iput-object v1, v2, Lcj/c;->q:Lcj/c$a;

    invoke-virtual {v2, v0, v3}, Lcj/c;->e(Landroid/media/MediaFormat;I)V

    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
