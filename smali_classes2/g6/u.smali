.class public Lg6/u;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La7/b3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lm9/f;


# direct methods
.method public constructor <init>(La7/b3;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/u;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lm9/f;->b([B)Lm9/f;

    move-result-object v0

    iput-object v0, p0, Lg6/u;->i:Lm9/f;

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;Lf6/h;)V
    .locals 1

    iget-object p1, p0, Lg6/u;->i:Lm9/f;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm9/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->isLongPressedRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p1

    invoke-interface {p1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->s()Lcom/android/camera2/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/l3;->j0()I

    move-result p1

    if-eq p3, p1, :cond_2

    move v0, p3

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lg6/u;->g:Z

    if-eq v0, p1, :cond_3

    iput-boolean v0, p0, Lg6/u;->g:Z

    iput-boolean p3, p0, Lg6/u;->h:Z

    :cond_3
    return-void
.end method

.method public D(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 2

    iget-object p1, p0, Lg6/u;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/b3;

    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    invoke-direct {v1}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lg6/u;->h:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/u;->h:Z

    iget-boolean p0, p0, Lg6/u;->g:Z

    const/16 v0, 0xe8

    invoke-interface {p1, p0, v0}, La7/b3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera2/f;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->K5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->B3()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/u;->C(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1}, Lg6/u;->D(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2}, Lg6/u;->E(Lcom/android/camera2/a;Lcom/android/camera/features/mode/capture/CaptureModule;)Z

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

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, p1, p2}, Lg6/u;->F(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera2/f;)Z

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

    sget-object v0, Ll9/ds;->Q2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
