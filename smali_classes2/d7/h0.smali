.class public final Ld7/h0;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lba/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object p0, p0, Ld7/h0;->d:Lba/c;

    invoke-static {p0}, Lba/d;->g1(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, p1

    :cond_2
    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iget-boolean p0, p0, Lw6/u;->m:Z

    if-eq v0, p0, :cond_3

    const-string p0, "is lls needed = "

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "LLS"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Lw6/u;

    iput-boolean v0, p0, Lw6/u;->m:Z

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p1, p0, Lba/w;->K0:Z

    if-eq p1, v0, :cond_3

    iput-boolean v0, p0, Lba/w;->K0:Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
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

    const-string p0, "LLS"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Ld7/h0;->d:Lba/c;

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lba/c;->a3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Loa/z;->N0:Loa/y;

    invoke-static {v0, p2}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lba/c;->a3:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lba/c;->a3:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p2, :cond_2

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i7()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public final p()Loa/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->N0:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
