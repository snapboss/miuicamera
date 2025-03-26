.class public Lg6/l0;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/p<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lq6/n;->P()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lq6/n;->j()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lg6/l0;->x(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lg6/l0;->y(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/l0;->z(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/l0;->A(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

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

    sget-object p0, Ll9/ds;->p2:Ll9/es;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->k0:Lq6/a;

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->i0:Lq6/a;

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->g0:Lq6/a;

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->f0:Lq6/a;

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object p1, Lq6/a;->e0:Lq6/a;

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->S(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p1

    sget-object p2, Lq6/a;->d0:Lq6/a;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lq6/n;->i(Lq6/a;J)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lq6/n;->S(Ljava/lang/String;J)V

    invoke-static {}, Lq7/a;->h()V

    :cond_6
    :goto_0
    return-void
.end method

.method public y(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
