.class public final Lb7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/u1;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/m0;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    iput-object v0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb7/n1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A3(Lc1/t1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "focus_position"

    invoke-static {p4, v0, p3}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb7/n1;->Y7(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6(Lc1/s1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p2

    invoke-interface {p2}, Lt6/f;->G0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lc1/s1;->h(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {v0, p3, p1}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb7/m1;

    invoke-direct {p3, p2}, Lb7/m1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/r;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lz/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final A7()V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public final B4(F)V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le3/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le3/f;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C1(FI)V
    .locals 1

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/l1;

    invoke-direct {v0, p1, p2}, Lb7/l1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E8(Lc1/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/d0;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lb7/d0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F6(Lc1/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp0/c;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lp0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ha(Z)V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    iput-boolean p1, v0, Lg1/u1;->m:Z

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Qc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->s0(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public final S7(Z)V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/u1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/u1;

    iput-boolean p1, v0, Lg1/u1;->l:Z

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final U9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    iget v0, v0, Lba/a;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->C()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/f;->l0(Z)V

    :cond_2
    return-void
.end method

.method public final X8(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x6

    iget-object v6, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    if-ge v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v7, v4, Lc1/l2;

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lc1/w1;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v8}, Lv7/c0;->K0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Lv7/c0;->X1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Lc1/p1;

    if-eqz v5, :cond_2

    invoke-interface {v0, v8}, Lv7/c0;->K0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, Lv7/c0;->X1(I)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lc1/t1;

    if-eqz v5, :cond_4

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/x;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb7/l;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lb7/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, Lv7/q1;->N0(I)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, Lc1/q1;

    if-eqz v5, :cond_5

    invoke-static {}, Lv7/j0;->a()Lv7/j0;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lv7/j0;->resetEvValue(Z)V

    goto :goto_1

    :cond_5
    instance-of v4, v4, Lg1/i;

    if-eqz v4, :cond_6

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb7/q;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lb7/q;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p0

    const-class p1, Lh1/a;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/a;

    invoke-interface {v6}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lh1/a;->a(I)V

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/r;

    invoke-direct {p1, v5}, Lb7/r;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_9
    return-void
.end method

.method public final Xf(Lc1/p1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lc1/p1;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    const/16 v0, 0x8

    if-ne v0, p4, :cond_1

    :cond_0
    const-string v0, "exposureTime"

    invoke-static {p4, v0, p3}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    sget-boolean p4, Lgc/b;->i:Z

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    iget-object v0, p4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p4, p4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z1()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x9efa3e0

    cmp-long p4, v3, v5

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long p2, p2, v5

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v1

    invoke-interface {p2, p1}, Lv7/e3;->updateConfigItem([I)V

    :cond_6
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/x2;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final Y7(Lc1/t1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lho/n;->j(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lho/n;->j(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFocusState: oldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v0, :cond_1

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D5()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/p;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll2/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3, p1}, Ll2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lt6/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final b6()V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    const-class v1, Lh1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb7/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Lae/e;->k(ILjava/util/Optional;)V

    return-void

    :array_0
    .array-data 4
        0x7d
        0x7a
        0x7b
        0x7c
        0x7e
    .end array-data
.end method

.method public final fg(Lc1/o1;IZ)V
    .locals 12

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/android/camera/data/data/g0;->a(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDualLensSwitch: currValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    const/16 v2, 0xb4

    const/16 v3, 0xa7

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lc1/o1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p3

    :goto_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/b1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/b1;

    iget-boolean v3, v2, Lg1/i;->h0:Z

    const/4 v4, 0x6

    const-string/jumbo v5, "wide"

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lc1/b1;->D()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Lc1/b1;->u0:Z

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/w;

    invoke-direct {v3, v4}, Lb7/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    const-class v3, Lc1/s1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/s1;

    iget-boolean v3, v2, Lc1/s1;->i:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lc1/s1;->l()Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Lc1/s1;->a:Z

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lb7/u;

    invoke-direct {v3, v4}, Lb7/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lw7/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, Lb7/n;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lb7/n;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_5

    invoke-static {p2, v2}, Lcom/android/camera/data/data/n;->j0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "-1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/android/camera/data/data/g0;->k0(I)V

    :cond_5
    const-string/jumbo p3, "tele"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Standalone"

    const-string v7, "macro"

    const-string/jumbo v8, "ultra"

    if-eqz v3, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->h()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->x()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->f()I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->q()I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v3

    invoke-virtual {v3}, Lf7/e;->u()I

    move-result v3

    :goto_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v9

    invoke-virtual {v9, v3}, Lf7/e;->N(I)Lba/c;

    move-result-object v3

    invoke-static {v3}, Lba/d;->E3(Lba/c;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {p2, v2}, Lcom/android/camera/data/data/x;->E0(IZ)V

    :cond_a
    invoke-virtual {p1, p2, v0}, Lc1/o1;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v9, "ON"

    if-eqz p1, :cond_b

    move-object p1, v9

    goto :goto_3

    :cond_b
    const-string p1, "OFF"

    :goto_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v10

    const-class v11, Lc1/u0;

    invoke-virtual {v10, v11}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/u0;

    invoke-virtual {v10, p2, p1}, Lc1/u0;->setComponentValue(ILjava/lang/String;)V

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->s1()Z

    move-result p1

    const-class v10, Lc1/l0;

    if-nez p1, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lba/e0;->f()Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l0;

    invoke-virtual {p1, p2}, Lc1/l0;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lba/e0;->i()Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_4

    :cond_d
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lba/e0;->j:Lba/e0$b;

    invoke-virtual {p1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lba/e0;->g()Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lba/e0;->l:Lba/e0$d;

    invoke-virtual {p1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lba/e0;->h()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lba/e0;->i:Lba/e0$a;

    invoke-virtual {p1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_5

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {}, Lba/e0;->f()Z

    move-result p3

    if-nez p3, :cond_14

    :cond_13
    :goto_4
    move p3, v2

    move p1, v6

    goto :goto_6

    :cond_14
    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lba/e0;->k:Lba/e0$c;

    invoke-virtual {p1}, Lbb/g;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_16

    :goto_5
    move p1, v2

    move p3, v6

    goto :goto_6

    :cond_15
    const-string p1, "FIXME: Lens type = "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move p1, v2

    move p3, p1

    :goto_6
    if-eqz p1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v1, Lc1/k;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/k;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1, p2}, Lc1/k;->j(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p2, v2}, Lc1/k;->k(IZ)V

    :cond_17
    if-eqz p3, :cond_18

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l0;

    invoke-virtual {p1, p2, v6}, Lc1/l0;->k(IZ)V

    :cond_18
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p3, Lg1/e1;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/z0;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-virtual {p1, p2, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p1, p2}, Lg1/z0;->h(I)V

    :goto_7
    iget-object p1, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    sget-object p3, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p3, Lk8/b;->a:Z

    if-eqz p3, :cond_1b

    const/16 p3, 0xa7

    if-ne p1, p3, :cond_1a

    const-string p1, "M_manual_"

    goto :goto_8

    :cond_1a
    const-string p1, "M_proVideo_"

    :goto_8
    const-string p3, "lens"

    invoke-static {p1, p3, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {p2}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {v3}, Lba/d;->v0(Lba/c;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-static {p2}, Lcom/android/camera/data/data/n;->r0(I)V

    :cond_1c
    const/16 p1, 0xb4

    if-eq p2, p1, :cond_1d

    const/16 p1, 0xa4

    if-eq p2, p1, :cond_1d

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p3, Lc1/v0;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/v0;

    invoke-virtual {p1, p2}, Lc1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc1/v0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    :goto_9
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lb7/p;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lb7/p;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lb7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1e

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1e
    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final j1(Z)V
    .locals 1

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jh(Z)V
    .locals 1

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsApertureSpeedUp: isApertureSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 v1, 0x3

    if-eq v1, p3, :cond_0

    const/16 v1, 0x8

    if-ne v1, p3, :cond_1

    :cond_0
    const-string v1, "iso"

    invoke-static {p3, v1, p2}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p3}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array p2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0xc1

    aput v1, p2, v0

    invoke-interface {p1, p2}, Lv7/e3;->updateConfigItem([I)V

    :cond_3
    invoke-interface {p3}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Landroidx/core/location/e;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public final ne(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class p3, Lg1/i;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lg1/i;->r(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    :cond_1
    const-string/jumbo v0, "variable_aperture"

    invoke-static {p1, v0, p2}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le3/f;

    invoke-direct {p2, p0, p3}, Le3/f;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    const-class v1, Lh1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
    .end array-data
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final s4(Ljava/lang/String;I)V
    .locals 2

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    const-string p0, "exposureValue"

    invoke-static {p2, p0, p1}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv7/j0;->a()Lv7/j0;

    move-result-object p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p2

    invoke-virtual {p2}, Lf7/e;->O()Lba/c;

    move-result-object p2

    invoke-static {p2}, Lba/d;->q(Lba/c;)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEVValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lv7/j0;->onEvChanged(II)V

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/u1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final v7(Lc1/b1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {v1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lc1/b1;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lb7/n1;->ne(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ya(Ljava/lang/String;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p2, p3, :cond_0

    const/4 v0, 0x3

    if-eq v0, p3, :cond_0

    const/16 v0, 0x8

    if-ne v0, p3, :cond_1

    :cond_0
    const-string v0, "awb"

    invoke-static {p3, v0, p1}, Lk8/a;->T(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final z4(I)V
    .locals 0

    iget-object p0, p0, Lb7/n1;->b:Lcom/android/camera/module/m0;

    invoke-interface {p0, p1}, Lcom/android/camera/module/m0;->updateSATZooming(I)V

    return-void
.end method
