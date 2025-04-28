.class public final Lyk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyk/g;


# direct methods
.method public constructor <init>(Lyk/g;)V
    .locals 0

    iput-object p1, p0, Lyk/g$b;->a:Lyk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    iget-object p0, p0, Lyk/g$b;->a:Lyk/g;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, Lyk/g$b;->a:Lyk/g;

    iget-object v0, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    iget v1, p0, Lyk/g;->u:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lyk/g;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    :cond_1
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyk/g$b;->a:Lyk/g;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportSuccess: "

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 14

    .line 3
    iget-object v6, p0, Lyk/g$b;->a:Lyk/g;

    iget-object v2, v6, Lyk/g;->a:Ljava/lang/String;

    const-string v3, "record success duration "

    .line 4
    invoke-static {v3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, p1

    .line 6
    iget v2, v6, Lyk/g;->n:F

    div-float/2addr v0, v2

    float-to-int v5, v0

    .line 7
    iget-object v0, v6, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 8
    iget-object v2, v6, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v2, v6, Lyk/g;->d:Ljava/util/Stack;

    .line 11
    new-instance v3, Lcom/xiaomi/microfilm/milive/d$d;

    .line 12
    iget-object v8, v6, Lyk/g;->b0:Ljava/lang/String;

    const-wide/16 v9, 0x0

    int-to-long v11, v5

    .line 13
    iget v13, v6, Lyk/g;->n:F

    move-object v7, v3

    .line 14
    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    .line 15
    invoke-static {}, Lt1/d;->e()I

    move-result v7

    .line 16
    invoke-static {}, Lt1/d;->d()I

    move-result v8

    invoke-static {v7, v8}, Lt1/d;->j(II)I

    move-result v7

    .line 17
    invoke-static {}, Lt1/d;->v()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    iput v7, v3, Lcom/xiaomi/microfilm/milive/d$d;->e:I

    .line 19
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_thumb_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v7, v6, Lyk/g;->b0:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v7

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    new-instance v8, Lyk/i;

    invoke-direct {v8, p0, v4}, Lyk/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v7, Li1/g;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Li1/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 28
    invoke-virtual {v4, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v7, Lz4/f;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lz4/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lz4/m;

    const/4 v9, 0x6

    invoke-direct {v8, p0, v9}, Lz4/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v4, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    .line 31
    new-instance v4, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    invoke-direct {v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;-><init>()V

    .line 32
    iget v7, v6, Lyk/g;->n:F

    .line 33
    invoke-virtual {v4, v7}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 36
    iget-object v4, v6, Lyk/g;->b0:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->build()Lcom/xiaomi/milive/data/LiveVideoClip;

    move-result-object v2

    .line 40
    invoke-static {}, Lt1/d;->e()I

    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setOrientation(I)V

    .line 42
    iget-object v3, v6, Lyk/g;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    .line 44
    iget-wide v3, v6, Lyk/g;->o:J

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMaxDuration(J)V

    .line 46
    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 47
    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    :goto_0
    iget-object v0, v6, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    .line 51
    sget-object v0, Lzo/a$a;->a:Lzo/a;

    .line 52
    iget-object v7, v0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 53
    new-instance v8, Lyk/h;

    move-object v0, v8

    move-object v1, p0

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lyk/h;-><init>(Lyk/g$b;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v6, Lyk/g;->b:Lc9/f;

    invoke-virtual {v0, v8}, Lc9/f;->w(Ljava/lang/Runnable;)V

    return-void
.end method
