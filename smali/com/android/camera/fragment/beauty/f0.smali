.class public final Lcom/android/camera/fragment/beauty/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv7/f2;->Z9(Z)V

    const/16 p0, 0xf6

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lv7/f2;->De(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, Lv7/f2;->De(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lv7/f2;->a()Lv7/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, Lv7/f2;->De(IZ)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/f2;

    invoke-virtual {v0, v1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/e0;

    const/4 v2, 0x0

    const/16 v3, 0xf7

    invoke-direct {v1, v3, v2}, Lcom/android/camera/fragment/beauty/e0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/r1;->Yd(Z)V

    :cond_0
    return-void
.end method
