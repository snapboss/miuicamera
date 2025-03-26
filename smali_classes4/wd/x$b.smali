.class public final Lwd/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lwd/x;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lwd/x;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lwd/x;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILwd/x$a;)V

    iput-object v6, p0, Lwd/x$b;->a:Lwd/x;

    return-void
.end method

.method public constructor <init>(Lwd/x;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwd/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwd/x;-><init>(Lwd/x;Lwd/x$a;)V

    iput-object v0, p0, Lwd/x$b;->a:Lwd/x;

    return-void
.end method


# virtual methods
.method public A(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->I(Lwd/x;Z)Z

    return-object p0
.end method

.method public B(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->a(Lwd/x;Z)Z

    return-object p0
.end method

.method public C(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->j(Lwd/x;I)I

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->A(Lwd/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public E(Lwd/z;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->z(Lwd/x;Lwd/z;)Lwd/z;

    return-object p0
.end method

.method public F(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->h(Lwd/x;I)I

    return-object p0
.end method

.method public G(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->e(Lwd/x;I)I

    return-object p0
.end method

.method public H(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->K(Lwd/x;I)I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->G(Lwd/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public J(II)Lwd/x$b;
    .locals 2

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lwd/x;->H(Lwd/x;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public K(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->J(Lwd/x;Z)Z

    return-object p0
.end method

.method public L(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->n(Lwd/x;I)I

    return-object p0
.end method

.method public M(F)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->m(Lwd/x;F)F

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->B(Lwd/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O(Z)Lwd/x$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->p(Lwd/x;Z)Z

    return-object p0
.end method

.method public P(Z)Lwd/x$b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->o(Lwd/x;Z)Z

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->C(Lwd/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->u(Lwd/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->f(Lwd/x;I)I

    return-object p0
.end method

.method public T(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->c(Lwd/x;I)I

    return-object p0
.end method

.method public U(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->g(Lwd/x;I)I

    return-object p0
.end method

.method public V(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->d(Lwd/x;I)I

    return-object p0
.end method

.method public a()Lwd/x;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lwd/x$b;->a:Lwd/x;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->y(Lwd/x;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->q(Lwd/x;Z)Z

    return-object p0
.end method

.method public d(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->x(Lwd/x;Z)Z

    return-object p0
.end method

.method public e(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->L(Lwd/x;I)I

    return-object p0
.end method

.method public f(J)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1, p2}, Lwd/x;->R(Lwd/x;J)J

    return-object p0
.end method

.method public g(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->i(Lwd/x;I)I

    return-object p0
.end method

.method public h(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->b(Lwd/x;I)I

    return-object p0
.end method

.method public i(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->O(Lwd/x;Z)Z

    return-object p0
.end method

.method public j(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->P(Lwd/x;Z)Z

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->D(Lwd/x;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/f;

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/p;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->M(Lwd/x;Lcom/android/camera/effect/p;)Lcom/android/camera/effect/p;

    return-object p0
.end method

.method public m(J)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1, p2}, Lwd/x;->t(Lwd/x;J)J

    return-object p0
.end method

.method public n(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->U(Lwd/x;I)I

    return-object p0
.end method

.method public o(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->w(Lwd/x;Z)Z

    return-object p0
.end method

.method public p(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->l(Lwd/x;Z)Z

    return-object p0
.end method

.method public q(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->v(Lwd/x;Z)Z

    return-object p0
.end method

.method public r(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->N(Lwd/x;Z)Z

    return-object p0
.end method

.method public s(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->s(Lwd/x;I)I

    return-object p0
.end method

.method public t(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->E(Lwd/x;I)I

    return-object p0
.end method

.method public u(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->k(Lwd/x;I)I

    return-object p0
.end method

.method public v(I)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->T(Lwd/x;I)I

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->r(Lwd/x;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public x(Lb0/v;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->F(Lwd/x;Lb0/v;)Lb0/v;

    return-object p0
.end method

.method public y(Lb0/v;)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->Q(Lwd/x;Lb0/v;)Lb0/v;

    return-object p0
.end method

.method public z(Z)Lwd/x$b;
    .locals 1

    iget-object v0, p0, Lwd/x$b;->a:Lwd/x;

    invoke-static {v0, p1}, Lwd/x;->S(Lwd/x;Z)Z

    return-object p0
.end method
