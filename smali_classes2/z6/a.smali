.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/m0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lz6/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lz6/b;

    invoke-direct {p1}, Lz6/b;-><init>()V

    iput-object p1, p0, Lz6/a;->g:Lz6/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lba/c;->r5:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Loa/z;->W0:Loa/y;

    invoke-static {v4, v1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lba/c;->r5:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lba/c;->r5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lz6/a;->b:Z

    if-eq v1, p1, :cond_3

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->E()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :cond_2
    iput-boolean p1, p0, Lz6/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceTrampoline([I)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    const-class v4, Lc1/t;

    if-ne v2, v3, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/t;

    iget-boolean v2, v2, Lc1/t;->c:Z

    if-eqz v2, :cond_5

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object v2, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n3()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lgc/b;->b1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lgc/b;->a1()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->x0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/r;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->L0()I

    move-result p0

    const v2, 0x10200

    if-eq p0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->Y0()V

    move v1, v3

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lz6/a;->d:Z

    :goto_2
    return v1

    :cond_6
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t;

    iget-boolean p0, p0, Lc1/t;->d:Z

    return p0

    :cond_7
    iget-boolean p0, p0, Lz6/a;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 3

    iget-object p0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->n2(Lba/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->w2:I

    if-ne p0, p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public final d(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lba/c;->Y2:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    sget-object v4, Loa/z;->J0:Loa/y;

    invoke-static {v4, v1}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lba/c;->Y2:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lba/c;->Y2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lz6/a;->c:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lz6/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xb

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceTrampoline([I)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lz6/a;->g:Lz6/b;

    iget-object v0, p0, Lz6/b;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Lz6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lz6/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lz6/b;->a:Z

    :goto_0
    iput-object p1, p0, Lz6/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->X0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Lt6/j;->L()Lba/v;

    move-result-object v3

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->B1:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-boolean v3, p0, Lz6/a;->k:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, Lz6/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lz6/a;->l:Z

    if-nez v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->f0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lz6/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lc1/t;->j(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->l2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R6()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    move p1, v1

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lt6/j;->s()Lba/a;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->j0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->g2(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, Lz6/a;->f:Z

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lz6/a;->e:Z

    :cond_1
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getMutexModePicker()Lz/k5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz/k5;->e(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getMutexModePicker()Lz/k5;

    move-result-object v3

    invoke-virtual {v3}, Lz/k5;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getMutexModePicker()Lz/k5;

    move-result-object v0

    invoke-virtual {v0}, Lz/k5;->d()V

    iput-boolean v2, p0, Lz6/a;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string/jumbo v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/t;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lz6/a;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v2, v0, Lc1/t;->e:Z

    :cond_5
    iput-boolean v2, p0, Lz6/a;->l:Z

    if-eqz p1, :cond_6

    iget-object v0, p0, Lz6/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, Lz6/a;->j:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 15

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v6

    invoke-interface {v6}, Lz9/a;->f0()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    const-string v9, "auto"

    if-gtz v6, :cond_2

    iget-boolean v6, p0, Lz6/a;->c:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lz6/a;->b:Z

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object v6

    invoke-virtual {v6}, Lz/k5;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v8}, Lz6/a;->onHdrSceneChanged(Z)V

    invoke-virtual {p0, v8}, Lz6/a;->i(Z)V

    :cond_3
    const-string v6, "on"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "normal"

    if-nez v6, :cond_5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean v0, v0, Lc1/t;->e:Z

    :goto_1
    iget-boolean v6, p0, Lz6/a;->c:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "off"

    if-nez v6, :cond_e

    iget-boolean v6, p0, Lz6/a;->b:Z

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v14

    invoke-static {v14}, Lba/d;->g2(Lba/c;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v14

    invoke-virtual {v14}, Lba/a;->j0()Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object v14

    invoke-interface {v14}, Lz9/a;->i0()F

    move-result v14

    cmpl-float v14, v14, v7

    if-nez v14, :cond_b

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v14

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v14

    invoke-virtual {v14}, Lba/a;->v()Lba/w;

    move-result-object v14

    iget v14, v14, Lba/w;->w2:I

    if-eq v14, v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    invoke-virtual {v11, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/t;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v11

    invoke-virtual {v1, v11}, Lc1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v11

    const-class v14, Lc1/r;

    invoke-virtual {v11, v14}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/r;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    invoke-virtual {v11, v2}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v11

    if-eqz v11, :cond_b

    const-string v11, "3"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lt6/j;->s()Lba/a;

    move-result-object v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lba/a;->i0(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v12

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v8

    :goto_3
    if-eqz v1, :cond_c

    iput-boolean v12, p0, Lz6/a;->f:Z

    invoke-virtual {p0, v10}, Lz6/a;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lz6/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p0, v9}, Lz6/a;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v5}, Lz6/a;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v13}, Lz6/a;->g(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Lt6/j;->s()Lba/a;

    move-result-object v1

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v2, v2, Lw6/b;->c:Z

    if-eqz v2, :cond_12

    :cond_f
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lz9/a;

    move-result-object v2

    invoke-interface {v2}, Lz9/a;->f0()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->l2()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R6()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_10

    move v2, v12

    goto :goto_6

    :cond_10
    move v2, v8

    :goto_6
    if-eqz v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lba/a;->j0()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_12
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v1, v0, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->N0:Z

    if-eqz v2, :cond_13

    iput-boolean v8, v1, Lba/w;->N0:Z

    move v1, v12

    goto :goto_7

    :cond_13
    move v1, v8

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/j;

    invoke-direct {v2, v0, v12}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    iput-boolean v8, p0, Lz6/a;->d:Z

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v8}, Lz6/a;->i(Z)V

    :cond_15
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object p0

    invoke-virtual {p0}, Lz/k5;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object p0

    invoke-virtual {p0}, Lz/k5;->d()V

    goto :goto_c

    :cond_16
    iget-object v1, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    iget-boolean v2, v1, Lw6/b;->c:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lw6/b;->d:Z

    if-nez v2, :cond_18

    iget v2, v1, Lw6/b;->b:I

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const/16 v6, 0xa

    if-ne v2, v6, :cond_18

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, Lw6/c;

    invoke-direct {v6, v1}, Lw6/c;-><init>(Lw6/b;)V

    invoke-static {v2, v6}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_18
    :goto_8
    if-nez v0, :cond_1a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    iput-boolean v8, p0, Lz6/a;->d:Z

    goto :goto_a

    :cond_1a
    :goto_9
    iput-boolean v12, p0, Lz6/a;->d:Z

    :goto_a
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->N0:Z

    if-eq v1, v12, :cond_1b

    iput-boolean v12, v0, Lba/w;->N0:Z

    move v0, v12

    goto :goto_b

    :cond_1b
    move v0, v8

    :goto_b
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/j;

    invoke-direct {v1, p0, v12}, Lba/j;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    :goto_c
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v5}, Lc1/t;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Shy setHDRCheckerStatus Last state mHDRCheckerStatus = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lba/w;->O0:I

    const-string v7, " current status = "

    invoke-static {v2, v6, v7, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lba/w;->O0:I

    if-eq v2, v0, :cond_1d

    iput v0, v1, Lba/w;->O0:I

    move v0, v12

    goto :goto_d

    :cond_1d
    move v0, v8

    :goto_d
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xab

    if-ne p0, v0, :cond_20

    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v5}, Lc1/t;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget v2, v1, Lba/w;->w2:I

    if-eq v2, v0, :cond_1f

    iput v0, v1, Lba/w;->w2:I

    move v8, v12

    :cond_1f
    if-eqz v8, :cond_22

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lba/s;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_20
    invoke-interface {v4}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-static {v5}, Lc1/t;->j(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget v2, v1, Lba/w;->w2:I

    if-eq v2, v0, :cond_21

    iput v0, v1, Lba/w;->w2:I

    move v8, v12

    :cond_21
    if-eqz v8, :cond_22

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lba/m;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    :goto_e
    return-void
.end method

.method public final i(Z)V
    .locals 9

    iget-object v0, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lz6/a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz6/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, p1, v5}, Landroidx/appcompat/view/menu/b;->j(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lz6/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lz6/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz6/a;->f(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lz6/a;->g:Lz6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, Lz6/b;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lz6/b;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lz6/b;->a:Z

    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lz6/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lz6/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, p0, Lz6/a;->h:Z

    iput-boolean v2, p0, Lz6/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lz6/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera/module/d;

    invoke-direct {p1, v2}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 10

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    iget-object v2, p0, Lz6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->O0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, p1}, Lz6/a;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lz6/a;->i(Z)V

    iget-object v3, v2, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lz6/a;->e:Z

    if-ne v4, p1, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->E()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Need ignore HDR scene change. state=%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()Lz/k5;

    move-result-object v4

    const-string v8, "HDRManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v4, Lz/k5;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lz6/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget v1, v4, Lz/k5;->b:I

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v4}, Lz/k5;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    invoke-virtual {v4, v6}, Lz/k5;->e(I)V

    goto :goto_2

    :cond_6
    iget v1, v4, Lz/k5;->b:I

    if-ne v1, v6, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {v4}, Lz/k5;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lz/k5;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object v1

    new-array v2, v6, [I

    const/16 v4, 0xa

    aput v4, v2, v5

    invoke-interface {v1, v2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    :goto_2
    iput-boolean p1, p0, Lz6/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lz6/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_a
    :goto_3
    return-void
.end method
