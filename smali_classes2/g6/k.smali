.class public Lg6/k;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/p<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

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


# direct methods
.method public constructor <init>(La7/b3;)V
    .locals 1

    invoke-direct {p0}, Lf6/p;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/k;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/k;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa4

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->O3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/k;->x(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lg6/k;->y(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lg6/k;->z(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;)Z

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

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lg6/k;->A(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ll9/es;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/es<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ll9/ds;->D1:Ll9/es;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;Lf6/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf6/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iget-boolean p2, p0, Lg6/k;->g:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lg6/k;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf6/p;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iput-boolean p3, p0, Lg6/k;->g:Z

    iput-boolean p3, p0, Lg6/k;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    iget-boolean p1, p0, Lg6/k;->e:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lg6/k;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg6/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/b3;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, La7/b3;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, p0, Lg6/k;->e:Z

    iput-boolean v0, p0, Lg6/k;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->getRecordingFlag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg6/k;->g:Z

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method
