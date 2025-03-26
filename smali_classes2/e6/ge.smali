.class public Le6/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/s1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/b5;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    iput-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/ge;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic C1(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->x3(La7/m;)V

    return-void
.end method

.method public static C2(Lcom/android/camera/ActivityBase;)Le6/ge;
    .locals 1

    new-instance v0, Le6/ge;

    invoke-direct {v0, p0}, Le6/ge;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic D3(Ljava/lang/String;La7/c0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, La7/c0;->i1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic E2(FLb7/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lb7/a;->p8(F)Z

    return-void
.end method

.method public static synthetic F2(La7/u2;)V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->R()Lw0/d;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, La7/u2;->Ze(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic G0(Lc7/j;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->Z3(Lc7/j;)V

    return-void
.end method

.method public static synthetic H(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->w3(La7/d3;)V

    return-void
.end method

.method public static synthetic I(La7/u2;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->F2(La7/u2;)V

    return-void
.end method

.method public static synthetic I1(FILg7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/ge;->c3(FILg7/b;)V

    return-void
.end method

.method public static synthetic J3(Ljava/lang/String;La7/c0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, La7/c0;->i1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ge;->D3(Ljava/lang/String;La7/c0;)V

    return-void
.end method

.method public static synthetic W1(BLb7/b;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ge;->i3(BLb7/b;)V

    return-void
.end method

.method public static synthetic Z3(Lc7/j;)V
    .locals 0

    invoke-interface {p0}, Lc7/j;->refreshActiveItem()V

    return-void
.end method

.method public static synthetic a3(La7/d3;)V
    .locals 1

    invoke-interface {p0}, La7/d3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/d3;->hideExtraMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic b1(Le6/ge;La7/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ge;->m3(La7/c0;)V

    return-void
.end method

.method public static synthetic b4(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->P8()V

    return-void
.end method

.method public static synthetic c3(FILg7/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lg7/b;->Xb(FI)Z

    return-void
.end method

.method public static synthetic d(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->a3(La7/d3;)V

    return-void
.end method

.method public static synthetic e(Le6/ge;La7/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ge;->j3(La7/r1;)V

    return-void
.end method

.method private synthetic e3(La7/c0;)V
    .locals 0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, La7/c0;->T1(I)V

    return-void
.end method

.method public static synthetic g3(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic i3(BLb7/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lb7/b;->w9(B)Z

    return-void
.end method

.method private synthetic j3(La7/r1;)V
    .locals 0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, La7/r1;->updateExposureModeAssociateParam(I)V

    return-void
.end method

.method public static synthetic l(FLb7/a;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ge;->E2(FLb7/a;)V

    return-void
.end method

.method public static synthetic l1(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->b4(La7/m;)V

    return-void
.end method

.method public static synthetic m0(Le6/ge;La7/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/ge;->e3(La7/c0;)V

    return-void
.end method

.method public static synthetic m1(La7/d3;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->g3(La7/d3;)V

    return-void
.end method

.method private synthetic m3(La7/c0;)V
    .locals 0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, La7/c0;->T1(I)V

    return-void
.end method

.method public static synthetic n1(La7/m;)V
    .locals 0

    invoke-static {p0}, Le6/ge;->y3(La7/m;)V

    return-void
.end method

.method public static synthetic w3(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic x1(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Le6/ge;->J3(Ljava/lang/String;La7/c0;)V

    return-void
.end method

.method public static synthetic x3(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->P8()V

    return-void
.end method

.method public static synthetic y3(La7/m;)V
    .locals 0

    invoke-interface {p0}, La7/m;->V0()V

    return-void
.end method


# virtual methods
.method public Ab(Lt0/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/h3;->E0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->E0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFocusState: oldValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->V8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, La7/p1;->w5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, La7/p1;->w5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    invoke-interface {p1}, Lx5/l;->isIgnoreTouchEvent()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lx5/l;->enableCameraControls(Z)V

    :cond_2
    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, p2, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public B5()V
    .locals 2

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object v0

    iget-object v1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/a;->q(I)V

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/od;

    invoke-direct {v0}, Le6/od;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public Ig(Lt0/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExposureModeValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p2

    invoke-interface {p2}, Lx5/h;->y()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lt0/s0;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "variable_aperture"

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le6/pd;

    invoke-direct {p3, p2}, Le6/pd;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/qd;

    invoke-direct {p2, p0}, Le6/qd;-><init>(Le6/ge;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N7(Lt0/k0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/k0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Le6/ge;->x4(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Sg(Z)V
    .locals 1

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIsApertureSpeedUp: isApertureSpeedUp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U6()V
    .locals 2

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-interface {v1}, Lx5/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public Xf(Lt0/z0;Ljava/lang/String;ZI)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ManuallyValueChangeImpl"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p3, 0x3

    if-eq p3, p4, :cond_0

    const/16 p3, 0x8

    if-ne p3, p4, :cond_1

    :cond_0
    const-string p3, "awb"

    invoke-static {p3, p2, p4}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public Y0(Z)V
    .locals 1

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y1(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    invoke-static {p0}, Lcom/android/camera/h3;->P9(I)V

    invoke-static {p1}, Lj6/z0;->b(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/h3;->Q9(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    return-void
.end method

.method public Y3(I)V
    .locals 0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0, p1}, Lcom/android/camera/module/b5;->updateSATZooming(I)V

    return-void
.end method

.method public Yc(Lt0/q0;Ljava/lang/String;I)V
    .locals 2

    const/4 p0, 0x1

    const/4 p1, 0x3

    if-eq p0, p3, :cond_0

    if-eq p1, p3, :cond_0

    const/16 p0, 0x8

    if-ne p0, p3, :cond_1

    :cond_0
    const-string p0, "exposureValue"

    invoke-static {p0, p2, p3}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, La7/l0;->impl2()La7/l0;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p3

    invoke-virtual {p3}, Lv0/f;->D()I

    move-result p3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->G(Lcom/android/camera2/f;)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p1}, La7/l0;->onEvChanged(II)V

    :cond_2
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object v0

    iget-object v1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/a;->q(I)V

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/vd;

    invoke-direct {v0}, Le6/vd;-><init>()V

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

.method public ba(Z)V
    .locals 2

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/m1;->u(Z)V

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public c5(Lt0/w0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v0, "iso"

    invoke-static {v0, p3, p4}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->Z2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    invoke-interface {p2, p1}, La7/d3;->updateConfigItem([I)V

    :cond_3
    iget-object p1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/td;

    invoke-direct {p2, p0}, Le6/td;-><init>(Le6/ge;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lt0/n1;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/ud;

    invoke-direct {p1}, Le6/ud;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public ce(Lt0/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/wd;

    invoke-direct {p1, p3}, Le6/wd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f9(Lt0/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/xd;

    invoke-direct {p1, p3}, Le6/xd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fc(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/h3;->za(Ljava/lang/String;)V

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xe3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Le6/ge;->Y1(FZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void
.end method

.method public getModuleIndex()I
    .locals 0

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public l7(Z)V
    .locals 2

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/m1;->v(Z)V

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public m9(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->i7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->w()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lx5/h;->d(Z)V

    :cond_2
    return-void
.end method

.method public q8(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/a;

    instance-of v5, v4, Lt0/z0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lt0/w0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, La7/c0;->B0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, La7/c0;->T1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Lt0/p0;

    if-eqz v5, :cond_2

    invoke-interface {v0, v7}, La7/c0;->B0(Ljava/lang/String;)V

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, La7/c0;->T1(I)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lt0/t0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La7/p1;->impl2()La7/p1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, La7/p1;->w5(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lt0/q0;

    if-eqz v5, :cond_4

    invoke-static {}, La7/l0;->impl2()La7/l0;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    invoke-interface {v4, v5}, La7/l0;->resetEvValue(Z)V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lt0/e1;

    if-eqz v4, :cond_5

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le6/yd;

    invoke-direct {v5}, Le6/yd;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lq0/a;->i()Lx0/a;

    move-result-object p1

    iget-object v0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lx0/a;->q(I)V

    invoke-static {}, Lc7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/zd;

    invoke-direct {v0}, Le6/zd;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le6/ae;

    invoke-direct {v0}, Le6/ae;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_8
    return-void
.end method

.method public r1(FI)V
    .locals 1

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/fe;

    invoke-direct {v0, p1, p2}, Le6/fe;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public s4(Lt0/o0;IZ)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->e()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDualLensSwitch: currValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p2}, Lt0/o0;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p3

    :goto_1
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->t()Lt0/k0;

    move-result-object v4

    invoke-virtual {v4}, Lt0/e1;->X()Z

    move-result v5

    const-string v6, "wide"

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lt0/k0;->Z()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lt0/k0;->n0(Z)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lk0/n;

    invoke-direct {v5}, Lk0/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le6/k;

    invoke-direct {v5}, Le6/k;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v4

    invoke-virtual {v4}, Lt0/n1;->A()Lt0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lt0/s0;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lt0/s0;->r()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lt0/s0;->w(Z)V

    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lk0/n;

    invoke-direct {v5}, Lk0/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lb7/b;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v4, Le6/de;

    invoke-direct {v4}, Le6/de;-><init>()V

    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string p3, "macro"

    const/4 v4, 0x0

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_6

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->b5()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p2, v4}, Lcom/android/camera/h3;->N7(IZ)V

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4, p2}, Lcom/android/camera/h3;->s9(ZI)V

    invoke-static {p2, v4}, Lcom/android/camera/h3;->e8(IZ)V

    :cond_7
    invoke-virtual {p1, p2, v0}, Lt0/o0;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p2, v5}, Lcom/android/camera/h3;->O9(IZ)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v5

    invoke-virtual {v5}, Lbb/c;->z7()Z

    move-result v5

    const-string v8, "Standalone"

    const-string v9, "tele"

    if-nez v5, :cond_8

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_8
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v5

    invoke-virtual {v5}, Lt0/n1;->N()Lt0/w;

    move-result-object v5

    invoke-virtual {v5, p2}, Lt0/w;->isSwitchOn(I)Z

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/camera2/v3;->I()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_2
    move v4, v7

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera2/v3;->E()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/camera2/v3;->G()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera2/v3;->C()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/android/camera2/v3;->H()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera2/v3;->D()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_f
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera2/v3;->F()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_12

    invoke-static {}, Lcom/android/camera2/v3;->B()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FIXME: Lens type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_3
    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/camera/h3;->oa()V

    :cond_13
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->j0()Lw0/y0;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, p2}, Lw0/w0;->e(I)V

    goto :goto_4

    :cond_14
    invoke-virtual {v1, p2}, Lw0/w0;->d(I)V

    :goto_4
    iget-object v1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-static {v0, v1}, Lq7/a;->a2(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/android/camera/h3;->b7(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->g()I

    move-result p1

    goto :goto_5

    :cond_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->t()I

    move-result p1

    goto :goto_5

    :cond_16
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->f()I

    move-result p1

    goto :goto_5

    :cond_17
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->n()I

    move-result p1

    goto :goto_5

    :cond_18
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p1

    invoke-virtual {p1}, Li6/g;->q()I

    move-result p1

    :goto_5
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {p2}, Lcom/android/camera/h3;->Z9(I)V

    :cond_19
    if-eq p2, v3, :cond_1a

    if-eq p2, v2, :cond_1a

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->V()Lt0/e0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lt0/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lt0/e0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_6

    :cond_1a
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le6/ee;

    invoke-direct {p3}, Le6/ee;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    iget-object p0, p0, Le6/ge;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1b

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/m;->E2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1b
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/s1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public v4(Lt0/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lt0/p0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    invoke-static {v0, p3, p4}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p4}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->Z2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p4

    invoke-virtual {p4}, Lbb/c;->Z2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/h3;->e:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/h3;->e:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/h3;->e:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Lcom/android/camera/h3;->e:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, La7/d3;->impl2()La7/d3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    invoke-interface {p2, p1}, La7/d3;->updateConfigItem([I)V

    :cond_6
    iget-object p1, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lx5/l;->updatePreferenceInWorkThread([I)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/rd;

    invoke-direct {p2, p0}, Le6/rd;-><init>(Le6/ge;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lt0/n1;->E0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/sd;

    invoke-direct {p1}, Le6/sd;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

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

.method public v8(Lt0/t0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getManualFocusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/h3;->D0(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {v0, p3, p4}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le6/ge;->Ab(Lt0/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x4(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/ge;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p0

    invoke-interface {p0}, Lx5/h;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->I()Lt0/e1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/e1;->t(F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p2, p3, :cond_1

    const/4 p2, 0x3

    if-eq p2, p3, :cond_1

    const/16 p2, 0x8

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "variable_aperture"

    invoke-static {p2, p1, p3}, Lq7/a;->k2(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le6/be;

    invoke-direct {p2, p0}, Le6/be;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le6/ce;

    invoke-direct {p1}, Le6/ce;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
