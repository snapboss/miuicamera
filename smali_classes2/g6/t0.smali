.class public Lg6/t0;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Z


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lt0/w0;

.field public l:J

.field public m:Lt0/p0;

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg6/t0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamISOASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg6/t0;->p:Z

    return-void
.end method

.method public constructor <init>(Lg6/t0$a;)V
    .locals 2

    invoke-direct {p0}, Lf6/n;-><init>()V

    const-wide/32 v0, 0x7735940

    iput-wide v0, p0, Lg6/t0;->l:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/t0;->o:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->l0()Lt0/w0;

    move-result-object p1

    iput-object p1, p0, Lg6/t0;->k:Lt0/w0;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lt0/n1;->j0()Lt0/p0;

    move-result-object p1

    iput-object p1, p0, Lg6/t0;->m:Lt0/p0;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p1

    invoke-virtual {p1}, Lv0/f;->F()I

    move-result p1

    iput p1, p0, Lg6/t0;->n:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget v0, p0, Lg6/t0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/t0;->h:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lf6/n;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg6/t0;->j:I

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V
    .locals 0

    invoke-virtual {p0}, Lg6/t0;->E()I

    move-result p1

    iput p1, p0, Lg6/t0;->f:I

    return-void
.end method

.method public D(Lcom/android/camera/module/j0;)V
    .locals 2

    iget-object p1, p0, Lg6/t0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/t0$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lg6/t0;->f:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget p0, p0, Lg6/t0;->g:I

    invoke-interface {p1, v0, p0}, Lg6/t0$a;->d(II)V

    :cond_0
    return-void
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, Lg6/t0;->H()I

    move-result p0

    return p0
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()I
    .locals 8

    iget-object v0, p0, Lg6/t0;->k:Lt0/w0;

    invoke-virtual {v0}, Lt0/w0;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg6/t0;->m:Lt0/p0;

    iget v2, p0, Lg6/t0;->n:I

    invoke-virtual {v0, v2}, Lt0/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lg6/t0;->l:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p0, Lg6/t0;->h:I

    iget v6, p0, Lg6/t0;->j:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    int-to-long v6, v0

    div-long/2addr v2, v4

    div-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Lcom/android/camera/j6;->c1(I)I

    move-result v0

    iput v0, p0, Lg6/t0;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lg6/t0;->h:I

    iget v2, p0, Lg6/t0;->j:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Lcom/android/camera/j6;->c1(I)I

    move-result v0

    iput v0, p0, Lg6/t0;->g:I

    :goto_0
    iget v0, p0, Lg6/t0;->g:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lg6/t0;->k:Lt0/w0;

    invoke-virtual {v2}, Lt0/w0;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lg6/t0;->k:Lt0/w0;

    iget v1, p0, Lg6/t0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/w0;->m(Ljava/lang/Integer;)V

    iget v0, p0, Lg6/t0;->h:I

    iput v0, p0, Lg6/t0;->i:I

    const/16 p0, 0x11

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/t0;->C(Lcom/android/camera2/a;Lcom/android/camera/module/j0;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1}, Lg6/t0;->D(Lcom/android/camera/module/j0;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/t0;->F(Lcom/android/camera2/a;Lcom/android/camera/module/j0;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamISOASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/j0;

    invoke-virtual {p0, p1, p2}, Lg6/t0;->G(Lcom/android/camera/module/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;

    return-void
.end method
