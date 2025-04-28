.class public final Lcom/android/camera/module/Camera2Module$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/k5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->getMutexCallback()Lz/k5$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lba/v;->X(Z)V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->l2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lz6/a;

    iget-boolean v1, v1, Lz6/a;->f:Z

    if-eqz v1, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMultipleRawHdrSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterMutexMode: hdrType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    new-instance v2, Lda/a;

    invoke-direct {v2, p1}, Lda/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lba/v;->H(Lda/a;)V

    :goto_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string/jumbo v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$b;->a:Lcom/android/camera/module/Camera2Module;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lba/v;->X(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    new-instance v2, Lda/a;

    invoke-direct {v2, v1}, Lda/a;-><init>(I)V

    invoke-virtual {p1, v2}, Lba/v;->H(Lda/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string/jumbo v1, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
