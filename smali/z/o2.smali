.class public final synthetic Lz/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o2;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iget-object p0, p0, Lz/o2;->a:Lcom/android/camera/Camera;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-static {p1, v0}, Lkg/a;->c(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ActivityBase;->n:I

    const-string v2, "OrientationEvent"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v1, "onOrientationChanged: "

    const-string v5, " -> "

    invoke-static {v1, v0, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    const-string v5, ", realOrientation = "

    invoke-static {v0, v1, v5, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v1, :cond_2

    iget v5, p0, Lcom/android/camera/ActivityBase;->n:I

    iput v5, v1, Lc9/f;->c:I

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/Camera;->S0:Z

    if-nez v1, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/Camera;->S0:Z

    const-string v1, "onOrientationChanged: first orientation is arrived... , orientation = "

    const-string v5, ", mOrientation = "

    invoke-static {v1, p1, v5}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lt1/d;->e()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ActivityBase;->p:I

    if-eq v1, v2, :cond_4

    iput v1, p0, Lcom/android/camera/ActivityBase;->p:I

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->o:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v5, p0, Lcom/android/camera/ActivityBase;->p:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-static {}, Lt1/d;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    const/16 v5, 0xb4

    if-ne v2, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->H2()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-static {}, Lt1/b;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_8

    const/16 v2, 0x12c

    if-gt p1, v2, :cond_8

    goto :goto_2

    :cond_7
    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0x3c

    if-lt v2, v5, :cond_8

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CameraRootView;

    const-string v6, "BoostFrameworkImpl"

    const-string v7, " ready to speedUI , renderTid = "

    iget-object v8, v2, Lng/c;->c:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v2, Lng/c;->d:J

    sub-long/2addr v8, v10

    iget-wide v10, v2, Lng/c;->e:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_a

    iget-object v8, v2, Lng/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lng/c;->d:J

    const/16 v8, 0x7d0

    int-to-long v9, v8

    iput-wide v9, v2, Lng/c;->e:J

    const/4 v9, 0x2

    :try_start_0
    new-array v10, v9, [I

    sget v11, Lng/c;->s:I

    if-nez v11, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    sput v11, Lng/c;->s:I

    :cond_9
    sget v11, Lng/c;->s:I

    aput v11, v10, v4

    invoke-static {v5}, Lng/c;->c(Lcom/android/camera/ui/CameraRootView;)I

    move-result v5

    aput v5, v10, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v10, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lng/c;->c:Ljava/lang/reflect/Method;

    iget-object v2, v2, Lng/c;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget v4, Lng/c;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v4, "start speedUI exception"

    invoke-static {v6, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    if-ne v1, v2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->resetOrientation()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {v0, v1, v2, p1}, Lcom/android/camera/module/m0;->onOrientationChanged(III)V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i0:Lz/g6;

    if-eqz p1, :cond_e

    iget v0, p0, Lcom/android/camera/ActivityBase;->p:I

    iput v0, p1, Lz/g6;->p:I

    iget v0, p0, Lcom/android/camera/ActivityBase;->n:I

    if-ltz v0, :cond_e

    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    iput v0, p1, Lz/g6;->q:I

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p1

    invoke-virtual {p1}, Lm0/e;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/android/camera/Camera;->i1:Lp6/w;

    invoke-virtual {p1}, Lp6/w;->C3()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jj()Lm0/e;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p1, v0}, Lm0/e;->a(I)V

    :cond_10
    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lt1/b;->U()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    invoke-static {}, Lv7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/e;

    invoke-direct {v0, p0, v3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {p0}, Lcom/android/camera/ui/o1;->b(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/o1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/m2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/o0;

    invoke-direct {v0, p0, v3}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return-void
.end method
