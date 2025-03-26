.class public Lcom/android/camera/fragment/beauty/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La7/d2;->s9(Z)V

    const/16 p1, 0xf6

    invoke-interface {v0, p0, p1}, La7/d2;->q5(ZI)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, p0, v1}, La7/d2;->q5(ZI)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, p0, v1}, La7/d2;->q5(ZI)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->B()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v1, v2}, La7/d2;->q5(ZI)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {}, La7/d2;->impl2()La7/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    invoke-interface {v0, v1, v2}, La7/d2;->q5(ZI)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lc7/g;->impl2()Lc7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc7/g;->z()V

    :cond_0
    return-void
.end method
