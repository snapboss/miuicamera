.class public final Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/a;
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/xiaomi/microfilm/milive/a$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public b:Lyk/g;

.field public c:I

.field public d:Lyk/g;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Lbl/e$a;

.field public h:I

.field public i:Lyk/d;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:Lbl/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbl/c;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbl/c;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lbl/c;->h:I

    new-instance v0, Lbl/c$a;

    invoke-direct {v0, p0}, Lbl/c$a;-><init>(Lbl/c;)V

    iput-object v0, p0, Lbl/c;->m:Lbl/c$a;

    iput-object p1, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lbl/c;->i:Lyk/d;

    if-nez v0, :cond_0

    new-instance v0, Lyk/d;

    iget-object v1, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lyk/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lbl/c;->i:Lyk/d;

    iput-object p0, v0, Lyk/d;->e:Lcom/xiaomi/microfilm/milive/a$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyk/d;->d()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object p0, p0, Lbl/c;->b:Lyk/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyk/g;->a0:Ls2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls2/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyk/g;->a0:Ls2/c;

    :cond_0
    return-void
.end method

.method public final H(Lp2/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    iget-object v0, v0, Lbl/c;->b:Lyk/g;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lyk/g;->d0:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lyk/g;->b:Lc9/f;

    if-eqz v2, :cond_0

    iget v3, v0, Lyk/g;->h0:I

    if-le v3, v9, :cond_0

    invoke-virtual {v2}, Lc9/f;->requestRender()V

    :cond_0
    iget v2, v0, Lyk/g;->h0:I

    const/4 v3, 0x1

    if-gt v2, v9, :cond_1

    add-int/2addr v2, v3

    iput v2, v0, Lyk/g;->h0:I

    goto/16 :goto_8

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v2, v1, Lp2/b;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    check-cast v1, Lp2/e;

    iget-object v2, v1, Lp2/n;->b:Landroid/graphics/Rect;

    iget-object v5, v0, Lyk/g;->e:Lp2/e;

    iget-object v7, v1, Lp2/e;->d:Lqa/f;

    iget-object v1, v1, Lp2/e;->c:[F

    invoke-virtual {v5, v7, v1, v2}, Lp2/e;->a(Lqa/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lyk/g;->e:Lp2/e;

    iget-object v1, v1, Lp2/e;->d:Lqa/f;

    invoke-virtual {v1}, Lqa/f;->b()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ne v2, v5, :cond_4

    check-cast v1, Lp2/g;

    iget-object v2, v1, Lp2/g;->b:Landroid/graphics/Rect;

    iget v1, v1, Lp2/g;->c:I

    goto :goto_0

    :cond_4
    move v1, v4

    move-object v2, v6

    :goto_0
    iget-object v5, v0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/camera/ActivityBase;

    if-eqz v10, :cond_16

    iget-object v5, v10, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lc9/f;->j()Lqa/f;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v5, v0, Lyk/g;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, Lzo/a$a;->a:Lzo/a;

    iget-object v11, v5, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/module/f0;

    const/16 v12, 0xa

    invoke-direct {v8, v12}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v5, Lzo/a;->g:Z

    if-nez v8, :cond_15

    if-eqz v11, :cond_15

    iget-object v8, v5, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    if-nez v8, :cond_15

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Lyk/g;->d()V

    iget-object v8, v0, Lyk/g;->a0:Ls2/c;

    if-eqz v8, :cond_8

    iget-boolean v12, v0, Lyk/g;->x:Z

    if-nez v12, :cond_a

    :cond_8
    iput-boolean v3, v0, Lyk/g;->x:Z

    iput-boolean v3, v0, Lyk/g;->e0:Z

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ls2/c;->d()V

    :cond_9
    new-instance v8, Ls2/c;

    invoke-direct {v8, v6, v7, v2, v4}, Ls2/c;-><init>(Lqa/g;III)V

    iput-object v8, v0, Lyk/g;->a0:Ls2/c;

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v0, Lyk/g;->i:I

    int-to-double v7, v7

    invoke-virtual {v11, v6, v2, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v2, v0, Lyk/g;->e0:Z

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Lyk/g;->e0:Z

    iget-object v2, v5, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v5, :cond_c

    const/16 v5, 0x10

    new-array v5, v5, [F

    iget-object v6, v0, Lyk/g;->b:Lc9/f;

    iget-object v6, v6, Lc9/f;->p:Ljo/h;

    iget-object v6, v6, Ljo/h;->p:Lwo/a;

    invoke-virtual {v6, v5}, Lwo/a;->b([F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iget-object v2, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lyk/g;->a:Ljava/lang/String;

    const-string v7, "startSdkPreview: "

    invoke-static {v6, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v2

    iget-object v6, v0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v6, v1, v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v2}, Lyk/g;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v3, v0, Lyk/g;->d0:Z

    goto :goto_2

    :cond_c
    iput-boolean v3, v0, Lyk/g;->e0:Z

    :cond_d
    :goto_2
    iget v1, v0, Lyk/g;->u:I

    if-nez v1, :cond_10

    iget-object v1, v0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/g;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_3

    :cond_f
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {v0, v1}, Lyk/g;->j(I)V

    :cond_10
    :goto_4
    iget-boolean v1, v0, Lyk/g;->d0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v1

    iget-object v1, v1, Lz/h6;->e:Landroid/graphics/Rect;

    const/4 v13, 0x0

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->K0()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_5

    :cond_11
    sget v2, Lt1/d;->f:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v12, 0x0

    iget v6, v0, Lyk/g;->u:I

    if-ne v6, v9, :cond_12

    move/from16 v17, v3

    goto :goto_6

    :cond_12
    move/from16 v17, v4

    :goto_6
    move v14, v2

    move v15, v5

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v3, v0, Lyk/g;->j:Z

    if-eqz v3, :cond_13

    iput-boolean v4, v0, Lyk/g;->j:Z

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v6, v5, -0x2

    and-int/lit8 v7, v1, -0x2

    mul-int v1, v6, v7

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    move v15, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lyk/f;

    move-object v3, v2

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lyk/f;-><init>(Lyk/g;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, v10, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    sget-object v2, Llo/a;->i:Llo/a;

    invoke-virtual {v1, v2}, Lc9/f;->D(Llo/a;)V

    :cond_13
    iget v1, v0, Lyk/g;->u:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v9}, Lyk/g;->j(I)V

    :cond_14
    iget-object v0, v0, Lyk/g;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :cond_15
    :goto_7
    iput-boolean v3, v0, Lyk/g;->e0:Z

    iget-object v0, v0, Lyk/g;->w:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_8
    return-void
.end method

.method public final I7()V
    .locals 3

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final K4(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, Lbl/c;->i:Lyk/d;

    if-nez v0, :cond_0

    new-instance v0, Lyk/d;

    iget-object v1, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v0, v1}, Lyk/d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lbl/c;->i:Lyk/d;

    iput-object p0, v0, Lyk/d;->e:Lcom/xiaomi/microfilm/milive/a$b;

    :cond_0
    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v8, v1

    iget-object v2, p0, Lbl/c;->i:Lyk/d;

    iget v3, p0, Lbl/c;->k:I

    iget v4, p0, Lbl/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, Lyk/d;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lbl/c;->i:Lyk/d;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lyk/d;->u:Ljava/util/List;

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    invoke-virtual {p0}, Lyk/d;->e()V

    :cond_2
    return-void
.end method

.method public final Qf()V
    .locals 1

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk/g;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void
.end method

.method public final U0(Ljava/lang/String;JZ)V
    .locals 3

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/j0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lba/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbl/c;->i:Lyk/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lyk/d;->j:Ljava/lang/String;

    iput-wide p2, v1, Lyk/d;->k:J

    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lbl/c;->d:Lyk/g;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1}, Lyk/g;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_4

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lyk/g;->o:J

    goto :goto_1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lyk/g;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/g;->j:Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 10

    iget-object v0, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {v2, v1}, Lyk/g;->g(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Laq/h;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lq6/i;

    invoke-direct {v5, v3, p0, v1, v2}, Lq6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    return-void
.end method

.method public final X0(I)V
    .locals 1

    const-string p0, "onPlayStateChange: "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ye()V
    .locals 3

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lyk/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, Lyk/g;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    invoke-static {p0}, Lu0/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 5

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_7

    iget v1, v0, Lyk/g;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget v1, v0, Lyk/g;->u:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyk/g;->a:Ljava/lang/String;

    const-string v4, "stopRecording"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyk/g;->s:Lyk/g$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, Lyk/g;->u:I

    if-ne v1, v3, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lyk/g;->j(I)V

    iget-object p1, v0, Lyk/g;->b:Lc9/f;

    new-instance v1, Loh/c;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Loh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lyk/g;->j(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, Lyk/g;->b:Lc9/f;

    new-instance v1, Lyk/e;

    invoke-direct {v1, v0, v2}, Lyk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lyk/g;->j(I)V

    iget v1, v0, Lyk/g;->u:I

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    iget v1, v0, Lyk/g;->u:I

    if-ne v1, p1, :cond_6

    :cond_5
    invoke-virtual {v0, v3}, Lyk/g;->j(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_7
    return-void
.end method

.method public final Z2()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    iget-object p0, p0, Lyk/g;->s:Lyk/g$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Le1/c;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    iget-boolean v0, v0, Le1/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c1()Z
    .locals 0

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lyk/g;->d0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c7(Z)V
    .locals 3

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/u0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lb7/u0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final dd()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "initResource"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx0/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyk/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyk/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyk/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lqj/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x1

    sget-object v0, Lyk/a;->a:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x2

    sget-object v0, Lyk/a;->i:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x3

    sget-object v0, Lyk/a;->k:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 p0, 0x4

    sget-object v0, Lyk/a;->l:Ljava/lang/String;

    aput-object v0, v1, p0

    invoke-static {v1}, Lqj/f;->m([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbl/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyk/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lqj/f;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lqj/f;->m([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v2

    invoke-static {v2}, Lu0/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object v2, p0, Lbl/c;->d:Lyk/g;

    iget v4, p0, Lbl/c;->c:I

    add-int/lit8 v4, v4, 0x5a

    rem-int/lit16 v4, v4, 0x168

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lyk/g;->a:Ljava/lang/String;

    const-string v4, "setOrientation: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    iput-object v0, p0, Lyk/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lyk/g;->u:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lyk/g;->u:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lyk/g;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyk/g;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyk/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lyk/g;->d0:Z

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lyk/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyk/g;->b0:Ljava/lang/String;

    iget-object v1, p0, Lyk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyk/g;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyk/g;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyk/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lyk/g;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Le1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Le1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lyk/g;->b:Lc9/f;

    new-instance v1, Ldg/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyk/g;->t:J

    :cond_5
    :goto_0
    return-void
.end method

.method public final f0(Lbl/e$a;)V
    .locals 0

    iput-object p1, p0, Lbl/c;->g:Lbl/e$a;

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lbl/c;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lyk/g;->t:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h5(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lbl/c;->i:Lyk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/d;->g()V

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    invoke-virtual {p0, p1}, Lyk/d;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lbl/c;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lbl/c;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/d;->b()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_0
    return-void
.end method

.method public final lb(Z)V
    .locals 2

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lyk/c;

    invoke-direct {v1, p0, p1}, Lyk/c;-><init>(Lyk/d;Z)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbl/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyk/g;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    iget-object v0, p0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lyk/g;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyk/g;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyk/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyk/g;->c0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lyk/g;->d0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyk/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyk/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyk/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyk/g;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lyk/g;->j(I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v3, Le1/c;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Le1/c;->b(ILjava/util/Stack;)V

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lyk/g;->b:Lc9/f;

    invoke-virtual {v1, v0}, Lc9/f;->w(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyk/g;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_1

    sget-object p1, Ll6/n;->a:Ll6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll6/n;->b:Ll6/n;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lyk/g;->h0:I

    :cond_1
    return-void
.end method

.method public final o2(I)V
    .locals 3

    iput p1, p0, Lbl/c;->h:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbl/c;->f:Landroid/os/Handler;

    new-instance v0, Loh/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Loh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v0, Le1/c;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le1/c;->b:Z

    iget-object v0, p0, Lbl/c;->f:Landroid/os/Handler;

    new-instance v1, Lh0/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbl/c;->f:Landroid/os/Handler;

    new-instance v0, Lz/d0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final oe()V
    .locals 0

    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lbl/c;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbl/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lbl/c;->c:I

    iget-object p1, p0, Lbl/c;->d:Lyk/g;

    if-eqz p1, :cond_4

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lyk/g;->g:I

    iget p2, p0, Lyk/g;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lyk/g;->g:I

    iget p3, p0, Lyk/g;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lyk/g;->g:I

    iget p2, p0, Lyk/g;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lyk/g;->g:I

    iget p3, p0, Lyk/g;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lyk/g;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lyk/g;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lyk/g;->g:I

    iput p2, p0, Lyk/g;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lyk/g;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lyk/g;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final pauseRecording()V
    .locals 3

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyk/g;->s:Lyk/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lyk/g;->j(I)V

    new-instance v0, Lu4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu4/a;-><init>(I)V

    iget-object p0, p0, Lyk/g;->b:Lc9/f;

    invoke-virtual {p0, v0}, Lc9/f;->w(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    return-void
.end method

.method public final pg()I
    .locals 0

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyk/g;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbl/c;->f:Landroid/os/Handler;

    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lyk/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/d;->d()V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lbl/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/m1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/l1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lyk/g;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyk/g;->j(I)V

    :cond_0
    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Lyk/d;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyk/d;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyk/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {p0, p1, p2}, Lyk/g;->k(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbl/c;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lbl/c;->e:F

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lyk/g;->l(F)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lbl/c;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lp8/a;)V
    .locals 0

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lyk/d;->j(Lp8/a;)V

    :cond_0
    return-void
.end method

.method public final u8(III)V
    .locals 4

    iput p1, p0, Lbl/c;->k:I

    iput p2, p0, Lbl/c;->l:I

    iget-object p3, p0, Lbl/c;->d:Lyk/g;

    iget-object v0, p0, Lbl/c;->a:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-class v2, Le1/c;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/c;

    new-instance v2, Lyk/g$c;

    invoke-direct {v2, p3}, Lyk/g$c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v2, Lyk/g$c;->c:Lcom/xiaomi/microfilm/milive/a$c;

    iget-object p3, p0, Lbl/c;->f:Landroid/os/Handler;

    iput-object p3, v2, Lyk/g$c;->f:Landroid/os/Handler;

    iget-object p3, p0, Lbl/c;->m:Lbl/c$a;

    iput-object p3, v2, Lyk/g$c;->d:Lcom/xiaomi/microfilm/milive/a$d;

    const/16 p3, 0x1e

    iput p3, v2, Lyk/g$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v1, p3}, Le1/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v2, Lyk/g$c;->e:Ljava/util/List;

    new-instance p3, Lyk/g;

    invoke-direct {p3, v2}, Lyk/g;-><init>(Lyk/g$c;)V

    iput-object p3, p0, Lbl/c;->b:Lyk/g;

    iput-object p3, p0, Lbl/c;->d:Lyk/g;

    :cond_0
    iget-object p3, p0, Lbl/c;->d:Lyk/g;

    invoke-virtual {p3, p1, p2}, Lyk/g;->c(II)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, Lbl/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/effect/s;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/s$b;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/effect/s$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lyk/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p3, v3, p3}, La3/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".png"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    iget-object v2, p0, Lbl/c;->d:Lyk/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Lyk/g;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lbl/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object p3

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v0, p3, v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_5
    invoke-virtual {p0, v0, p1, p2, v1}, Lbl/c;->U0(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/l1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/m1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lv7/o1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lsk/b;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v1, Lbl/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMasterConfigChanges"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzo/a;->g:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lyk/i;

    invoke-direct {v3, p0, v2}, Lyk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Li1/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Li1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lbl/b;

    invoke-direct {v2, v0}, Lbl/b;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lbl/c;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbl/c;->d:Lyk/g;

    iget-wide v2, v2, Lyk/g;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, Lbl/c;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w2(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->P()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/j;

    invoke-virtual {v0}, Lc1/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/d0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lb7/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyk/g;->f(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyk/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, Lyk/g;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lyk/g;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/k;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v3

    const-class v5, Le1/c;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Le1/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, Lyk/g;->g0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, Lyk/g;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lyk/g;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6, v3}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_1
    iget-object v1, v0, Lyk/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Le1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Le1/k;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lyk/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbl/c;->d:Lyk/g;

    iget-object v0, v0, Lyk/g;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/c;->g:Lbl/e$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbl/c;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, Lbl/c;->g:Lbl/e$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$200(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->access$300(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final z1()J
    .locals 2

    iget-object p0, p0, Lbl/c;->d:Lyk/g;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lyk/g;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
