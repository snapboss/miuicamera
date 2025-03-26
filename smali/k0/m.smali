.class public Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Lg6/g$a;
.implements Lg6/f$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/b5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lt0/e1;

.field public f:Z

.field public g:Lx5/m;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/m;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lk0/m;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p1

    iput-object p1, p0, Lk0/m;->g:Lx5/m;

    return-void
.end method

.method public static synthetic C2(La7/i3;)V
    .locals 2

    invoke-interface {p0}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La7/i3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic E2(La7/p1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/g1;->ge(I)V

    return-void
.end method

.method public static synthetic F2(La7/i3;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, La7/i3;->c7()I

    move-result p0

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(La7/i3;)V
    .locals 0

    invoke-static {p0}, Lk0/m;->C2(La7/i3;)V

    return-void
.end method

.method public static synthetic H(La7/i3;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lk0/m;->F2(La7/i3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lk0/m;Ljava/lang/Float;La7/i3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/m;->j3(Ljava/lang/Float;La7/i3;)V

    return-void
.end method

.method public static synthetic T(La7/d3;)V
    .locals 0

    invoke-static {p0}, Lk0/m;->c3(La7/d3;)V

    return-void
.end method

.method public static synthetic Y1(Lc7/c;)V
    .locals 1

    invoke-interface {p0}, Lc7/c;->getSelectComponentData()Lcom/android/camera/data/data/a;

    move-result-object v0

    instance-of v0, v0, Lt0/k0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc7/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic a3(Ljava/lang/String;La7/c0;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, La7/c0;->V8(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b1(Lk0/m;Lc7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/m;->g3(Lc7/c;)V

    return-void
.end method

.method public static synthetic c3(La7/d3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd40

    aput v2, v0, v1

    invoke-interface {p0, v0}, La7/d3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic e3(Lt0/e1;ILa7/b3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lt0/e1;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p2, p1, v0, p0}, La7/b3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic g3(Lc7/c;)V
    .locals 0

    iget-object p0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {p0}, Lt0/e1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, Lc7/c;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic i3(La7/r1;)V
    .locals 0

    iget-object p0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {p0}, Lt0/e1;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, La7/r1;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method private synthetic j3(Ljava/lang/Float;La7/i3;)V
    .locals 3

    iget-boolean v0, p0, Lk0/m;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk0/m;->h:Z

    iget-object v2, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v2}, Lt0/e1;->Z()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lk0/m;->i:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Lc7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, La7/i3;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Lc7/a;->dismiss(II)Z

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk0/m;->i:F

    sget-boolean p1, Lt0/e1;->U:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/m;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;La7/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lk0/m;->a3(Ljava/lang/String;La7/c0;)V

    return-void
.end method

.method public static synthetic l1(Lt0/e1;ILa7/b3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk0/m;->e3(Lt0/e1;ILa7/b3;)V

    return-void
.end method

.method public static synthetic m0(Lc7/c;)V
    .locals 0

    invoke-static {p0}, Lk0/m;->Y1(Lc7/c;)V

    return-void
.end method

.method public static synthetic m1(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lk0/m;->E2(La7/p1;)V

    return-void
.end method

.method public static synthetic n1(Lk0/m;La7/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/m;->i3(La7/r1;)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 3

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget v1, p0, Lk0/m;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->A()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->y()F

    move-result v2

    invoke-virtual {v1, v2}, Lt0/e1;->b0(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lk0/m;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lk0/m;->p8(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSatWideAperture  targetAperture = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public C1()F
    .locals 0

    iget p0, p0, Lk0/m;->c:F

    return p0
.end method

.method public Fe(Z)V
    .locals 0

    iput-boolean p1, p0, Lk0/m;->f:Z

    return-void
.end method

.method public final I1()V
    .locals 1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/e1;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->t()Lt0/k0;

    move-result-object v0

    iput-object v0, p0, Lk0/m;->e:Lt0/e1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->I()Lt0/e1;

    move-result-object v0

    iput-object v0, p0, Lk0/m;->e:Lt0/e1;

    :goto_0
    return-void
.end method

.method public K1()V
    .locals 2

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget v1, p0, Lk0/m;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lk0/m;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lk0/m;->p8(F)Z

    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 7

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/m;->W1()V

    :cond_0
    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lk0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v2, v0}, Lt0/e1;->x(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lk0/m;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lk0/m;->h:Z

    iget-object v5, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v5}, Lt0/e1;->Z()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lk0/m;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v3}, Lt0/e1;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lk0/m;->e:Lt0/e1;

    instance-of v5, v3, Lt0/k0;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Lt0/k0;

    invoke-virtual {v3}, Lt0/k0;->Z()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lt0/k0;->n0(Z)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lk0/m;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk0/a;

    invoke-direct {v2, p0}, Lk0/a;-><init>(Lk0/m;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk0/d;

    invoke-direct {v2, p0}, Lk0/d;-><init>(Lk0/m;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lt0/e1;->U:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " update ProApertureMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk0/m;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lk0/e;

    invoke-direct {v3}, Lk0/e;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lk0/f;

    invoke-direct {v3, p0, v2}, Lk0/f;-><init>(Lk0/m;Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lk0/m;->h:Z

    iput-boolean v1, p0, Lk0/m;->f:Z

    :cond_7
    return v4
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lk0/m;->I1()V

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget v1, p0, Lk0/m;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->z()F

    move-result v1

    invoke-static {v0, v1}, Lz8/a;->C(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lk0/m;->c:F

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lk0/m;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/m;->f:Z

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->v()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lk0/m;->j:F

    return-void
.end method

.method public d(IF)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk0/m;->e:Lt0/e1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt0/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lk0/m;->j:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lk0/m;->j:F

    invoke-virtual {p0}, Lk0/m;->U0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(IZ)V
    .locals 7

    const/16 v0, 0xc

    if-ne p1, v0, :cond_7

    invoke-static {}, Lf7/p;->n()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lk0/m;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    iget-object p2, p0, Lk0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/b5;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getAppStateMgr()Lx5/b;

    move-result-object p2

    invoke-interface {p2}, Lx5/b;->getOrientation()I

    move-result p2

    sget-boolean v1, Lt0/e1;->U:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->O()Z

    move-result v1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    const v5, 0x7f1301ae

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v1}, Lt0/e1;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lk0/m;->b:I

    const/16 v6, 0xa6

    if-ne v1, v6, :cond_5

    if-eqz p2, :cond_4

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_5

    :cond_4
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    iget v1, v1, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, La7/b3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lk0/g;

    invoke-direct {v1}, Lk0/g;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/m;->e:Lt0/e1;

    iget v1, v1, Lt0/e1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {v5, p2}, Lcom/android/camera/j6;->S1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2, v3}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_6
    :goto_0
    iput-boolean v0, p0, Lk0/m;->d:Z

    :cond_7
    return-void
.end method

.method public m3(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/k;

    invoke-direct {v0}, Lk0/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->I()Lt0/e1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt0/e1;->x(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lt0/e1;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt0/e1;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, p2, p0, v0, v1}, La7/b3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/l;

    invoke-direct {v1, p2}, Lk0/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lk0/c;

    invoke-direct {v0, p0, p1}, Lk0/c;-><init>(Lt0/e1;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p5()V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Lc7/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/h;

    invoke-direct {v0}, Lk0/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk0/i;

    invoke-direct {v0}, Lk0/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, La7/j2;->impl2()La7/j2;

    move-result-object p0

    invoke-static {}, La7/r1;->impl2()La7/r1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, La7/j2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, La7/j2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f130972

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, La7/r1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public p8(F)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lk0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/b5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/b5;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lt0/e1;->U:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lk0/m;->g:Lx5/m;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lx5/m;->G0()Li6/t;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lk0/m;->g:Lx5/m;

    invoke-interface {v6}, Lx5/m;->t0()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lk0/m;->g:Lx5/m;

    invoke-interface {v6}, Lx5/m;->G0()Li6/t;

    move-result-object v6

    invoke-virtual {v6}, Li6/t;->t0()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v6

    invoke-virtual {v6}, Lt0/n1;->z0()Lt0/t0;

    move-result-object v6

    invoke-virtual {v6}, Lt0/t0;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lk0/m;->g:Lx5/m;

    invoke-interface {v6}, Lx5/m;->G0()Li6/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Li6/t;->K0(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, Lk0/j;

    invoke-direct {v8}, Lk0/j;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v6, p0, Lk0/m;->g:Lx5/m;

    invoke-interface {v6}, Lx5/m;->G0()Li6/t;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v6, Li6/t;->W:[B

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v6

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput v9, v8, v3

    invoke-interface {v6, v8}, Lx5/l;->updatePreferenceTrampoline([I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lk0/m;->w3(F)V

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getUserEventMgr()Lx5/l;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Lx5/l;->updatePreferenceInWorkThread([I)V

    iget-object v2, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v2}, Lt0/e1;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lk0/m;->U0()Z

    :cond_6
    iget-object v2, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v2}, Lt0/e1;->N()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lk0/m;->e:Lt0/e1;

    iget v2, v2, Lt0/e1;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    move p1, v7

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lk0/m;->d:Z

    goto :goto_2

    :cond_8
    iput-boolean v7, p0, Lk0/m;->d:Z

    :goto_2
    if-eqz v4, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v7
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lb7/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public td()V
    .locals 2

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget v1, p0, Lk0/m;->b:I

    invoke-virtual {v0, v1}, Lt0/e1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lk0/m;->c:F

    invoke-virtual {p0}, Lk0/m;->x1()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lb7/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public w3(F)V
    .locals 3

    sget-boolean v0, Lt0/e1;->U:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Lk0/m;->c:F

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lt0/e1;->b0(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget v1, p0, Lk0/m;->b:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lk0/m;->e:Lt0/e1;

    iget p0, p0, Lk0/m;->b:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lt0/e1;->j0(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 4

    invoke-virtual {p0}, Lk0/m;->C1()F

    move-result v0

    sget-boolean v1, Lt0/e1;->U:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lk0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->M3(F)V

    return-void
.end method
