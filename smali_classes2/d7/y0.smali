.class public final Ld7/y0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final g:Lc1/h;

.field public final h:Lg1/i;

.field public final i:Ld7/y0$a;


# direct methods
.method public constructor <init>(Ld7/y0$a;)V
    .locals 2

    invoke-direct {p0}, Lc7/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld7/y0;->e:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    iput-object v0, p0, Ld7/y0;->g:Lc1/h;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    iput-object v0, p0, Ld7/y0;->h:Lg1/i;

    iput-object p1, p0, Ld7/y0;->i:Ld7/y0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget p1, p0, Ld7/y0;->e:I

    iget v0, p0, Ld7/y0;->f:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld7/y0;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SATMasterCameraId"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld7/y0;->f:I

    iput p1, p0, Ld7/y0;->e:I

    iget-object v0, p0, Ld7/y0;->i:Ld7/y0$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ld7/y0$a;->onSATMasterIdChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld7/y0;->h:Lg1/i;

    iget v1, v0, Lg1/i;->r:I

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lg1/i;->m(I)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/n;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb7/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lg1/i;->i0:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lg1/i;->m(I)V

    iget p1, p0, Ld7/y0;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ld7/y0;->g:Lc1/h;

    if-eqz p1, :cond_5

    iget p0, p0, Ld7/y0;->e:I

    iget v0, p1, Lc1/h;->a:I

    if-eq p0, v0, :cond_5

    iput p0, p1, Lc1/h;->a:I

    :cond_5
    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->M1()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lba/z;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld7/y0;->f:I

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->C0:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->B0:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
