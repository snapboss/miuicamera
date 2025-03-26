.class public Lg6/f;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public f:I

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg6/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lt0/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureExposureModeUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg6/f;->k:Z

    return-void
.end method

.method public constructor <init>(Lg6/f$a;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/f;->i:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->I()Lt0/e1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/e1;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->t()Lt0/k0;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->j:Lt0/e1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->I()Lt0/e1;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->j:Lt0/e1;

    :goto_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->P()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb5c28f    # 1.42f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lg6/f;->h:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg6/f;->h:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lg6/f;->g:Ljava/lang/Float;

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Lg6/f;->E(Lcom/android/camera/module/j0;)I

    move-result p1

    iput p1, p0, Lg6/f;->f:I

    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 2

    iget-object p1, p0, Lg6/f;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/f$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lg6/f;->f:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, v0, p0}, Lg6/f$a;->d(IF)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/android/camera/module/j0;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lg6/f;->H(I)I

    move-result p0

    return p0
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(I)I
    .locals 2

    iget-object p1, p0, Lg6/f;->j:Lt0/e1;

    invoke-virtual {p1}, Lt0/e1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-boolean p1, Lg6/f;->k:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto aperture:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg6/f;->g:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureExposureModeUpdateAsd"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lg6/f;->g:Ljava/lang/Float;

    iput-object p1, p0, Lg6/f;->h:Ljava/lang/Float;

    iget-object v0, p0, Lg6/f;->j:Lt0/e1;

    invoke-virtual {v0}, Lt0/e1;->v()Ljava/lang/Float;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lg6/f;->j:Lt0/e1;

    iget-object p0, p0, Lg6/f;->g:Ljava/lang/Float;

    invoke-virtual {p1, p0}, Lt0/e1;->h0(Ljava/lang/Float;)V

    :cond_2
    const/16 p0, 0xd

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/f;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/f;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/f;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureExposureModeUpdateAsd"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/f;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    return-void
.end method
