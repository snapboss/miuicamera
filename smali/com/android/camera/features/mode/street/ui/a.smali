.class public Lcom/android/camera/features/mode/street/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/android/camera/features/mode/street/ui/a$a;La7/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a;->c(Lcom/android/camera/features/mode/street/ui/a$a;La7/o0;)V

    return-void
.end method

.method public static b(I)Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/ui/a$a;

    invoke-direct {v0}, Lcom/android/camera/features/mode/street/ui/a$a;-><init>()V

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/street/ui/a;->f(ILcom/android/camera/features/mode/street/ui/a$a;)V

    new-instance p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/a$a;->a(Lcom/android/camera/features/mode/street/ui/a$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;-><init>(I)V

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/features/mode/street/ui/a$a;La7/o0;)V
    .locals 0

    invoke-interface {p1}, La7/o0;->x7()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a$a;->b(Lcom/android/camera/features/mode/street/ui/a$a;I)I

    :cond_0
    return-void
.end method

.method public static d(Lcom/android/camera/features/mode/street/ui/a$a;Lcom/android/camera2/f;)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera2/g;->K8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a$a;->b(Lcom/android/camera/features/mode/street/ui/a$a;I)I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a$a;->b(Lcom/android/camera/features/mode/street/ui/a$a;I)I

    :goto_0
    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb4/l0;

    invoke-direct {v0, p0}, Lb4/l0;-><init>(Lcom/android/camera/features/mode/street/ui/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e(Lcom/android/camera/features/mode/street/ui/a$a;Lcom/android/camera2/f;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/g;->O7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a$a;->b(Lcom/android/camera/features/mode/street/ui/a$a;I)I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/a$a;->b(Lcom/android/camera/features/mode/street/ui/a$a;I)I

    :goto_0
    return-void
.end method

.method public static f(ILcom/android/camera/features/mode/street/ui/a$a;)V
    .locals 2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0xab

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/ui/a;->e(Lcom/android/camera/features/mode/street/ui/a$a;Lcom/android/camera2/f;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0}, Li6/g;->V()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/street/ui/a;->d(Lcom/android/camera/features/mode/street/ui/a$a;Lcom/android/camera2/f;)V

    :goto_0
    return-void
.end method
