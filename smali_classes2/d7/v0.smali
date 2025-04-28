.class public final Ld7/v0;
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

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public final k:Lc1/w1;

.field public final l:J

.field public final m:Lc1/p1;

.field public final n:I

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 2

    invoke-direct {p0}, Lc7/i;-><init>()V

    const-wide/32 v0, 0x7735940

    iput-wide v0, p0, Ld7/v0;->l:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/v0;->o:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/w1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/w1;

    iput-object p1, p0, Ld7/v0;->k:Lc1/w1;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iput-object p1, p0, Ld7/v0;->m:Lc1/p1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    iput p1, p0, Ld7/v0;->n:I

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/v0;->k:Lc1/w1;

    iget-boolean p2, p1, Lc1/w1;->e:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ld7/v0;->m:Lc1/p1;

    iget p3, p0, Ld7/v0;->n:I

    invoke-virtual {p2, p3}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-wide v0, p0, Ld7/v0;->l:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Ld7/v0;->g:I

    iget v3, p0, Ld7/v0;->i:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    div-long/2addr p2, v0

    div-long/2addr v2, p2

    long-to-float p2, v2

    iget p3, p0, Ld7/v0;->j:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2}, Lho/n;->i(I)I

    move-result p2

    iput p2, p0, Ld7/v0;->f:I

    goto :goto_0

    :cond_1
    iget p2, p0, Ld7/v0;->g:I

    iget p3, p0, Ld7/v0;->i:I

    mul-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Lho/n;->i(I)I

    move-result p2

    iput p2, p0, Ld7/v0;->f:I

    :goto_0
    iget p2, p0, Ld7/v0;->f:I

    if-lez p2, :cond_2

    iget p3, p1, Lc1/w1;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_2

    iget p2, p0, Ld7/v0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lc1/w1;->d:I

    iget p1, p0, Ld7/v0;->g:I

    iput p1, p0, Ld7/v0;->h:I

    const/16 p1, 0x11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Ld7/v0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/v0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/g;

    if-eqz p1, :cond_0

    iget v0, p0, Ld7/v0;->e:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget p0, p0, Ld7/v0;->f:I

    invoke-interface {p1, v0, p0}, Lr7/g;->l(II)V

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

    const-string p0, "ProParamISOASD"

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

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Loa/z;->T1:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Ld7/v0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/v0;->g:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld7/v0;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ld7/v0;->j:F

    return-void
.end method
