.class public Lg6/j;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->k5()Z

    move-result p0

    return p0
.end method

.method public G(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/VideoModule;Lcom/android/camera2/a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/camera/module/VideoModule;->updateAutoZoom(Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/j;->C(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lg6/j;->D(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lg6/j;->E(Lcom/android/camera2/a;Lcom/android/camera/module/VideoModule;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AutoZoomASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lg6/j;->F(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/j;->G(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/VideoModule;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->i:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->w(Ll9/es;)Lf6/n;

    return-void
.end method
