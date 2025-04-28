.class public final Lf7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/module/loader/camera2/FocusTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;)V
    .locals 0

    iput-object p1, p0, Lf7/o$b;->a:Lf7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-object v2, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v2, v2, Lf7/o;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lf7/o$b;->a:Lf7/o;

    iget-boolean v3, v3, Lf7/o;->S:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto/16 :goto_a

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FocusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "focusResult: getFocusTrigger="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFocusing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf7/o$b;->a:Lf7/o;

    iget v4, v4, Lz/o4;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/f0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/android/camera/module/f0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "FocusManager"

    const-string v1, "accept: basic ui is not loaded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    iget v2, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v2, v5, :cond_e

    if-ne v2, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x5

    if-ne v2, v4, :cond_6

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget v2, v1, Lz/o4;->j:I

    if-eq v2, v5, :cond_4

    iget-boolean v4, v1, Lf7/o;->B:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v8}, Lf7/o;->g0(I)V

    iget-object v0, v0, Lf7/o$b;->a:Lf7/o;

    iput v8, v0, Lf7/o;->p:I

    iput-boolean v6, v0, Lz/o4;->i:Z

    goto/16 :goto_a

    :cond_4
    :goto_0
    iput-boolean v3, v1, Lf7/o;->B:Z

    invoke-virtual {v1, v7}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v7, v1, Lf7/o;->p:I

    invoke-virtual {v1}, Lf7/o;->i0()V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput-boolean v6, v1, Lz/o4;->i:Z

    iget-boolean v3, v1, Lf7/o;->A:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v7}, Lf7/o;->d0(II)V

    iget-object v0, v0, Lf7/o$b;->a:Lf7/o;

    invoke-virtual {v0}, Lf7/o;->b0()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Lf7/o;->V()V

    goto/16 :goto_a

    :cond_6
    iget-object v2, v0, Lf7/o$b;->a:Lf7/o;

    iget v9, v2, Lz/o4;->j:I

    if-ne v9, v5, :cond_9

    iget-boolean v1, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2, v7}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v7, v1, Lf7/o;->p:I

    move v4, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v4, v1, Lf7/o;->p:I

    :goto_1
    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    invoke-virtual {v1}, Lf7/o;->i0()V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput-boolean v6, v1, Lz/o4;->i:Z

    iget-boolean v2, v1, Lf7/o;->A:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, v5, v4}, Lf7/o;->d0(II)V

    iget-object v0, v0, Lf7/o$b;->a:Lf7/o;

    invoke-virtual {v0}, Lf7/o;->b0()V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1}, Lf7/o;->V()V

    goto/16 :goto_a

    :cond_9
    if-eq v9, v6, :cond_a

    if-ne v9, v8, :cond_1c

    :cond_a
    iget-boolean v5, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2, v7}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v7, v1, Lf7/o;->p:I

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    iget-boolean v1, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->h:Z

    if-eqz v1, :cond_c

    move v3, v6

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v2, v7}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v7, v1, Lf7/o;->p:I

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v4}, Lf7/o;->g0(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iput v4, v1, Lf7/o;->p:I

    :goto_2
    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    invoke-virtual {v1}, Lf7/o;->i0()V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lf7/o$b;->a:Lf7/o;

    iget-object v1, v1, Lf7/o;->y:Lf7/o$d;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lf7/o$b;->a:Lf7/o;

    iput-boolean v6, v0, Lz/o4;->i:Z

    goto/16 :goto_a

    :cond_e
    :goto_3
    const-string v2, "FocusManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "accept: mState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lf7/o$b;->a:Lf7/o;

    iget v9, v9, Lz/o4;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lf7/o$b;->a:Lf7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()Z

    move-result v2

    iget-boolean v8, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    iget-boolean v9, v0, Lz/o4;->b:Z

    const-string v10, "FocusManager"

    if-nez v9, :cond_f

    const-string v0, "onAutoFocusMoving"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v9

    iget-object v11, v0, Lf7/o;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7/o$c;

    iget-boolean v1, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-nez v1, :cond_11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lf7/o$c;->showFocusViewWhenCaf()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move v1, v6

    goto :goto_5

    :cond_11
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lv7/q1;->le()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9, v7}, Lv7/q1;->ye(I)V

    move v1, v3

    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAutoFocusMoving: mode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf7/o;->getFocusMode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " show="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, Lf7/o;->M:Landroid/graphics/Rect;

    if-nez v11, :cond_1c

    invoke-virtual {v0}, Lf7/o;->getFocusMode()I

    move-result v11

    if-ne v6, v11, :cond_13

    goto/16 :goto_a

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v9, v3}, Lv7/q1;->r9(Z)V

    :cond_14
    iget-object v11, v0, Lf7/o;->y:Lf7/o$d;

    if-eqz v2, :cond_17

    iget v2, v0, Lz/o4;->j:I

    if-eq v2, v5, :cond_16

    invoke-virtual {v0, v6}, Lf7/o;->g0(I)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v0, Lf7/o;->T:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lf7/o;->getFocusMode()I

    move-result v2

    if-eq v4, v2, :cond_15

    sget v2, Lf7/o;->X:I

    goto :goto_6

    :cond_15
    const/16 v2, 0x7d0

    :goto_6
    int-to-long v2, v2

    invoke-virtual {v11, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->u()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v11, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_16
    const-string v2, "Camera KPI: CAF start"

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lf7/o;->w:J

    if-eqz v1, :cond_1c

    if-eqz v9, :cond_1c

    sget v0, Lf7/o;->X:I

    invoke-interface {v9, v5, v6, v0}, Lv7/q1;->Kc(III)V

    invoke-interface {v9}, Lv7/q1;->p3()V

    goto :goto_a

    :cond_17
    iget v2, v0, Lz/o4;->j:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Camera KPI: CAF stop: Focus time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v5, v0, Lf7/o;->w:J

    sub-long/2addr v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    invoke-virtual {v0, v7}, Lf7/o;->g0(I)V

    iput v7, v0, Lf7/o;->p:I

    goto :goto_7

    :cond_18
    invoke-virtual {v0, v4}, Lf7/o;->g0(I)V

    iput v4, v0, Lf7/o;->p:I

    :goto_7
    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_19

    const/4 v1, 0x2

    goto :goto_8

    :cond_19
    move v1, v7

    :goto_8
    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-interface {v9, v4, v1, v3}, Lv7/q1;->Kc(III)V

    goto :goto_9

    :cond_1a
    const/4 v4, 0x2

    :goto_9
    if-ne v2, v4, :cond_1c

    invoke-virtual {v0, v7}, Lf7/o;->g0(I)V

    iget-boolean v1, v0, Lf7/o;->A:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v4, v7}, Lf7/o;->d0(II)V

    invoke-virtual {v0}, Lf7/o;->b0()V

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Lf7/o;->V()V

    :cond_1c
    :goto_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
