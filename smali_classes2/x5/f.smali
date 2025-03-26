.class public Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/f$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public final E:Ljava/lang/Object;

.field public F:Lcom/android/camera/i3;

.field public G:I

.field public H:Z

.field public volatile I:Z

.field public J:Li6/t;

.field public K:F

.field public L:Lcom/android/camera2/k3;

.field public M:I

.field public N:Lcom/android/camera/i3;

.field public O:I

.field public P:Lcom/android/camera2/f;

.field public Q:Lq6/n$b;

.field public volatile a:Lcom/android/camera2/a;

.field public b:Lcom/android/camera/module/b5;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Z

.field public m:Lwd/j;

.field public n:I

.field public volatile o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/b5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lx5/f;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx5/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lx5/f;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lx5/f;->k:I

    iput v1, p0, Lx5/f;->n:I

    iput v1, p0, Lx5/f;->o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx5/f;->E:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx5/f;->K:F

    iput-object p1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    new-instance p1, Lcom/android/camera2/k3;

    invoke-direct {p1}, Lcom/android/camera2/k3;-><init>()V

    iput-object p1, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    new-instance p1, Lx5/f$a;

    invoke-direct {p1, p0}, Lx5/f$a;-><init>(Lx5/f;)V

    iput-object p1, p0, Lx5/f;->Q:Lq6/n$b;

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    iget-object p0, p0, Lx5/f;->Q:Lq6/n$b;

    invoke-virtual {p1, p0}, Lq6/n;->T(Lq6/n$b;)V

    return-void
.end method

.method public static synthetic e1(Lx5/f;)V
    .locals 0

    invoke-direct {p0}, Lx5/f;->q1()V

    return-void
.end method

.method public static synthetic f1(Lx5/f;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx5/f;->r1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic g1(Lx5/f;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx5/f;->p1(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h1(Lx5/f;)Lcom/android/camera2/k3;
    .locals 0

    iget-object p0, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    return-object p0
.end method

.method private synthetic p1(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-object p2, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object p2

    invoke-interface {p2}, Lx5/h;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get anchor timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->o()Lr9/b;

    move-result-object v2

    invoke-virtual {p0}, Lx5/f;->a0()Lcom/android/camera/i3;

    move-result-object p1

    iget v5, p1, Lcom/android/camera/i3;->a:I

    invoke-virtual {p0}, Lx5/f;->a0()Lcom/android/camera/i3;

    move-result-object p0

    iget v6, p0, Lcom/android/camera/i3;->b:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lr9/b;->w(JII[ILjava/lang/String;Li6/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Li6/t;->W(I)V

    :cond_0
    return-void
.end method

.method private synthetic r1(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->g5(Z)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lx5/f;->A:I

    return p0
.end method

.method public A0()V
    .locals 4

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lh1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->c9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->e4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/h3;->J0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->V4(Z)V

    return-void
.end method

.method public A1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->S2(I)Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->Q3(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->R3(F)V

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx5/f;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->E3(Z)V

    invoke-static {p1}, Lt0/z0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbb/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->F3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->F3(I)V

    :goto_0
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->m4(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->p1(Lcom/android/camera2/f;)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/j6;->o3(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->F3(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->F3(I)V

    :goto_1
    return-void
.end method

.method public B0()Lwd/j;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lx5/f;->m:Lwd/j;

    if-nez v0, :cond_0

    new-instance v0, Lx5/c;

    invoke-direct {v0, p0}, Lx5/c;-><init>(Lx5/f;)V

    iput-object v0, p0, Lx5/f;->m:Lwd/j;

    :cond_0
    iget-object p0, p0, Lx5/f;->m:Lwd/j;

    return-object p0
.end method

.method public final B1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->S3(I)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget p0, p0, Lx5/f;->d:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C0()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->e:Z

    return p0
.end method

.method public final C1()V
    .locals 3

    invoke-static {}, Lcom/android/camera/module/d5;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->f6(Z)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->u4(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx5/f;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->f6(Z)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/k3;->u4(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->f6(Z)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->u4(Z)V

    :goto_0
    return-void
.end method

.method public D(Li6/t;)V
    .locals 0

    iput-object p1, p0, Lx5/f;->J:Li6/t;

    return-void
.end method

.method public D0(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->B3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateASD call setASDEnable with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->O()I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->g4(I)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->W4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->z2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->H6(Z)V

    :cond_2
    return-void
.end method

.method public E0()I
    .locals 0

    iget p0, p0, Lx5/f;->c:I

    return p0
.end method

.method public E1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->i3(I)Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->i4(Z)V

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->setCinematicEnable(Z)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->j:Z

    return-void
.end method

.method public F0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx5/f;->x:Z

    return p0
.end method

.method public final F1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->R8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Q()Lw0/o;

    move-result-object v0

    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/o;->d(I)Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->j4(Z)V

    :cond_0
    return-void
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lx5/f;->o:I

    return p0
.end method

.method public G0()Li6/t;
    .locals 0

    iget-object p0, p0, Lx5/f;->J:Li6/t;

    return-object p0
.end method

.method public final G1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->H0(I)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->F5(Z)V

    :cond_0
    return-void
.end method

.method public H0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lx5/f;->n:I

    return-void
.end method

.method public final H1()V
    .locals 4

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1309cb

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lz5/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->N()Lt0/w;

    move-result-object v2

    iget-object v3, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lt0/w;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/a;->J0(J)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lx5/f;->B:I

    return-void
.end method

.method public I0()Z
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->M()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->L9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->v7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->D4(Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->w7()F

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->o6(F)V

    return-void
.end method

.method public J0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx5/f;->a:Lcom/android/camera2/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final J1()V
    .locals 7

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->M()Lt0/v;

    move-result-object v0

    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "16x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "4x3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "3x2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v2, v3

    goto :goto_2

    :pswitch_1
    move v2, v4

    goto :goto_2

    :pswitch_2
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->U4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "updateFrameRatio: %d (%s)"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Z)V
    .locals 7

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->H()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v3}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v3

    invoke-interface {v3}, Lx5/h;->y()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFocusArea: isAFSaliencyCheck = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v3

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v4

    iget-object v4, v4, Li6/t;->W:[B

    invoke-virtual {p0}, Lx5/f;->E0()I

    move-result v5

    iget-object v6, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v6}, Lcom/android/camera/module/b5;->getAppStateMgr()Lx5/b;

    move-result-object v6

    invoke-interface {v6}, Lx5/b;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/camera/j6;->g1(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Li6/t;->V0([BI)V

    :cond_1
    invoke-virtual {p0}, Lx5/f;->M0()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lx5/f;->s0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rk()Lcom/android/camera/f5;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Li6/t;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->V(Z)V

    invoke-virtual {p0}, Lx5/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Li6/t;->b0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->x3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    invoke-virtual {p0}, Lx5/f;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Li6/t;->Y(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/k3;->y3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera2/a;->u0()I

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lx5/d;

    invoke-direct {v0, p0}, Lx5/d;-><init>(Lx5/f;)V

    invoke-static {p1, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_0
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K0()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lx5/f;->g:I

    return p0
.end method

.method public K1()V
    .locals 2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->D()Lo5/a;

    move-result-object v0

    invoke-virtual {v0}, Lo5/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->E()Lo5/b;

    move-result-object v0

    invoke-virtual {v0}, Lo5/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->T()Lo5/c;

    move-result-object v0

    invoke-virtual {v0}, Lo5/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->f5(Z)V

    :cond_3
    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->u:Z

    return p0
.end method

.method public L0()V
    .locals 2

    invoke-static {p0}, Lz5/g0;->b(Lx5/m;)Lcom/android/camera/i3;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->q5(Lcom/android/camera/i3;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbnailSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/h3;->k5(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/h3;->m5(I)Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lx5/f;->J0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx5/e;

    invoke-direct {v2, p0, v0}, Lx5/e;-><init>(Lx5/f;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx5/f;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public M1()V
    .locals 4

    const v0, 0x7f130a48

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, v0}, Lz5/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->N()Lt0/w;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lt0/w;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/android/camera/j6;->Z3(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->T0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/a;->T0(I)V

    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lx5/f;->c:I

    return-void
.end method

.method public N0(Z)V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->t5(Z)V

    :cond_0
    return-void
.end method

.method public N1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->D5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->N4(I)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/a;->v0(ZZ)V

    return-void
.end method

.method public O()F
    .locals 0

    iget p0, p0, Lx5/f;->K:F

    return p0
.end method

.method public O0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lx5/f;->x:Z

    return-void
.end method

.method public O1()V
    .locals 5

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTeleFallbackMode: curCamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->E5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->f1(Z)V

    return-void
.end method

.method public P()Lcom/android/camera2/k3;
    .locals 0

    iget-object p0, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    return-object p0
.end method

.method public P0()I
    .locals 0

    iget p0, p0, Lx5/f;->k:I

    return p0
.end method

.method public P1()V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->O1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->G6(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    invoke-virtual {v0}, Lj6/t0;->z()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->F6(Z)V

    :goto_2
    return-void
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->q:Z

    return p0
.end method

.method public Q0(I)V
    .locals 0

    iput p1, p0, Lx5/f;->i:I

    return-void
.end method

.method public final Q1()V
    .locals 3

    invoke-static {}, Lcom/android/camera/h3;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->O1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->n1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/camera/effect/r;->x:I

    :cond_1
    sget v1, Lcom/android/camera/effect/r;->x:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->H6(I)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->G4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->I6(Z)V

    :cond_4
    return-void
.end method

.method public R()V
    .locals 12

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->v1(Lcom/android/camera2/f;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera2/a;->v()I

    move-result v6

    invoke-static {v6}, Lj6/z0;->f(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_3

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/h3;->V6(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/android/camera2/g;->A(Lcom/android/camera2/f;I)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x18

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/a;->v()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/camera/h3;->V6(II)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_4
    if-ne v6, v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_5
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFpsRange: available fps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_7

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_7

    :goto_2
    move-object v4, v9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-static {}, Lbb/d;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_c

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->b6()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_a

    const-wide/32 v6, 0xfe5d30

    cmp-long v6, v0, v6

    if-gtz v6, :cond_b

    :cond_a
    if-ne v5, v8, :cond_c

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_c

    :cond_b
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bestRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera2/k3;->T4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/k3;->J6(Landroid/util/Range;)V

    return-void

    :cond_d
    :goto_4
    const-string p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    iget p0, p0, Lx5/f;->n:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/k3;->q6(I)V

    :cond_0
    return-void
.end method

.method public final R1()Z
    .locals 5

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->P1(Lcom/android/camera2/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lx5/f;->E0()I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v2

    :cond_4
    :goto_3
    return v2
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->r:Z

    return-void
.end method

.method public S0()V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->h0()I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->A4(I)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/k3;->H5(Z)V

    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->Y4()V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Li6/t;->O0(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lx5/f;->Y0(Z)V

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->I:Z

    return-void
.end method

.method public T1()V
    .locals 2

    const-string v0, "pref_camera_whitebalance_key_new"

    const-string v1, "1"

    invoke-static {v0, v1}, Lz5/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx5/f;->B(Ljava/lang/String;)V

    return-void
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lx5/f;->z:I

    return p0
.end method

.method public U0()V
    .locals 2

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k3;->p1()Lcom/android/camera2/z5;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->y6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->T(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->D7()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Ll9/fk;->p4:Ll9/es;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera2/z5;->h(Ll9/es;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public U1()V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->o()Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->l5(Z)V

    return-void
.end method

.method public V()I
    .locals 0

    iget p0, p0, Lx5/f;->y:I

    return p0
.end method

.method public V0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->M0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->s8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/camera2/l3;->s7(Z)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V1()V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->x0()Lt0/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->p()Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->m5(Z)V

    return-void
.end method

.method public W()Z
    .locals 1

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->l:Z

    return-void
.end method

.method public X(Lcom/android/camera/i3;)V
    .locals 0

    iput-object p1, p0, Lx5/f;->F:Lcom/android/camera/i3;

    return-void
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->e:Z

    return-void
.end method

.method public Y()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->T8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->H:Z

    return-void
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->t:Z

    return p0
.end method

.method public Z0(Lcom/android/camera2/b6$a;)Z
    .locals 0
    .param p1    # Lcom/android/camera2/b6$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public a(ZLandroid/util/Range;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHfrFPSLower = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/k3;->T4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera2/k3;->J6(Landroid/util/Range;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p2, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {p2}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx5/f;->R1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->v()I

    move-result p1

    invoke-static {p1}, Lj6/z0;->f(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera2/k3;->T4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->J6(Landroid/util/Range;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lx5/f;->R()V

    :goto_1
    return-void
.end method

.method public a0()Lcom/android/camera/i3;
    .locals 0

    iget-object p0, p0, Lx5/f;->F:Lcom/android/camera/i3;

    return-object p0
.end method

.method public a1()V
    .locals 6

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->L1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->I5()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lz8/b;->a:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-static {}, Lz8/a;->n()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->f()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->g()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->n()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->q()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->t()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->m2()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xad

    if-ne v0, v2, :cond_a

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->J()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/f;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/android/camera2/g;->K4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera2/k3;->s4(Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->Sf()F

    move-result v0

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lz8/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/v3;->i()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lz8/b;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public b0()I
    .locals 0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->a0(Lcom/android/camera2/f;)I

    move-result p0

    return p0
.end method

.method public b1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    :try_start_0
    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraAudioRestriction is enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lx5/f;->k:I

    return-void
.end method

.method public c0(F)V
    .locals 0

    iput p1, p0, Lx5/f;->K:F

    return-void
.end method

.method public c1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lx5/f;->M:I

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lx5/f;->d:I

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Lx5/f;->C:F

    return-void
.end method

.method public d1(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/16 v0, 0x33

    if-eq p1, v0, :cond_7

    const/16 v0, 0x34

    if-eq p1, v0, :cond_6

    const/16 v0, 0x44

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x84

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lx5/f;->U1()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lx5/f;->V1()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->m0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->d7(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lx5/f;->O1()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lx5/f;->K1()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lx5/f;->J()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lx5/f;->w0()Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v1}, Lx5/f;->N1(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lx5/f;->a1()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lx5/f;->L1()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lx5/f;->F1()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lx5/f;->J1()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lx5/f;->D1()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lx5/f;->G1()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lx5/f;->S1()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lx5/f;->E1()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lx5/f;->I1()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lx5/f;->q()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lx5/f;->C1()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p1

    invoke-virtual {p0}, Lx5/f;->o0()Lcom/android/camera/i3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/k3;->L6(Lcom/android/camera/i3;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lx5/f;->S0()V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lx5/f;->q0()V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lx5/f;->k1()V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lx5/f;->L0()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lx5/f;->T1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx5/f;->i1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx5/f;->l1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx5/f;->j1()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx5/f;->B1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx5/f;->P1()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx5/f;->Q1()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {p1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx5/f;->p(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lx5/f;->A1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lx5/f;->H1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lx5/f;->M1()V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_d
        0x8 -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x25 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3c -> :sswitch_4
        0x3e -> :sswitch_3
        0x61 -> :sswitch_2
        0x76 -> :sswitch_1
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->j:Z

    return p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->w:Z

    return p0
.end method

.method public f()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->K1()F

    move-result v0

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->E6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->D6(I)V

    :goto_0
    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->J1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->C6(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->J1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->B6(I)V

    :goto_1
    return-void
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lx5/f;->A:I

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->r:Z

    return p0
.end method

.method public g0()Z
    .locals 2

    invoke-virtual {p0}, Lx5/f;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->O(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCapabilities()Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Lx5/f;->P:Lcom/android/camera2/f;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lx5/f;->D:I

    return p0
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lx5/f;->z:I

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->Z3(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBokehRoleId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i0()Z
    .locals 0

    iget-object p0, p0, Lx5/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final i1()V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->G1()Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->e5(Z)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lx5/f;->o:I

    return-void
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->v:Z

    return p0
.end method

.method public final j1()V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->U2()Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->Y5(Z)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lx5/f;->i:I

    return p0
.end method

.method public k0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lx5/f;->O:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->z()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lx5/f;->O:I

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->c0()Lt0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->m1(Z)V

    :cond_1
    return-void
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lx5/f;->G:I

    return p0
.end method

.method public l0()I
    .locals 0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/l3;->y0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->t2()Z

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->n5(Z)V

    :cond_0
    return-void
.end method

.method public m0(ILj6/x;)V
    .locals 3

    const-string v0, "capture: start"

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/k3;->p5(I)V

    invoke-static {}, Lcom/android/camera/e4;->l()Lcom/android/camera/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e4;->h()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/k3;->Z4(Landroid/location/Location;)V

    invoke-virtual {p0}, Lx5/f;->E0()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegQuality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/k3;->o5(I)V

    invoke-virtual {p0}, Lx5/f;->A0()V

    invoke-virtual {p0}, Lx5/f;->J0()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/a;->h(Lcom/android/camera2/a$l;)V

    :cond_0
    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result p0

    invoke-static {p0}, Lq7/a;->B4(Z)V

    return-void
.end method

.method public final m1()Z
    .locals 2

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v0

    invoke-interface {v0}, Lx5/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getModuleState()Lx5/h;

    move-result-object v1

    invoke-static {p0, v1}, Lx5/u;->s(Lx5/m;Lx5/h;)V

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lx5/f;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo0/c;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/j6;->o3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->S4(I)V

    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lx5/f;->G:I

    return-void
.end method

.method public final n1()Z
    .locals 0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {p0}, Li6/g;->d0(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->p:Z

    return p0
.end method

.method public o0()Lcom/android/camera/i3;
    .locals 0

    iget-object p0, p0, Lx5/f;->N:Lcom/android/camera/i3;

    return-object p0
.end method

.method public o1()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->I:Z

    return p0
.end method

.method public p(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result p1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->w5(Z)V

    return-void
.end method

.method public p0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx5/f;->Y0(Z)V

    invoke-virtual {p0}, Lx5/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->B1()V

    :cond_0
    invoke-virtual {p0}, Lx5/f;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->o0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockAEAF: focusMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lx5/f;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx5/f;->T0(Z)V

    :cond_1
    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx5/f;->G0()Li6/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Li6/t;->O0(Z)V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/k3;->g6(I)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 7

    invoke-static {}, Lcom/android/camera/h3;->f5()Z

    move-result v0

    iget-object v1, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v1}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz8/a0;->Sf()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->x4(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->j0()Lt0/p0;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v3

    invoke-virtual {v3}, Lv0/f;->F()I

    move-result v3

    invoke-virtual {v0, v3}, Lt0/p0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1309cb

    invoke-static {v3}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lz5/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->x4(Z)V

    return-void

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->E9()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx5/f;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/k3;->x4(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx5/f;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/k3;->x4(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/k3;->x4(Z)V

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lx5/f;->D:I

    return-void
.end method

.method public r0()F
    .locals 0

    iget p0, p0, Lx5/f;->C:F

    return p0
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6/n;->T(Lq6/n$b;)V

    return-void
.end method

.method public s(Lcom/android/camera2/a;)V
    .locals 2

    iput-object p1, p0, Lx5/f;->a:Lcom/android/camera2/a;

    iget-object v0, p0, Lx5/f;->a:Lcom/android/camera2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx5/f;->a:Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    iput v0, p0, Lx5/f;->O:I

    iget-object v0, p0, Lx5/f;->a:Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    iput-object v0, p0, Lx5/f;->P:Lcom/android/camera2/f;

    iget-object v1, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    invoke-virtual {v1, v0}, Lcom/android/camera2/k3;->q1(Lcom/android/camera2/f;)V

    iget-object v0, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/k3;->c4(Lcom/android/camera2/a;)V

    iget-object v0, p0, Lx5/f;->L:Lcom/android/camera2/k3;

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->G0(Lcom/android/camera2/k3;)V

    iget-object p1, p0, Lx5/f;->a:Lcom/android/camera2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lx5/f;->M:I

    :cond_0
    return-void
.end method

.method public s0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz8/a0;->g3()F

    move-result v0

    invoke-virtual {p0}, Lx5/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->c(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lz8/a;->A(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 1

    iget-object p0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {p0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lx5/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public t()Lcom/android/camera2/a;
    .locals 0

    iget-object p0, p0, Lx5/f;->a:Lcom/android/camera2/a;

    return-object p0
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->H:Z

    return p0
.end method

.method public t1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->u:Z

    return-void
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0()I
    .locals 0

    iget p0, p0, Lx5/f;->O:I

    return p0
.end method

.method public u1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->v:Z

    return-void
.end method

.method public v()Z
    .locals 0

    iget p0, p0, Lx5/f;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Lcom/android/camera2/f;)V
    .locals 4

    invoke-static {p1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lx5/f;->v1(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->k2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lx5/f;->w1(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lx5/f;->x1(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->g2(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/f;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lx5/f;->z1(Z)V

    invoke-virtual {p0}, Lx5/f;->z()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx5/f;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx5/f;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lx5/f;->u1(Z)V

    invoke-virtual {p0}, Lx5/f;->z()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lx5/f;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lx5/f;->y1(Z)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lcom/android/camera/module/d5;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/e;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->t6()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lx5/f;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx5/f;->j0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :cond_6
    :goto_5
    invoke-virtual {p0, v0}, Lx5/f;->t1(Z)V

    return-void
.end method

.method public v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->p:Z

    return-void
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->q()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->v()I

    move-result p0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public w0()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lx5/f;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->v()I

    move-result v1

    iget-object v2, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v2}, Lcom/android/camera/module/b5;->getZoomManager()Lz8/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz8/a0;->Sf()F

    move-result v2

    invoke-static {}, Lbb/d;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lx5/f;->b:Lcom/android/camera/module/b5;

    invoke-interface {v0}, Lcom/android/camera/module/b5;->getCameraManager()Lx5/m;

    move-result-object v0

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->y9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->q()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->w()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->t()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lx5/f;->P:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->V8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0}, Lx5/f;->P()Lcom/android/camera2/k3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/k3;->h6(Z)V

    return v4
.end method

.method public w1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->q:Z

    return-void
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->f:Z

    return p0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lx5/f;->y:I

    return-void
.end method

.method public x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->s:Z

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->l:Z

    return p0
.end method

.method public y0(Lcom/android/camera/i3;)V
    .locals 0

    iput-object p1, p0, Lx5/f;->N:Lcom/android/camera/i3;

    return-void
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->t:Z

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lx5/f;->s:Z

    return p0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lx5/f;->E0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/f;->w:Z

    return-void
.end method
