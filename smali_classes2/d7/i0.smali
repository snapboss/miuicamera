.class public final Ld7/i0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:S

.field public j:F

.field public k:J

.field public l:I

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/l;)V
    .locals 3

    invoke-direct {p0}, Lc7/i;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularLivePhotoResultMultipleASD"

    const-string v2, "LivePhotoResultMultipleASD\uff08\uff09"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/i0;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Ld7/i0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh/e;

    invoke-interface {p1}, Lvh/e;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    new-instance p2, Lvh/d;

    invoke-direct {p2}, Lvh/d;-><init>()V

    iget-object p3, p0, Ld7/i0;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    iput p3, p2, Lvh/d;->a:I

    iget-object p3, p0, Ld7/i0;->f:Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p2, Lvh/d;->b:I

    iget-object p3, p0, Ld7/i0;->g:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p3, :cond_3

    move-wide v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p2, Lvh/d;->c:J

    invoke-interface {p1}, Lvh/e;->f()Z

    move-result p3

    iput-boolean p3, p2, Lvh/d;->d:Z

    invoke-interface {p1}, Lvh/e;->e()I

    move-result p3

    iput p3, p2, Lvh/d;->e:I

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->Y0()Z

    move-result p3

    if-eqz p3, :cond_4

    cmp-long p3, v2, v0

    if-eqz p3, :cond_4

    invoke-interface {p1, v2, v3}, Lvh/e;->d(J)I

    move-result p3

    iput p3, p2, Lvh/d;->f:I

    goto :goto_3

    :cond_4
    iget-object p3, p0, Ld7/i0;->h:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p2, Lvh/d;->f:I

    :goto_3
    iget-short p3, p0, Ld7/i0;->i:S

    iput-short p3, p2, Lvh/d;->g:S

    iget p3, p0, Ld7/i0;->j:F

    iput p3, p2, Lvh/d;->h:F

    iget-wide v0, p0, Ld7/i0;->k:J

    iput-wide v0, p2, Lvh/d;->i:J

    iget p0, p0, Ld7/i0;->l:I

    iput p0, p2, Lvh/d;->j:I

    invoke-interface {p1, p2}, Lvh/e;->a(Lvh/d;)V

    :goto_4
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Ld7/i0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvh/e;->b()Z

    move-result p0

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

    const-string p0, "CircularLivePhotoResultMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p2, :cond_1

    iget-object p0, p2, Lba/c;->y8:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Loa/z;->v2:Loa/y;

    invoke-static {p0, p2}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lba/c;->y8:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p2, Lba/c;->y8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Y0()Z

    :cond_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->Z0()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Loa/z;->v2:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Loa/z;->a:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, Ld7/i0;->e:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, Ld7/i0;->f:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Ld7/i0;->g:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Ld7/i0;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    iput-short v3, p0, Ld7/i0;->i:S

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Ld7/i0;->j:F

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v2}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ld7/i0;->k:J

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    :cond_1
    invoke-static {v0}, Lho/n;->i(I)I

    move-result v0

    iput v0, p0, Ld7/i0;->l:I

    return-void
.end method
