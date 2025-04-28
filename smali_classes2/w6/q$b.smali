.class public final Lw6/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$k;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lng/r;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lw6/q;


# direct methods
.method public constructor <init>(Lw6/q;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lw6/q$b;->e:Lw6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw6/q$b;->c:Lng/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/q$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/q$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lw6/q$b;->e:Lw6/q;

    invoke-static {v1, v0}, Lw6/q;->a(Lw6/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw6/q$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lw6/q$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lw6/q;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw6/q$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-boolean v4, v4, Lz6/c;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const-string v6, "MultiCaptureManager"

    const/4 v7, 0x1

    iget-object v8, v0, Lw6/q$b;->e:Lw6/q;

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lx2/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v4

    invoke-interface {v4}, Lt6/f;->O0()Z

    move-result v4

    if-nez v4, :cond_1b

    iget v4, v8, Lw6/q;->b:I

    iget v10, v8, Lw6/q;->a:I

    if-ge v4, v10, :cond_1b

    iget-boolean v10, v8, Lw6/q;->d:Z

    if-nez v10, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v10, 0x0

    if-ne v4, v7, :cond_2

    iget-boolean v4, v8, Lw6/q;->f:Z

    if-nez v4, :cond_2

    new-instance v4, Ll8/j$a;

    invoke-direct {v4}, Ll8/j$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw6/q$b;->a()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Ll8/a$a;->q:Ljava/lang/String;

    iput-object v10, v4, Ll8/a$a;->t:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v10

    new-instance v11, Ll8/j;

    invoke-direct {v11, v4}, Ll8/j;-><init>(Ll8/j$a;)V

    invoke-virtual {v10, v11}, Ll8/l;->b(Ll8/a;)V

    :cond_2
    invoke-static {}, Ll8/y;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v8, Lw6/q;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Lw6/q;->e()V

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    move v4, v9

    :goto_0
    if-eqz v4, :cond_5

    iput-boolean v7, v1, Lng/q;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v7, v4, Lw6/o;->D:I

    const v10, 0x48454946

    if-ne v10, v7, :cond_6

    sget-boolean v7, Lgc/b;->i:Z

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->m2()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onCaptureStart: HEIC to JPEG"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x100

    iput v7, v4, Lw6/o;->D:I

    :cond_6
    iget-object v7, v2, Lba/b0;->b:Landroid/util/Size;

    iget-object v10, v0, Lw6/q$b;->c:Lng/r;

    if-nez v10, :cond_10

    const-string v10, "onCaptureStart: inputSize = "

    invoke-static {v10, v7}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    iget-object v11, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11}, Lt6/j;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11}, Lt6/j;->n0()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-boolean v11, Lgc/c;->h:Z

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    iget-object v11, v4, Lw6/o;->A:Landroid/util/Size;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11, v7}, Lt6/j;->Z(Landroid/util/Size;)V

    iget v11, v2, Lba/b0;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v12

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v13

    invoke-virtual {v4, v7, v11, v12, v13}, Lw6/o;->j(Landroid/util/Size;ILt6/j;I)V

    :cond_a
    :goto_1
    iget-object v11, v4, Lw6/o;->B:Landroid/util/Size;

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, v11

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCaptureStart: outputSize = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v4, Lw6/o;->D:I

    invoke-static {v11}, Lva/a;->d(I)Z

    move-result v11

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onCaptureStart: isHeic = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", quality = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lgc/b;->m2()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v11

    invoke-static {v11}, Lba/d;->J3(Lba/c;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11}, Lt6/j;->l0()I

    move-result v11

    const/16 v13, 0x5a

    if-eq v11, v13, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v11

    invoke-interface {v11}, Lt6/j;->l0()I

    move-result v11

    const/16 v13, 0x10e

    if-ne v11, v13, :cond_d

    :cond_c
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v11, v13, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "onCaptureStart: switched outputSize: "

    invoke-static {v7, v11}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v11

    :cond_d
    iget-object v9, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    iget-object v11, v9, Lz6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v13

    invoke-interface {v13}, Lt6/j;->N()Landroid/util/Size;

    move-result-object v13

    iget-object v14, v11, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    iget v14, v14, Lw6/o;->D:I

    new-instance v15, Lng/r;

    iget-object v2, v2, Lba/b0;->b:Landroid/util/Size;

    invoke-direct {v15, v13, v2, v7, v14}, Lng/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->J3(Lba/c;)Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->y:Z

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v2

    invoke-static {v2}, Lba/d;->r2(Lba/c;)Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, v15, Lng/r;->b:Z

    iput-boolean v2, v15, Lng/r;->d:Z

    invoke-virtual {v11}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->f:Z

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->g:Z

    const v2, 0xd0400

    iput v2, v15, Lng/r;->m:I

    const v2, 0x10200

    iput v2, v15, Lng/r;->k:I

    sget v2, Lcom/android/camera/effect/u;->j:I

    iput v2, v15, Lng/r;->n:I

    sget v2, Lcom/android/camera/effect/u;->k:I

    iput v2, v15, Lng/r;->o:I

    sget v2, Lcom/android/camera/effect/u;->l:I

    iput v2, v15, Lng/r;->p:I

    const/4 v2, 0x0

    iput v2, v15, Lng/r;->q:I

    iput v2, v15, Lng/r;->r:I

    iput v2, v15, Lng/r;->s:I

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    const/4 v7, -0x1

    if-ne v7, v2, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->c:I

    :goto_3
    iput v2, v15, Lng/r;->u:I

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->l0()I

    move-result v2

    iput v2, v15, Lng/r;->v:I

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->p:F

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget v2, v2, Lt6/a;->q:I

    iput v2, v15, Lng/r;->x:I

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v2

    check-cast v2, Lt6/a;

    iget-object v2, v2, Lt6/a;->r:Landroid/location/Location;

    iput-object v2, v15, Lng/r;->z:Landroid/location/Location;

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->x0()Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->B:Z

    invoke-virtual {v11}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lw6/f;

    move-result-object v2

    invoke-virtual {v2}, Lw6/f;->d1()Z

    move-result v2

    iput-boolean v2, v15, Lng/r;->E:Z

    iget-object v2, v11, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v15, Lng/r;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lyf/f;

    move-result-object v2

    iput-object v2, v15, Lng/r;->G:Lyf/f;

    const-string v2, ""

    iput-object v2, v15, Lng/r;->H:Ljava/lang/String;

    invoke-virtual {v9}, Lz6/c;->c()Lwj/b;

    move-result-object v2

    iput-object v2, v15, Lng/r;->J:Lwj/b;

    iput v12, v15, Lng/r;->K:I

    invoke-virtual {v11}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Q1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v15, Lng/r;->M:Z

    invoke-static {}, Lvf/d;->a()I

    move-result v2

    iput v2, v15, Lng/r;->f0:I

    iput-object v15, v0, Lw6/q$b;->c:Lng/r;

    :cond_10
    iget-object v2, v0, Lw6/q$b;->c:Lng/r;

    iput-object v2, v1, Lng/q;->q:Lng/r;

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->v2()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    iput-boolean v7, v1, Lng/q;->J:Z

    goto :goto_5

    :cond_11
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/n0;->E2()Ll8/l;

    move-result-object v9

    invoke-virtual {v9}, Ll8/l;->j()Z

    move-result v9

    if-nez v9, :cond_17

    iget v9, v8, Lw6/q;->b:I

    add-int/2addr v9, v7

    iput v9, v8, Lw6/q;->b:I

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_13

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->i()V

    goto :goto_7

    :cond_13
    iget v7, v8, Lw6/q;->b:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    sget-object v10, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v11, Landroidx/activity/b;

    const/16 v7, 0x11

    invoke-direct {v11, v3, v7}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A0()J

    move-result-wide v14

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v10 .. v16}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v8, Lw6/q;->l:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lw6/q;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lw6/q;->i:Lio/reactivex/ObservableEmitter;

    iget v5, v8, Lw6/q;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v8, Lw6/q;->b:I

    iget v5, v8, Lw6/q;->a:I

    if-gt v2, v5, :cond_18

    iget v2, v4, Lw6/o;->D:I

    invoke-static {v2}, Lva/a;->d(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lw6/q$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ll8/y;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCaptureStart: savePath = "

    invoke-static {v4, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lng/q;->p:Ljava/lang/String;

    iget v2, v8, Lw6/q;->b:I

    iget v4, v8, Lw6/q;->a:I

    if-eq v2, v4, :cond_16

    iget-boolean v2, v8, Lw6/q;->f:Z

    if-nez v2, :cond_16

    iget-boolean v2, v0, Lw6/q$b;->a:Z

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v1, Lng/q;->C:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Lz6/c;

    invoke-virtual {v2, v1}, Lz6/c;->a(Lng/q;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw6/q$b;->a:Z

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: queue full and drop "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lw6/q;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw6/q$b;->a:Z

    iget v1, v8, Lw6/q;->b:I

    iget v2, v8, Lw6/q;->a:I

    if-lt v1, v2, :cond_18

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/n0;->Wa()V

    :cond_18
    const/4 v1, 0x0

    :goto_a
    iget v2, v8, Lw6/q;->b:I

    iget v3, v8, Lw6/q;->a:I

    if-ge v2, v3, :cond_19

    iget-boolean v2, v8, Lw6/q;->f:Z

    if-nez v2, :cond_19

    iget-boolean v0, v0, Lw6/q$b;->a:Z

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v8}, Lw6/q;->e()V

    :cond_1a
    return-object v1

    :cond_1b
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lw6/q;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->O0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lw6/q;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v2()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v1, Lng/q;->J:Z

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, Lng/q;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lw6/q$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mModuleSizeFormatManager:Lw6/o;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lw6/o;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/n0;->hg(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    const-string p0, "callback onShotFinished null"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MultiCaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
