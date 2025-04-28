.class public final Lw6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$k;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lw6/q;


# direct methods
.method public constructor <init>(Lw6/q;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lw6/q$a;->e:Lw6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6/q$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/q$a;->e:Lw6/q;

    iget-object v1, p0, Lw6/q$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lw6/q;->a(Lw6/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw6/q$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw6/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw6/q$a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10

    iget-object v0, p0, Lw6/q$a;->e:Lw6/q;

    iget-object v1, v0, Lw6/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->O0()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p1, :cond_e

    iget v2, v0, Lw6/q;->b:I

    iget v3, v0, Lw6/q;->a:I

    if-ge v2, v3, :cond_e

    iget-boolean v2, v0, Lw6/q;->d:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lw6/q$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lw6/q;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Ll8/j$a;

    invoke-direct {v2}, Ll8/j$a;-><init>()V

    invoke-virtual {p0}, Lw6/q$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ll8/a$a;->q:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v2, Ll8/a$a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v4

    new-instance v5, Ll8/j;

    invoke-direct {v5, v2}, Ll8/j;-><init>(Ll8/j$a;)V

    invoke-virtual {v4, v5}, Ll8/l;->b(Ll8/a;)V

    :cond_1
    invoke-static {}, Ll8/y;->q()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "MultiCaptureManager"

    if-eqz v2, :cond_3

    iget-boolean p0, v0, Lw6/q;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lw6/q;->e()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v2, v0, Lw6/q;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lw6/q;->b:I

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v2

    invoke-virtual {v2}, Ll8/l;->j()Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lw6/q$a;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lw6/q$a;->d:I

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->i()V

    :cond_5
    iget-object v2, v0, Lw6/q;->i:Lio/reactivex/ObservableEmitter;

    iget v5, p0, Lw6/q$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lqd/a;->c([B)Lqd/b;

    move-result-object v2

    sget-object v5, Ll8/e;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Lqd/b;->p()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v5

    invoke-interface {v5}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->l0()I

    move-result v6

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lw6/q$a;->a()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lw6/q;->b:I

    if-ne v8, v3, :cond_7

    iget-boolean v9, v0, Lw6/q;->f:Z

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget v9, v0, Lw6/q;->a:I

    if-eq v8, v9, :cond_9

    iget-boolean v8, v0, Lw6/q;->f:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lw6/q$a;->b:Z

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v8, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v3

    :goto_4
    new-instance v9, Ll8/j$a;

    invoke-direct {v9}, Ll8/j$a;-><init>()V

    iput-object p1, v9, Ll8/b$a;->c:[B

    iput-boolean v8, v9, Ll8/b$a;->d:Z

    iput-object v7, v9, Ll8/a$a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v9, Ll8/b$a;->n:J

    iget-object p1, p0, Lw6/q$a;->a:Landroid/location/Location;

    iput-object p1, v9, Ll8/b$a;->l:Landroid/location/Location;

    iput v6, v9, Ll8/b$a;->g:I

    iput v5, v9, Ll8/b$a;->h:I

    iput v2, v9, Ll8/b$a;->i:I

    iput-boolean v3, v9, Ll8/a$a;->r:Z

    invoke-virtual {v1, v4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lyf/f;

    move-result-object p1

    iput-object p1, v9, Ll8/b$a;->m:Lyf/f;

    const/4 p1, -0x1

    iput p1, v9, Ll8/a$a;->v:I

    iget-object p1, v9, Ll8/a$a;->t:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, v9, Ll8/b$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p1

    iget-object p1, p1, Ll8/l;->c:Landroid/net/Uri;

    iput-object p1, v9, Ll8/b$a;->a:Landroid/net/Uri;

    :cond_a
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object p1

    new-instance v1, Ll8/j;

    invoke-direct {v1, v9}, Ll8/j;-><init>(Ll8/j$a;)V

    iget-object v2, v9, Ll8/b$a;->m:Lyf/f;

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1, v1, p2, v2}, Ll8/l;->c(Ll8/j;Landroid/hardware/camera2/TotalCaptureResult;Lyf/f;)V

    iput-boolean v4, p0, Lw6/q$a;->b:Z

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CaptureBurst queue full and drop "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lw6/q;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lw6/q$a;->b:Z

    iget p1, v0, Lw6/q;->b:I

    iget p2, v0, Lw6/q;->a:I

    if-lt p1, p2, :cond_c

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/n0;->Wa()V

    :cond_c
    :goto_5
    iget p1, v0, Lw6/q;->b:I

    iget p2, v0, Lw6/q;->a:I

    if-ge p1, p2, :cond_d

    iget-boolean p1, v0, Lw6/q;->f:Z

    if-nez p1, :cond_d

    iget-boolean p0, p0, Lw6/q$a;->b:Z

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {v0}, Lw6/q;->e()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lw6/q$a;->e:Lw6/q;

    invoke-virtual {p0}, Lw6/q;->e()V

    return-void
.end method
