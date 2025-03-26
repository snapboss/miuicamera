.class public Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:I

.field public r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx5/a;->b:I

    iput v0, p0, Lx5/a;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx5/a;->d:F

    iput v0, p0, Lx5/a;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lx5/a;->h:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lx5/a;->j:Z

    return p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx5/a;->l:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/a;->i:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/a;->m:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/a;->j:Z

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lx5/a;->o:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lx5/a;->n:Z

    return-void
.end method

.method public H(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lx5/a;->k:Landroid/net/Uri;

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lx5/a;->h:I

    return p0
.end method

.method public b(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput p1, p0, Lx5/a;->g:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lx5/a;->b:I

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx5/a;->f:Z

    return p0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/a;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx5/a;->m()F

    move-result p1

    :goto_0
    iput p1, p0, Lx5/a;->p:F

    invoke-virtual {p0}, Lx5/a;->getOrientation()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx5/a;->getOrientation()I

    move-result p1

    :goto_1
    iput p1, p0, Lx5/a;->q:I

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lx5/a;->i:Z

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lx5/a;->p:F

    return p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lx5/a;->r:Landroid/location/Location;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lx5/a;->c:I

    return p0
.end method

.method public h(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e3;->C()Z

    move-result v1

    invoke-virtual {p0, v1}, Lx5/a;->C(Z)V

    invoke-virtual {v0, p1}, Lcom/android/camera/e3;->G(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lx5/a;->E(Z)V

    invoke-virtual {p0}, Lx5/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/e3;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/a;->H(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/android/camera/e3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/a;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/e3;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx5/a;->D(Z)V

    invoke-virtual {v0}, Lcom/android/camera/e3;->M()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx5/a;->G(Z)V

    invoke-virtual {v0}, Lcom/android/camera/e3;->J()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx5/a;->F(Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lx5/a;->b:I

    return-void
.end method

.method public isSelectingCapturedResult()Z
    .locals 2

    invoke-virtual {p0}, Lx5/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5/a;->A()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, La7/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/h1;

    invoke-interface {p0}, La7/h1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public j(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lx5/a;->r:Landroid/location/Location;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lx5/a;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public m()F
    .locals 0

    iget p0, p0, Lx5/a;->d:F

    return p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lx5/a;->c:I

    return-void
.end method

.method public o()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lx5/a;->o:Z

    return p0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, Lx5/a;->d:F

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lx5/a;->m:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lx5/a;->n:Z

    return p0
.end method

.method public s()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx5/a;->e:Z

    return p0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lx5/a;->a:J

    return-wide v0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lx5/a;->a:J

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lx5/a;->e:Z

    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lx5/a;->q:I

    return p0
.end method

.method public x()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lx5/a;->g:I

    return p0
.end method

.method public y(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lx5/a;->f:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lx5/a;->h:I

    return-void
.end method
