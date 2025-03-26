.class public Lcom/android/camera/module/video/SlowMotionModule$b;
.super Lcom/android/camera/module/VideoModule$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/SlowMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule$k;-><init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/b5;)V

    return-void
.end method


# virtual methods
.method public E9(FFI)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->K5(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->getCapabilities()Lcom/android/camera2/f;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    invoke-virtual {v0}, Lt0/y;->g()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/VideoModule$k;->E9(FFI)Z

    return v1

    :cond_2
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/n1;->P()Lt0/y;

    move-result-object p3

    const-string v0, "ultra_wide"

    invoke-virtual {p3, v0}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    const-string v2, "tele"

    invoke-virtual {v0, v2}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->P()Lt0/y;

    move-result-object v2

    const-string v3, "ultra_tele"

    invoke-virtual {v2, v3}, Lt0/y;->j(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ltz v4, :cond_3

    cmpg-float v4, p2, v3

    if-gez v4, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$000(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_3
    cmpg-float v4, p1, v3

    if-ltz v4, :cond_4

    invoke-static {}, Lz8/a;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    cmpl-float v4, p2, v3

    if-ltz v4, :cond_5

    invoke-static {}, Lz8/a;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$100(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_5
    invoke-static {}, Lz8/a;->n()F

    move-result v4

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_6

    invoke-static {}, Lz8/a;->p()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, Lz8/a;->n()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_7

    invoke-static {}, Lz8/a;->p()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$200(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_7
    invoke-static {}, Lz8/a;->p()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_8

    invoke-static {}, Lz8/a;->p()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_8

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$300(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, Li6/g;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_9

    if-eqz p3, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$400(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_9
    invoke-virtual {p0}, Lz8/a0;->e7()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lz8/a;->n()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule$b;->k:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->access$500(Lcom/android/camera/module/video/SlowMotionModule;)Ls2/c;

    move-result-object p1

    invoke-interface {p1}, Ls2/c;->getModule()Lcom/android/camera/module/b5;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v6}, Lz8/a0;->Za(Lcom/android/camera/module/b5;ZI)V

    return v5

    :cond_a
    return v1
.end method

.method public J()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->J()V

    return-void
.end method

.method public Ma(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->Ma(Landroid/util/Range;)V

    return-void
.end method

.method public Xa(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->Xa(F)V

    return-void
.end method

.method public c3()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule$k;->c3()V

    return-void
.end method

.method public gb(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule$k;->gb(I)V

    return-void
.end method
