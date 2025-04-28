.class public final Ld7/u0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:J

.field public final h:Lc1/p1;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/u0;->i:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iput-object p1, p0, Ld7/u0;->h:Lc1/p1;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/BaseModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    :goto_0
    iget-object p1, p0, Ld7/u0;->h:Lc1/p1;

    iget-boolean p2, p1, Lc1/p1;->d:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide p2, p0, Ld7/u0;->f:J

    invoke-static {p2, p3}, Lho/n;->h(J)[I

    move-result-object p2

    iget-object p3, p1, Lc1/p1;->f:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Lc1/p1;->j([I)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lc1/p1;->f:[I

    :cond_2
    invoke-static {p2}, Lc1/p1;->j([I)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    aget p3, p2, p3

    int-to-long v0, p3

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const/4 p3, 0x1

    aget p2, p2, p3

    int-to-long p2, p2

    div-long/2addr v0, p2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Ld7/u0;->g:J

    iput-wide v0, p1, Lc1/p1;->e:J

    const/16 p1, 0x10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Ld7/u0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/u0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/f;

    if-eqz p1, :cond_0

    iget v0, p0, Ld7/u0;->e:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Ld7/u0;->f:J

    invoke-interface {p1, v0, v1, v2}, Lr7/f;->l(IJ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

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

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamETASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-wide v0, p0, Ld7/u0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ld7/u0;->f:J

    return-void
.end method
