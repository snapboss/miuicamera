.class public Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/h;
.implements Lw7/a;
.implements Ld7/h$a;


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

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lg1/i;

.field public f:Z

.field public final g:Lt6/j;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/e;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    iput v0, p0, Lp0/e;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    iput-object p1, p0, Lp0/e;->g:Lt6/j;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/b1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/b1;

    iget-boolean v1, v0, Lg1/i;->h0:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Lp0/e;->e:Lg1/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iput-object v0, p0, Lp0/e;->e:Lg1/i;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Lp0/e;->A()V

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    iget v1, p0, Lp0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v1}, Lg1/i;->v()F

    move-result v1

    invoke-static {v0, v1}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lp0/e;->c:F

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v0}, Lg1/i;->D()Z

    move-result v0

    iput-boolean v0, p0, Lp0/e;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/e;->f:Z

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v0}, Lg1/i;->s()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lp0/e;->j:F

    return-void
.end method

.method public final Ed()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/e;->f:Z

    return-void
.end method

.method public final P1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    iget v1, p0, Lp0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lp0/e;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lp0/e;->V8(F)Z

    :cond_0
    return-void
.end method

.method public final Q5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_2

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa4

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa9

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_1

    const/16 v0, 0xba

    if-eq v0, p0, :cond_1

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_3

    :cond_1
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V8(F)Z
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lp0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/m0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/m0;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Lg1/i;->t0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v7, p0, Lp0/e;->g:Lt6/j;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lt6/j;->H0()Lf7/p;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lt6/j;->u0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Lt6/j;->H0()Lf7/p;

    move-result-object v8

    invoke-interface {v8}, Lf7/p;->I()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v8

    const-class v9, Lc1/t1;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/t1;

    invoke-virtual {v8}, Lc1/t1;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lt6/j;->H0()Lf7/p;

    move-result-object v7

    invoke-interface {v7, v6}, Lf7/p;->u(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lz/h1;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lz/h1;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v7}, Lt6/j;->H0()Lf7/p;

    move-result-object v7

    invoke-interface {v7}, Lf7/p;->K()V

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    const-string v7, "setAperture(): "

    invoke-static {v7, p1}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, Lp0/e;->c:F

    iget-object v7, p0, Lp0/e;->e:Lg1/i;

    iget-boolean v8, v7, Lg1/i;->i0:Z

    if-eqz v8, :cond_7

    iget v8, v7, Lg1/i;->g:F

    invoke-virtual {v7, v8}, Lg1/i;->F(F)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lp0/e;->e:Lg1/i;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lp0/e;->b:I

    invoke-virtual {v7, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v7, p0, Lp0/e;->e:Lg1/i;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lg1/i;->I(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    new-array v7, v6, [I

    const/16 v8, 0x68

    aput v8, v7, v3

    invoke-interface {v2, v7}, Lt6/i;->updatePreferenceInWorkThread([I)V

    iget-object v2, p0, Lp0/e;->e:Lg1/i;

    iget-boolean v2, v2, Lg1/i;->g0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lp0/e;->e1()Z

    :cond_8
    iget-object v2, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v2}, Lg1/i;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lp0/e;->e:Lg1/i;

    iget v2, v2, Lg1/i;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    move p1, v6

    goto :goto_1

    :cond_9
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lp0/e;->d:Z

    goto :goto_2

    :cond_a
    iput-boolean v6, p0, Lp0/e;->d:Z

    :goto_2
    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v6
.end method

.method public final Wd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    iget v1, p0, Lp0/e;->b:I

    invoke-virtual {v0, v1}, Lg1/i;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lp0/e;->c:F

    invoke-virtual {p0}, Lp0/e;->t()V

    return-void
.end method

.method public final X2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    iget v1, p0, Lp0/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    iget v2, v1, Lg1/i;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lg1/i;->g:F

    invoke-virtual {v1, v2}, Lg1/i;->F(F)Z

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

    iget v1, p0, Lp0/e;->c:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lp0/e;->V8(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

.method public final e1()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0/e;->B()V

    :cond_0
    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    iget-boolean v0, v0, Lg1/i;->f0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lp0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/m0;

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v2, v0}, Lg1/i;->u(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v3, p0, Lp0/e;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lp0/e;->h:Z

    iget-object v5, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v5}, Lg1/i;->D()Z

    move-result v5

    if-ne v3, v5, :cond_2

    iget v3, p0, Lp0/e;->i:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lp0/e;->e:Lg1/i;

    iget-boolean v5, v3, Lg1/i;->h0:Z

    if-eqz v5, :cond_5

    instance-of v5, v3, Lc1/b1;

    const-string v6, "ApertureManager"

    if-eqz v5, :cond_4

    check-cast v3, Lc1/b1;

    invoke-virtual {v3}, Lc1/b1;->D()Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, v3, Lc1/b1;->u0:Z

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lp0/e;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_3

    invoke-static {}, Lx7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/j;

    invoke-direct {v2, p0, v4}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp0/a;

    invoke-direct {v2, p0, v1}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Lg1/i;->t0:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp0/e;->i:F

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
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li0/f;

    invoke-direct {v3, v4}, Li0/f;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lp0/b;

    invoke-direct {v3, v1, p0, v2}, Lp0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v0}, Lg1/i;->D()Z

    move-result v0

    iput-boolean v0, p0, Lp0/e;->h:Z

    iput-boolean v1, p0, Lp0/e;->f:Z

    :cond_7
    return v4
.end method

.method public final l(IZ)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lp0/e;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    iget-object p2, p0, Lp0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/android/camera/module/m0;->getAppStateMgr()Lt6/b;

    move-result-object p2

    check-cast p2, Lt6/a;

    iget p2, p2, Lt6/a;->c:I

    sget-boolean v1, Lg1/i;->t0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    iget v2, v1, Lg1/i;->m0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    const-wide/16 v5, 0xbb8

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lg1/i;->i0:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lg1/i;->h0:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lg0/c;

    invoke-direct {v1, v4}, Lg0/c;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lwf/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lp0/e;->e:Lg1/i;

    invoke-virtual {v3}, Lg1/i;->v()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v5, v6}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget v1, p0, Lp0/e;->b:I

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_7

    :cond_6
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lz/u2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz/u2;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lwf/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lp0/e;->e:Lg1/i;

    iget v3, v3, Lg1/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v5, v6}, Lv7/c3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lz/v2;

    invoke-direct {v1, v4}, Lz/v2;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lwf/c;->aperture_dark_use_small_aperture_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lp0/e;->e:Lg1/i;

    iget v3, v3, Lg1/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v5, v6}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lp0/e;->d:Z

    :cond_9
    return-void
.end method

.method public final m(FI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lp0/e;->e:Lg1/i;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg1/i;->p0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lp0/e;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lp0/e;->j:F

    invoke-virtual {p0}, Lp0/e;->e1()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lw7/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public t()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, Lp0/e;->c:F

    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp0/e;->A()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    iget-byte v1, v1, Lg1/i;->e:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp0/e;->e:Lg1/i;

    iget-byte v1, v1, Lg1/i;->f:B

    :goto_0
    sget-boolean v2, Lg1/i;->t0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lp0/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lba/v;->a:Lba/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aperture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraConfigs"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lba/w;->b0:F

    iget-object v0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "apertureMode: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-byte v1, v0, Lba/w;->c0:B

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lba/i;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lw7/a;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method
