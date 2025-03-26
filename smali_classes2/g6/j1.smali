.class public Lg6/j1;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/video/SlowMotionModule;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lg6/j1;->f:Ljava/lang/Long;

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/video/SlowMotionModule;Lf6/h;)V
    .locals 0

    return-void
.end method

.method public D(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    iget-object p0, p0, Lg6/j1;->f:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/SlowMotionModule;->consumeMotionResult(Ljava/lang/Long;)V

    return-void
.end method

.method public E(Lcom/android/camera2/a;Lcom/android/camera/module/video/SlowMotionModule;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->P()Lt0/y;

    move-result-object p0

    invoke-virtual {p0}, Lt0/y;->q()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, p1, p2, p3}, Lg6/j1;->C(Lcom/android/camera2/a;Lcom/android/camera/module/video/SlowMotionModule;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, p1}, Lg6/j1;->D(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, p1, p2}, Lg6/j1;->E(Lcom/android/camera2/a;Lcom/android/camera/module/video/SlowMotionModule;)Z

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

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, p1, p2}, Lg6/j1;->F(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera2/f;)Z

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

    sget-object v0, Ll9/ds;->u2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    return-void
.end method
