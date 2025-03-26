.class public Lcom/android/camera2/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/l3;

.field public b:Lcom/android/camera2/z5;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/k3;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/android/camera2/l3;

    invoke-direct {v0}, Lcom/android/camera2/l3;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    return-void
.end method

.method public static synthetic A(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->F1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic A0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->B2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic A1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->p2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic A2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->m2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic B0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->S2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic B1(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic B2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->X1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic C0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->f3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic C1(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic C2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->I2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic D0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->b3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic D1(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic D2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->v2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic E0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->d2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic E1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->d(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic E2(ZLcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->i9()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p1, v1}, Lcom/android/camera2/l3;->n5(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p1, v1}, Lcom/android/camera2/l3;->n5(I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->h9(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/android/camera2/l3;->n5(I)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera2/l3;->n5(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera2/l3;->n5(I)Z

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->y1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic F0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->X2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic F1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->j(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic F2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->I1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic G0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->p2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic G1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic G2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->Y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->t2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic H0(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/k3;->x1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic H1(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic H2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->t1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic I0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->H1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic I1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->f(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic I2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->a1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->M1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic J0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->k2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic J1(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic J2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->B0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->c2(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic K0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->u2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic K1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->e()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/camera2/r3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    return-void
.end method

.method private synthetic K2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->o2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic L0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->U2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic L1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic L2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->j1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic M(ILcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k3;->z1(ILcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic M0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->c3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic M1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->m(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic M2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->y2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic N0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->k3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic N1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic N2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->k1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->G2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic O0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->e2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic O1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic O2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->l1(Lcom/android/camera2/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->g3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic P0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->H2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic P1(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic P2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Z2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->G1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Q1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic Q2(Lcom/android/camera2/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable  changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v1}, Lcom/android/camera2/l3;->G2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->i2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic R0(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->w1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic R1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->x(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic R2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->W2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic S0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->d3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic S1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->y(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic S2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->r1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic T(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->V1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic T0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->m3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic T1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic T2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->t1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->s2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic U0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->S1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic U1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic U2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic V(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->R1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic V0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->n3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic V1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic V2(ZLcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->F2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic W0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->i3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic W1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic W2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->l2(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic X0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->w2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic X1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic X2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->P2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->L2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Y1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic Y2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->j2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->N1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Z1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic Z2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->M1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->C2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic a0(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k3;->J1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic a1(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->T1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic a2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic a3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->C1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic b0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->q2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic b1(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->T2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic b2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic b3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->Q1(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->l3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->e3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic c1(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->p3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic c2(ZLcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->t()I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/android/camera2/r3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method private synthetic c3(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->u1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic d0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->U1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic d1(Lcom/android/camera2/k3;)Lcom/android/camera2/l3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    return-object p0
.end method

.method private synthetic d2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic d3(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->E1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic e0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->L1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic e2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic e3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->X1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->v1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic f0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->M2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic f2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic f3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->Z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->K1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic g0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->W1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic g2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic g3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->b2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->z2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic h0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->f2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic h2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic h3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->e2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->A2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic i0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->O1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic i2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic i3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->f2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->h2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic j0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->r3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic j2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic j3(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/r3;->g2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    iget-object p1, p0, Lcom/android/camera2/k3;->b:Lcom/android/camera2/z5;

    sget-object v0, Ll9/fk;->w1:Ll9/es;

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->p3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/z5;->h(Ll9/es;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->v3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic k0(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k3;->V2(ZLcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic k2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic k3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->h2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->j3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->x2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic l2(ZLcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->g7(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->G4(Z)V

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p2, p0}, Lcom/android/camera2/r3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic l3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->i2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->o3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->g2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic m2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->t2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic m3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->j2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Q2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->r2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic n2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic n3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->k2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->u3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic o0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->J2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic o2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic o3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->a3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic p0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->P1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic p2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic p3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->n2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic q0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->h3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic q2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic q3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->l2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Y1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic r0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->K2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic r2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic r3(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->o2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->b2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic s0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->R2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic s2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic s3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->q2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->t3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic t0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Y2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic t1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, v0, p0}, Lcom/android/camera2/r3;->p(Lcom/android/camera2/a;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic t2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic t3(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->s2(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->a2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/camera2/k3;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/k3;->E2(ZLcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic u1(ZLcom/android/camera2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->c4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p2, p0}, Lcom/android/camera2/r3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method private synthetic u2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->u0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic u3(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Q1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic v0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->O2(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic v1(ZLcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->H7(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_1
    return-void
.end method

.method private synthetic v2(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->z7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->v0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method private synthetic v3(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->D2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic w0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->q3(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic w1(ZLcom/android/camera2/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyHighQualityPreferred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->u5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p2, p0}, Lcom/android/camera2/r3;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    :cond_0
    return-void
.end method

.method private synthetic w2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic x(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/k3;->B1(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic x0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->N2(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic x1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->w4()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera2/r3;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic x2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->A1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic y0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->D1(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic y1(Lcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r3;->n1(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method

.method private synthetic y2(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-static {p1, p0}, Lcom/android/camera2/r3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/l3;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->Z1(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic z0(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/k3;->s3(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic z1(ILcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera2/a;->b(I)V

    return-void
.end method

.method private synthetic z2(Lcom/android/camera2/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera2/a;->E()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->q()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/r3;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/f;Lcom/android/camera2/l3;)V

    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->E3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/r;

    invoke-direct {v0, p0}, Lcom/android/camera2/r;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public A4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMeteringMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->J4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/w1;

    invoke-direct {v0, p0}, Lcom/android/camera2/w1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public A5(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviSuperNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->U5(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/t2;

    invoke-direct {v0, p0}, Lcom/android/camera2/t2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A6(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->q1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->p7(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public B3(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->A3(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setASDEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i0;

    invoke-direct {v0, p0}, Lcom/android/camera2/i0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public B4(B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->K4(B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/t0;

    invoke-direct {v0, p0}, Lcom/android/camera2/t0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public B5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->W5(Z)V

    return-void
.end method

.method public B6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->q7(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/m1;

    invoke-direct {v0, p0}, Lcom/android/camera2/m1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C3(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->H3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/w;

    invoke-direct {v0, p0}, Lcom/android/camera2/w;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C4(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->M4(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendSceneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/l2;

    invoke-direct {v0, p0}, Lcom/android/camera2/l2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C5(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->Z5(Landroid/graphics/Rect;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v1}, Lcom/android/camera2/l3;->E0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/z;

    invoke-direct {v0, p0}, Lcom/android/camera2/z;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->r7(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/g2;

    invoke-direct {v0, p0}, Lcom/android/camera2/g2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D3(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->B3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/r1;

    invoke-direct {v0, p0}, Lcom/android/camera2/r1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D4(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->N4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/q2;

    invoke-direct {v0, p0}, Lcom/android/camera2/q2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D5(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->a6(Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/n2;

    invoke-direct {v0, p0}, Lcom/android/camera2/n2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->t7(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/o1;

    invoke-direct {v0, p0}, Lcom/android/camera2/o1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->C3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/q0;

    invoke-direct {v0, p1}, Lcom/android/camera2/q0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public E4(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceAEStrategy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->O4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/x0;

    invoke-direct {v0, p0}, Lcom/android/camera2/x0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public E5([I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->b6([I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/z2;

    invoke-direct {v0, p0}, Lcom/android/camera2/z2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E6(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->u7(F)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i;

    invoke-direct {v0, p0}, Lcom/android/camera2/i;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->D3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/j2;

    invoke-direct {v0, p0}, Lcom/android/camera2/j2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public F4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->P4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/b3;

    invoke-direct {v0, p0}, Lcom/android/camera2/b3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public F5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->c6(Z)V

    return-void
.end method

.method public F6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->v7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/y0;

    invoke-direct {v0, p0}, Lcom/android/camera2/y0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public G3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->F3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/u;

    invoke-direct {v0, p0}, Lcom/android/camera2/u;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public G4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->R4(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k0;

    invoke-direct {v0, p0}, Lcom/android/camera2/k0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->l6(Z)Z

    return-void
.end method

.method public G6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->w7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/e0;

    invoke-direct {v0, p0}, Lcom/android/camera2/e0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public H3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->G3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/q1;

    invoke-direct {v0, p0}, Lcom/android/camera2/q1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public H4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->S4(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/v2;

    invoke-direct {v0, p0}, Lcom/android/camera2/v2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->e6(Z)V

    return-void
.end method

.method public H6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->x7(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a2;

    invoke-direct {v0, p0}, Lcom/android/camera2/a2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I3(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->J3(Z)Z

    return-void
.end method

.method public I4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->a0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->T4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public I5(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNormalWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->g6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/p0;

    invoke-direct {v0, p0}, Lcom/android/camera2/p0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I6(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->y7(Z)V

    return-void
.end method

.method public J3(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightAeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->M3(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/y;

    invoke-direct {v0, p0}, Lcom/android/camera2/y;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->b0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->U4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public J5([Lm9/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->h6([Lm9/i$a;)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/r2;

    invoke-direct {v0, p0}, Lcom/android/camera2/r2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J6(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->A7(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/g1;

    invoke-direct {v0, p0}, Lcom/android/camera2/g1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K3(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->N3(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/h1;

    invoke-direct {v0, p0}, Lcom/android/camera2/h1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->c0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->V4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public K5(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/l3;->k6(II)V

    return-void
.end method

.method public K6(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoLogEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->C5(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k1;

    invoke-direct {v0, p0}, Lcom/android/camera2/k1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public L3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAntiBanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->P3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/s2;

    invoke-direct {v0, p0}, Lcom/android/camera2/s2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public L4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->W4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public L5(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->p6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/s1;

    invoke-direct {v0, p0}, Lcom/android/camera2/s1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public L6(Lcom/android/camera/i3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->C7(Lcom/android/camera/i3;)V

    return-void
.end method

.method public M3(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->Q3(F)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/k3;->N3(F)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a3;

    invoke-direct {v0, p0}, Lcom/android/camera2/a3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->e0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->X4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public M5(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->q6(Z)V

    return-void
.end method

.method public M6(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->B1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->D7(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public final N3(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->I()Lt0/e1;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lt0/e1;->q()B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/e1;->r()B

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->R3(B)Z

    return-void
.end method

.method public N4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->f0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->Y4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public N5(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->P0()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->s6(I)V

    :cond_0
    return-void
.end method

.method public N6(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->E7(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/z0;

    invoke-direct {v0, p0}, Lcom/android/camera2/z0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public O3(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->S3(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/m;

    invoke-direct {v0, p0}, Lcom/android/camera2/m;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public O4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->g0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->Z4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public O5(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->Q0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->t6(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public O6(Landroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->F7(Landroid/graphics/Point;)Z

    return-void
.end method

.method public P3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->T3(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a0;

    invoke-direct {v0, p0}, Lcom/android/camera2/a0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public P4(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->h0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->a5(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public P5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->u6(Z)V

    return-void
.end method

.method public P6(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioForCapture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->E7(F)Z

    return-void
.end method

.method public Q3(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->U3(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/z1;

    invoke-direct {v0, p0}, Lcom/android/camera2/z1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q4(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->d5(Z)Z

    return-void
.end method

.method public Q5(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->v6(Z)V

    return-void
.end method

.method public Q6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->Q4(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/o0;

    invoke-direct {v1, p0}, Lcom/android/camera2/o0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R3(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->V3(F)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k3$b;

    invoke-direct {v0, p0}, Lcom/android/camera2/k3$b;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R4(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->e5(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/d1;

    invoke-direct {v0, p0}, Lcom/android/camera2/d1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R5(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->z6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public R6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/l3;->Q4(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/u2;

    invoke-direct {v1, p0}, Lcom/android/camera2/u2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S3(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->W3(I)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/p;

    invoke-direct {v0, p0}, Lcom/android/camera2/p;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->f5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i2;

    invoke-direct {v0, p0}, Lcom/android/camera2/i2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public S5(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->A6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public T3(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->X3(Lcom/android/camera/fragment/beauty/d0;)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/s;

    invoke-direct {v0, p0}, Lcom/android/camera2/s;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T4(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->r6(Landroid/util/Range;)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/o2;

    invoke-direct {v0, p0}, Lcom/android/camera2/o2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T5(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->B6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public U3(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->w()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->Y3(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public U4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->h5(I)V

    return-void
.end method

.method public U5(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->C6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public V3(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->x()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->Z3(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public V4(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->i5(Z)V

    return-void
.end method

.method public V5(Lcom/android/camera/i3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->D6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public W3(Lm9/d;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->y()Lm9/d;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->a4(Lm9/d;)Z

    :cond_0
    return-void
.end method

.method public W4(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->o0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->j5(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public W5(Lcom/android/camera/i3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->E6(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public X3(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->z()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->b4(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public X4(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->p0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->k5(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public X5(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSATUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/h3;

    invoke-direct {v0, p1}, Lcom/android/camera2/h3;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Y3(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->d4(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public Y4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->l5()V

    return-void
.end method

.method public Y5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->H6(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a1;

    invoke-direct {v0, p0}, Lcom/android/camera2/a1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->f4(I)V

    return-void
.end method

.method public Z4(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->m5(Landroid/location/Location;)V

    return-void
.end method

.method public Z5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->I6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/n1;

    invoke-direct {v0, p0}, Lcom/android/camera2/n1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a4(Lcom/android/camera/i3;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->g4(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public a5(Lcom/android/camera2/a$h;)V
    .locals 3
    .param p1    # Lcom/android/camera2/a$h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->r5(Lcom/android/camera2/a$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/f3;

    invoke-direct {v0, p0}, Lcom/android/camera2/f3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a6(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->a1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->J6(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public b4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->h4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/j0;

    invoke-direct {v0, p0}, Lcom/android/camera2/j0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->o5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/m0;

    invoke-direct {v0, p0}, Lcom/android/camera2/m0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b6(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharpness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->K6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/e1;

    invoke-direct {v0, p0}, Lcom/android/camera2/e1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c4(Lcom/android/camera2/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/k3;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c5(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->p5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/j1;

    invoke-direct {v0, p0}, Lcom/android/camera2/j1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c6(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShot2Gallery: isShot2Gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->L6(Z)V

    return-void
.end method

.method public d4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->j4(I)Z

    return-void
.end method

.method public d5(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->q5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/n0;

    invoke-direct {v0, p0}, Lcom/android/camera2/n0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d6(Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/l3;->M6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public e1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->I3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/t;

    invoke-direct {v0, p0}, Lcom/android/camera2/t;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e4(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/l3;->k4(J)V

    return-void
.end method

.method public e5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->t5(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/p1;

    invoke-direct {v0, p0}, Lcom/android/camera2/p1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e6(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->N6(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotType: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/t1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/t1;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCclockEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->l4(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/f0;

    invoke-direct {v0, p0}, Lcom/android/camera2/f0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f5(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/g3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/g3;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->P6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/d2;

    invoke-direct {v0, p0}, Lcom/android/camera2/d2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/b1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/b1;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g4(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCinematicFlareRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->m4(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/m2;

    invoke-direct {v0, p0}, Lcom/android/camera2/m2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g5(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHistogramStatsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->w5(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/n;

    invoke-direct {v0, p0}, Lcom/android/camera2/n;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->Q6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/b0;

    invoke-direct {v0, p0}, Lcom/android/camera2/b0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/u1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/u1;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h4(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->n4(Z)V

    return-void
.end method

.method public h5(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->y5(Z)Z

    return-void
.end method

.method public h6(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->R6(Z)Z

    return-void
.end method

.method public i1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/e2;

    invoke-direct {v0}, Lcom/android/camera2/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCinematicVideoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->o4(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/j;

    invoke-direct {v0, p0}, Lcom/android/camera2/j;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i5(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIntellDollyEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->z5(Z)Z

    return-void
.end method

.method public i6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->S6(Z)V

    return-void
.end method

.method public j1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->V5(Z)V

    return-void
.end method

.method public j4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->p4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/u0;

    invoke-direct {v0, p0}, Lcom/android/camera2/u0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public j5(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIntellDollyFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->A5(Z)Z

    return-void
.end method

.method public j6(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->g1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->T6(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public k1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->X5(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k;

    invoke-direct {v0, p0}, Lcom/android/camera2/k;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k4(Lcom/android/camera2/l3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    return-void
.end method

.method public k5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->B5(Z)V

    return-void
.end method

.method public k6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->U6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/c2;

    invoke-direct {v0, p0}, Lcom/android/camera2/c2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOfflineFlush"
        type = 0x2
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/o;

    invoke-direct {v0, p1}, Lcom/android/camera2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l4(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->q4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/g0;

    invoke-direct {v0, p0}, Lcom/android/camera2/g0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public l5(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->D5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/j3;

    invoke-direct {v0, p0}, Lcom/android/camera2/j3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public l6(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->V6(Z)V

    return-void
.end method

.method public m1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->B7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/x1;

    invoke-direct {v0, p0}, Lcom/android/camera2/x1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->r4(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/r0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/r0;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m5(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->E5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i1;

    invoke-direct {v0, p0}, Lcom/android/camera2/i1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->W6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/c3;

    invoke-direct {v0, p0}, Lcom/android/camera2/c3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n1()Lcom/android/camera2/l3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    return-object p0
.end method

.method public n4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomQualityEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->s4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/p2;

    invoke-direct {v0, p0}, Lcom/android/camera2/p2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->F5(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/y2;

    invoke-direct {v0, p0}, Lcom/android/camera2/y2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n6(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->Y6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/s0;

    invoke-direct {v0, p0}, Lcom/android/camera2/s0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final o1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public o4(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomShadowLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->t4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/w0;

    invoke-direct {v0, p0}, Lcom/android/camera2/w0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public o5(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->G5(I)Z

    return-void
.end method

.method public o6(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->Z6(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/d3;

    invoke-direct {v0, p0}, Lcom/android/camera2/d3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p1()Lcom/android/camera2/z5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->b:Lcom/android/camera2/z5;

    return-object p0
.end method

.method public p4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTemperatureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->u4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/l0;

    invoke-direct {v0, p0}, Lcom/android/camera2/l0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p5(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->H5(I)Z

    return-void
.end method

.method public p6(Lcom/android/camera/i3;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->i1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->b7(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public q1(Lcom/android/camera2/f;)V
    .locals 1

    new-instance v0, Lcom/android/camera2/z5;

    invoke-direct {v0, p1}, Lcom/android/camera2/z5;-><init>(Lcom/android/camera2/f;)V

    iput-object v0, p0, Lcom/android/camera2/k3;->b:Lcom/android/camera2/z5;

    return-void
.end method

.method public q4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTextureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->v4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/w2;

    invoke-direct {v0, p0}, Lcom/android/camera2/w2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public q5(Lcom/android/camera/i3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->e7(Lcom/android/camera/i3;)Z

    return-void
.end method

.method public q6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->c7(I)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/c1;

    invoke-direct {v0, p0}, Lcom/android/camera2/c1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r1()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->R1()Z

    move-result p0

    return p0
.end method

.method public r4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTuneLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->w4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/l1;

    invoke-direct {v0, p0}, Lcom/android/camera2/l1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public r5(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->I5(Z)Z

    return-void
.end method

.method public r6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->g7(Z)Z

    return-void
.end method

.method public s1()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->j3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0}, Lcom/android/camera2/l3;->b3()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->C4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/y1;

    invoke-direct {v0, p0}, Lcom/android/camera2/y1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public s5(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLLSForceDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->J5(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/h2;

    invoke-direct {v0, p0}, Lcom/android/camera2/h2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s6(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->h7(Ljava/lang/String;)V

    return-void
.end method

.method public t4(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->A4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k3$a;

    invoke-direct {v0, p0}, Lcom/android/camera2/k3$a;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public t5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->K5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/i3;

    invoke-direct {v0, p0}, Lcom/android/camera2/i3;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public t6(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->i7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/q;

    invoke-direct {v0, p0}, Lcom/android/camera2/q;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public u4(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->D4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/v1;

    invoke-direct {v0, p0}, Lcom/android/camera2/v1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public u5(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->L5(Z)Z

    return-void
.end method

.method public u6(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->j7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/x;

    invoke-direct {v0, p0}, Lcom/android/camera2/x;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public v4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->E4(Z)Z

    return-void
.end method

.method public v5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->N5(Z)V

    return-void
.end method

.method public v6(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->k7(Z)Z

    return-void
.end method

.method public w3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->w3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/e3;

    invoke-direct {v0, p1}, Lcom/android/camera2/e3;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEIS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->F4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/b2;

    invoke-direct {v0, p0}, Lcom/android/camera2/b2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->O5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/h;

    invoke-direct {v0, p0}, Lcom/android/camera2/h;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w6(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->n1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->l7(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public x3([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->x3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/x2;

    invoke-direct {v0, p0}, Lcom/android/camera2/x2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public x4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/h0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/h0;-><init>(Lcom/android/camera2/k3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x5(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->A0()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->P5(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public x6(B)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->m7(B)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/f2;

    invoke-direct {v0, p0}, Lcom/android/camera2/f2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y3([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->y3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/v0;

    invoke-direct {v0, p0}, Lcom/android/camera2/v0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public y4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableZsl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->H4(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/c0;

    invoke-direct {v0, p0}, Lcom/android/camera2/c0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->R5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/v;

    invoke-direct {v0, p0}, Lcom/android/camera2/v;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public y6(Lcom/android/camera/i3;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0}, Lcom/android/camera2/l3;->p1()Lcom/android/camera/i3;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {p0, p1}, Lcom/android/camera2/l3;->n7(Lcom/android/camera/i3;)Z

    :cond_0
    return-void
.end method

.method public z3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->z3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/k2;

    invoke-direct {v0, p0}, Lcom/android/camera2/k2;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public z4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->I4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/f1;

    invoke-direct {v0, p0}, Lcom/android/camera2/f1;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public z5(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviNightIconDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->T5(Z)Z

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/d0;

    invoke-direct {v0, p0}, Lcom/android/camera2/d0;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z6(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/k3;->a:Lcom/android/camera2/l3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/l3;->o7(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/k3;->o1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/l;

    invoke-direct {v0, p0}, Lcom/android/camera2/l;-><init>(Lcom/android/camera2/k3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
