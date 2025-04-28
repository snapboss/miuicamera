.class public final synthetic Ld/a;
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

    iput p1, p0, Ld/a;->a:I

    iput-object p2, p0, Ld/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ld/a;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x80

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lyr/c$a;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lyr/c$a;->a:Lyr/c;

    iget-object v2, v1, Lyr/c;->d:Lyr/c$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lyr/c;->a(Lyr/c;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lfn/a;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Lfm/d;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$minor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfn/a;->i:Lhm/c;

    if-eqz v2, :cond_8

    new-instance v3, Lfn/k;

    invoke-direct {v3, v1}, Lfn/k;-><init>(Lfn/a;)V

    iget-object v0, v0, Lfm/d;->a:Ljava/lang/String;

    iget-object v1, v2, Lhm/c;->a:Lkm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "minorKey"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkm/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/f;

    iget-object v6, v5, Lfm/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lkm/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm/e;

    iget-object v8, v7, Lfm/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lfm/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lhm/c;->c:Lmm/b;

    iget-object v11, v10, Lmm/b;->b:Ltm/b;

    iget-object v11, v11, Ltm/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_5

    move-object v10, v4

    goto :goto_2

    :cond_5
    iget-object v10, v10, Lmm/b;->b:Ltm/b;

    iget-object v10, v10, Ltm/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm/a;

    :goto_2
    invoke-static {v8}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, Lfm/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v3, v12, v7}, Lfn/k;->b(Ljava/lang/String;Lfm/e;)V

    goto :goto_1

    :cond_6
    if-nez v10, :cond_7

    const-string/jumbo v10, "version.json not contains this tag:"

    invoke-static {v10, v9}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v12, v7, v8, v9}, Lfn/k;->a(Ljava/lang/String;Lfm/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v8, v10, Lnm/a;->a:Ljava/lang/String;

    const-string v9, "bean.url"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lfm/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Lfn/k;->b(Ljava/lang/String;Lfm/e;)V

    goto :goto_1

    :cond_8
    return-void

    :pswitch_2
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lsi/q;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/k;

    invoke-interface {v2, v0}, Lsi/k;->onClientCancel(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    return-void

    :pswitch_3
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lng/t;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lng/t;->s(J)Lng/q;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lng/q;->p:Ljava/lang/String;

    invoke-static {v2}, Lr1/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lng/t;->l()V

    return-void

    :pswitch_4
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iput v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v0

    iput v2, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v4, v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v0

    :pswitch_5
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Ll8/p;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Lz/l6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v3, v1, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v5

    iget-object v6, v1, Ll8/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v1, Ll8/b;->d:Lng/q;

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Ll8/a;->Z:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ll8/b;->d:Lng/q;

    iget-object v6, v6, Lng/q;->o0:Lng/j;

    iget-boolean v6, v6, Lng/j;->a:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lnt/c;->m()[B

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    array-length v7, v4

    if-lez v7, :cond_f

    const/16 v22, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    move/from16 v22, v7

    :goto_6
    iget-boolean v7, v1, Ll8/b;->r:Z

    if-nez v7, :cond_10

    iget-object v7, v1, Ll8/b;->e:[B

    sget-object v8, Ll8/e;->b:Ljava/lang/Long;

    new-instance v8, Ll8/e$a;

    invoke-direct {v8, v7}, Ll8/e$a;-><init>([B)V

    iget v7, v1, Ll8/b;->k:I

    iget v9, v1, Ll8/b;->i:I

    iget v10, v1, Ll8/b;->j:I

    invoke-virtual {v8, v7, v9, v10}, Ll8/e$a;->b(III)V

    iget-wide v9, v1, Ll8/b;->p:J

    iput-wide v9, v8, Ll8/e$a;->c:J

    iget-object v7, v1, Ll8/b;->q:Ljava/lang/String;

    iput-object v7, v8, Ll8/e$a;->n:Ljava/lang/String;

    iget-object v7, v1, Ll8/b;->o:Lyf/f;

    iput-object v7, v8, Ll8/e$a;->f:Lyf/f;

    iget-object v7, v1, Ll8/b;->n:Landroid/location/Location;

    iput-object v7, v8, Ll8/e$a;->j:Landroid/location/Location;

    iput-object v4, v8, Ll8/e$a;->l:[B

    iget-object v4, v1, Ll8/b;->d:Lng/q;

    iget v4, v4, Lng/q;->H:I

    iput v4, v8, Ll8/e$a;->m:I

    invoke-virtual {v8}, Ll8/e$a;->e()[B

    move-result-object v4

    iput-object v4, v1, Ll8/b;->e:[B

    :cond_10
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->p2()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Ll8/b;->d:Lng/q;

    iget-boolean v4, v4, Lng/q;->j0:Z

    if-nez v4, :cond_11

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v4

    iget-object v7, v1, Ll8/b;->e:[B

    iget-object v8, v1, Ll8/b;->d:Lng/q;

    iget-object v9, v8, Lng/q;->V:Ljava/lang/String;

    iget-wide v10, v8, Lng/q;->a0:J

    invoke-virtual {v4, v7, v9, v10, v11}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v4

    iput-object v4, v1, Ll8/b;->e:[B

    :cond_11
    invoke-virtual {v1}, Ll8/b;->b()I

    move-result v21

    iget-object v7, v1, Ll8/b;->a:Landroid/content/Context;

    iget-wide v9, v1, Ll8/b;->p:J

    iget-object v11, v1, Ll8/b;->n:Landroid/location/Location;

    iget v12, v1, Ll8/b;->k:I

    iget-object v13, v1, Ll8/b;->e:[B

    iget-boolean v14, v1, Ll8/b;->l:Z

    iget v15, v1, Ll8/b;->i:I

    iget v4, v1, Ll8/b;->j:I

    iget-boolean v8, v1, Ll8/a;->y:Z

    iget-boolean v6, v1, Ll8/p;->b0:Z

    move/from16 v16, v8

    iget-object v8, v1, Ll8/b;->d:Lng/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v23, v2

    move-object/from16 v24, v3

    :try_start_2
    iget-wide v2, v8, Lng/q;->e:J

    move/from16 v17, v16

    move-object v8, v5

    move/from16 v16, v4

    move/from16 v18, v6

    move-wide/from16 v19, v2

    invoke-static/range {v7 .. v21}, Ll8/y;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v8

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Lz/l6;->q(Landroid/net/Uri;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lz/l6;->o:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, v1, Ll8/b;->d:Lng/q;

    iget v0, v0, Lng/q;->s:I

    if-nez v0, :cond_13

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    :cond_13
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    iget-object v0, v0, Ll8/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ll8/l$a;->h0()V

    :cond_14
    const-string v0, "PreviewSaveRequest"

    const-string v2, "PreviewSaveRequest: image save finished"

    invoke-static {v0, v2}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_15

    const-string v0, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CAPTURE"

    iget-object v4, v1, Ll8/b;->d:Lng/q;

    iget-object v4, v4, Lng/q;->V:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {v3, v6, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "image save finished, timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll8/b;->d:Lng/q;

    iget-wide v3, v3, Lng/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const-string v0, "PreviewSaveRequest"

    const-string v2, "image save finished, mParallelTaskData is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_7
    sget-object v2, Llg/b$a;->r:Llg/b$a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    iget v0, v0, Lf7/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v2, "shot_2_gallery"

    invoke-virtual {v0, v2}, Ll7/j;->d(Ljava/lang/String;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v2, "shot_thumbnail_gap"

    invoke-virtual {v0, v2}, Ll7/j;->o(Ljava/lang/String;)V

    if-eqz v8, :cond_16

    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget-boolean v9, v1, Ll8/b;->l:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v0

    check-cast v7, Ll8/l;

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Ll8/l;->l(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Ll8/b;->d:Lng/q;

    if-eqz v0, :cond_17

    iget-wide v2, v0, Lng/q;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lij/a;->y(J)V

    goto :goto_8

    :cond_16
    const-string v0, "PreviewSaveRequest"

    const-string v2, "image save failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_8
    iget-object v0, v1, Ll8/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ll8/y;->f(Landroid/content/Context;)J

    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    iput-object v0, v1, Ll8/b;->e:[B

    iget-object v2, v1, Ll8/b;->d:Lng/q;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lng/q;->l()V

    iput-object v0, v1, Ll8/b;->d:Lng/q;

    :cond_18
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    iget v1, v1, Ll8/b;->h:I

    check-cast v0, Ll8/l;

    invoke-virtual {v0, v1}, Ll8/l;->n(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_a

    :cond_19
    :goto_9
    move-object/from16 v24, v3

    :try_start_3
    iget-object v0, v1, Ll8/b;->b:Ll8/t;

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ll8/l;->g()V

    const-string v0, "PreviewSaveRequest"

    const-string v1, "save preview: task not existed! image maybe already saved"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v24

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v24, v3

    :goto_b
    monitor-exit v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :pswitch_7
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Ld7/n;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Ld7/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lxf/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_1a
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc1/q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc1/q;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Lyf/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->ag(Lcom/android/camera/module/Camera2Module;Lyf/a;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lp6/w;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lp6/w;->h:Lp6/w$a;

    if-eqz v1, :cond_1b

    sget-object v2, Lp6/a0;->b:Lp6/a0;

    check-cast v1, Lz/n;

    iget-object v1, v1, Lz/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    sget-object v3, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/camera/module/m0;->notifyUICreated(Lp6/a0;)V

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1c
    return-void

    :pswitch_a
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ln6/h;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Ln6/h;)Lcom/android/camera/litegallery/a;

    return-void

    :pswitch_b
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1d
    return-void

    :pswitch_c
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1e
    return-void

    :pswitch_d
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Vh(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :goto_c
    iget-object v1, v0, Ld/a;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, v0, Ld/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v5, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_20

    move-object v5, v4

    goto :goto_e

    :cond_20
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_e
    iget-object v6, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v6, :cond_21

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_f

    :cond_21
    move-object v6, v4

    :goto_f
    sget-object v7, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v8, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v11, v11

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v12, v12

    iget v13, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lmiuix/recyclerview/widget/c;

    invoke-direct {v12, v1, v3, v10, v5}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_22
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lmiuix/recyclerview/widget/d;

    invoke-direct {v8, v1, v3, v5, v6}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
