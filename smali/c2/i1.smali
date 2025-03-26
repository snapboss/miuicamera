.class public Lc2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc2/b2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/q3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lc2/q3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc2/i1;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lc2/i1;->c:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lc2/i1;->f0(I)Lc2/b2;

    move-result-object p1

    iput-object p1, p0, Lc2/i1;->b:Lc2/b2;

    return-void
.end method

.method public static synthetic A(Lc2/h;Ld2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->e1(Lc2/h;Ld2/a0;)V

    return-void
.end method

.method public static synthetic A0(Ld2/z;Ld2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld2/a0;->b()Ld2/z;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lc2/g;Ld2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->P0(Lc2/g;Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Landroid/graphics/Rect;FLjava/util/List;Lc2/h;)V
    .locals 2

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p3, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object p3

    check-cast p3, Lg2/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p3, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    new-instance p0, Lg2/f;

    iget-object v1, p3, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object p3, p3, Lg2/f;->c:[F

    invoke-static {v0, p1}, Lef/c;->j(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic C(Ld2/a0;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->Y0(Ld2/a0;)V

    return-void
.end method

.method public static synthetic C0(Ld2/y;Lc2/q3;)Z
    .locals 0

    invoke-interface {p1}, Lc2/q3;->a()Ld2/y;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lc2/h;Ld2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->d1(Lc2/h;Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lc2/q3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-interface {p0}, Lc2/q3;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lc2/h;Lc2/q3;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->X0(Lc2/h;Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Ld2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Ld2/w$a;->a()Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->d:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic F(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->U0(Lc2/h;)V

    return-void
.end method

.method public static synthetic F0(Lc2/h;)V
    .locals 3

    invoke-interface {p0}, Lc2/h;->c()Lc2/q1;

    move-result-object v0

    sget-object v1, Lc2/q1;->d:Lc2/q1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ld2/z;->c:Ld2/z;

    invoke-interface {p0, v0, v2}, Lc2/h;->p(Ld2/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->b:Ld2/z;

    if-eq v0, v1, :cond_1

    sget-object v0, Ld2/z;->d:Ld2/z;

    invoke-interface {p0, v0, v2}, Lc2/h;->p(Ld2/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->Z0(Lc2/h;)V

    return-void
.end method

.method public static synthetic G0(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object p0

    sget-object v0, Ld2/z;->d:Ld2/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic H(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->R0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lc2/h;)V
    .locals 2

    sget-object v0, Ld2/z;->c:Ld2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lc2/h;->p(Ld2/z;Z)V

    return-void
.end method

.method public static synthetic I(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->F0(Lc2/h;)V

    return-void
.end method

.method public static synthetic I0(Lc2/h;)V
    .locals 2

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->d:Ld2/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object v0

    invoke-interface {p0, v0}, Lc2/h;->h(Lc2/r1;)V

    sget-object v0, Ld2/z;->b:Ld2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lc2/h;->p(Ld2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic J(IILc2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/i1;->S0(IILc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J0(ILc2/h;)Z
    .locals 3

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->b:Ld2/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld2/w;->w(Lc2/r1;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->h(Lc2/r1;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Lc2/h;->p(Ld2/z;Z)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic K(Lc2/i1;Ld2/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->v0(Ld2/w$a;)V

    return-void
.end method

.method public static synthetic K0(Lc2/h;)V
    .locals 2

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->b:Ld2/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Ld2/z;->c:Ld2/z;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lc2/h;->p(Ld2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Ld2/a0;Lc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->f1(Ld2/a0;Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lc2/h;)V
    .locals 4

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->c:Ld2/z;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object v0

    invoke-interface {p0, v0}, Lc2/h;->h(Lc2/r1;)V

    sget-object v0, Ld2/z;->b:Ld2/z;

    invoke-interface {p0, v0, v2}, Lc2/h;->p(Ld2/z;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v3, Ld2/z;->d:Ld2/z;

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1, v2}, Lc2/h;->p(Ld2/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic M(Lc2/i1;Lc2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->T0(Lc2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object v0, Lc2/r1;->d:Lc2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N(Lc2/r1;Ld2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->z0(Lc2/r1;Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic N0(Ld2/w$a;)V
    .locals 1

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-virtual {p0, p1}, Lc2/i1;->W(Lc2/r1;)Lc2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic O(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->W0(Lc2/h;)V

    return-void
.end method

.method private synthetic O0(Lc2/h;)V
    .locals 1

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/i1;->e0(Lc2/r1;)Ld2/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lc2/h;->p(Ld2/z;Z)V

    return-void
.end method

.method public static synthetic P(Ld2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->E0(Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lc2/g;Ld2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object p1

    invoke-virtual {p0}, Lc2/g;->k()Lc2/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->M0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(Lc2/g;Ld2/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld2/a0;->b()Ld2/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc2/g;->p(Ld2/z;Z)V

    return-void
.end method

.method public static synthetic R(Ld2/y;Lc2/q3;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->C0(Ld2/y;Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R0(Lc2/h;)Z
    .locals 2

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object v0

    sget-object v1, Lc2/r1;->j:Lc2/r1;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc2/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lc2/i1;Lc2/r1;)Lc2/g;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/i1;->W(Lc2/r1;)Lc2/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(IILc2/h;)Z
    .locals 1

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p2, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object p2

    iget-object p2, p2, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lc2/i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic T0(Lc2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/i1;->l0(Lc2/h;)V

    invoke-virtual {p0}, Lc2/i1;->o1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic U(Lc2/i1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/i1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic U0(Lc2/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printRenderList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V0(Lc2/h;Ld2/a0;)V
    .locals 2

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object v0

    invoke-interface {p0}, Lc2/h;->k()Lc2/r1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld2/a0;->b()Ld2/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lc2/h;->p(Ld2/z;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W0(Lc2/h;)V
    .locals 3

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->b:Ld2/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p0, v2, v2}, Lc2/h;->l(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0, v2}, Lc2/h;->l(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic X0(Lc2/h;Lc2/q3;)Z
    .locals 3

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p0, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object p0

    check-cast p0, Lg2/f;

    invoke-interface {p1}, Lc2/q3;->d()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget-object p0, p0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete render source:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc2/q3;->a()Ld2/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lc2/q3;->release()V

    :cond_1
    return p0
.end method

.method public static synthetic Y0(Ld2/a0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userdata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/a0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Z0(Lc2/h;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc2/h;->d(Z)V

    sget-object v1, Lc2/i1$c;->c:[I

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v3}, Lc2/h;->l(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lc2/h;->j(Z)V

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/i1;->g0(Ld2/z;)Lc2/r1;

    move-result-object v0

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {p1, v0, p0, v3}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc2/i1;Ld2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->h1(Ld2/a0;)V

    return-void
.end method

.method private synthetic a1(Lc2/h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc2/h;->d(Z)V

    sget-object v1, Lc2/i1$c;->c:[I

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lc2/h;->j(Z)V

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object v1

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {p1, v1, p0, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Lc2/h;->q(Lc2/b2;Z)V

    :goto_0
    invoke-interface {p1}, Lc2/h;->isVisible()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0, v0}, Lc2/h;->l(ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lc2/g;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->u0(Lc2/g;)V

    return-void
.end method

.method private synthetic b1(Lc2/h;)V
    .locals 2

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->c:Ld2/z;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v0

    sget-object v1, Ld2/z;->d:Ld2/z;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object v0

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->H0(Lc2/h;)V

    return-void
.end method

.method public static synthetic c1(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->c()Lc2/q1;

    move-result-object p0

    sget-object v0, Lc2/q1;->d:Lc2/q1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lc2/q3;)Lcom/android/gallery3d/ui/f;
    .locals 0

    invoke-static {p0}, Lc2/i1;->D0(Lc2/q3;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lc2/h;Ld2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld2/a0;->b()Ld2/z;

    move-result-object p1

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Ld2/z;Ld2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->A0(Ld2/z;Ld2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lc2/h;Ld2/a0;)V
    .locals 0

    invoke-interface {p0}, Lc2/h;->k()Lc2/r1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld2/a0;->e(Lc2/r1;)V

    return-void
.end method

.method public static synthetic f(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->a1(Lc2/h;)V

    return-void
.end method

.method public static synthetic f1(Ld2/a0;Lc2/h;)Z
    .locals 0

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object p1

    invoke-virtual {p0}, Ld2/a0;->c()Lc2/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(ILc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->J0(ILc2/h;)Z

    move-result p0

    return p0
.end method

.method private synthetic g1(Ld2/a0;Lc2/h;)V
    .locals 1

    invoke-virtual {p1}, Ld2/a0;->d()Lc2/r1;

    move-result-object p1

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    return-void
.end method

.method public static synthetic h(Lc2/h;Ld2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->x0(Lc2/h;Ld2/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic h1(Ld2/a0;)V
    .locals 2

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/w;

    invoke-direct {v1, p1}, Lc2/w;-><init>(Ld2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/x;

    invoke-direct {v1, p0, p1}, Lc2/x;-><init>(Lc2/i1;Ld2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->y0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method private synthetic i1(Lc2/h;)V
    .locals 8

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p1, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object v0

    check-cast v0, Lg2/f;

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lc2/i1$c;->b:[I

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Ld2/y;->d:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Ld2/y;->c:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Ld2/y;->b:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/w;->w(Lc2/r1;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/e0;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_4

    sget-object p1, Ld2/y;->d:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object p1, Ld2/y;->b:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    return-void

    :cond_5
    sget-object v2, Ld2/y;->b:Ld2/y;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ld2/y;->c:Ld2/y;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeTexture: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " main: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_6

    invoke-virtual {p0, v2}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v4}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    goto :goto_0

    :cond_7
    sget-object p1, Ld2/y;->d:Ld2/y;

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    iput-object p0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->i1(Lc2/h;)V

    return-void
.end method

.method public static synthetic j1(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object p0

    sget-object v0, Ld2/z;->b:Ld2/z;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->K0(Lc2/h;)V

    return-void
.end method

.method public static synthetic l(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->G0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->I0(Lc2/h;)V

    return-void
.end method

.method public static synthetic n(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/i1;->t1(Lc2/h;)V

    return-void
.end method

.method public static synthetic o(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->j1(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lc2/h;)V
    .locals 0

    invoke-static {p0}, Lc2/i1;->L0(Lc2/h;)V

    return-void
.end method

.method public static synthetic q(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1;->c1(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lc2/i1;Ld2/w$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->N0(Ld2/w$a;)V

    return-void
.end method

.method public static synthetic s(Lc2/i1;Ld2/a0;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/i1;->g1(Ld2/a0;Lc2/h;)V

    return-void
.end method

.method public static synthetic t(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->O0(Lc2/h;)V

    return-void
.end method

.method public static synthetic t0(Ld2/w$a;Lc2/h;)Z
    .locals 0

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object p1

    iget-object p0, p0, Ld2/w$a;->a:Lc2/r1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lc2/i1;Lc2/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/i1;->w0(Lc2/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u0(Lc2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/g;->u(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic v(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1;->b1(Lc2/h;)V

    return-void
.end method

.method private synthetic v0(Ld2/w$a;)V
    .locals 2

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/t0;

    invoke-direct {v1, p1}, Lc2/t0;-><init>(Ld2/w$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-virtual {p0, p1}, Lc2/i1;->W(Lc2/r1;)Lc2/g;

    move-result-object p1

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lc2/g;->l(ZZ)V

    const-wide/16 v0, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lc2/u0;

    invoke-direct {v0, p1}, Lc2/u0;-><init>(Lc2/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lc2/h;Ld2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->V0(Lc2/h;Ld2/a0;)V

    return-void
.end method

.method private synthetic w0(Lc2/h;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lc2/i1;->n1(Lc2/h;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Ld2/w$a;Lc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->t0(Ld2/w$a;Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lc2/h;Ld2/w$a;)Z
    .locals 0

    iget-object p1, p1, Ld2/w$a;->a:Lc2/r1;

    invoke-interface {p0}, Lc2/h;->k()Lc2/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Landroid/graphics/Rect;FLjava/util/List;Lc2/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc2/i1;->B0(Landroid/graphics/Rect;FLjava/util/List;Lc2/h;)V

    return-void
.end method

.method public static synthetic y0(Lc2/h;)Z
    .locals 2

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/c1;

    invoke-direct {v1, p0}, Lc2/c1;-><init>(Lc2/h;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lc2/g;Ld2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/i1;->Q0(Lc2/g;Ld2/a0;)V

    return-void
.end method

.method public static synthetic z0(Lc2/r1;Ld2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public V()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/d0;

    invoke-direct {v1, p0}, Lc2/d0;-><init>(Lc2/i1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Lc2/r1;)Lc2/g;
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc2/g;

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld2/w;->A(Lc2/r1;)Lc2/q1;

    move-result-object v1

    invoke-direct {v0, p1, p1, v1}, Lc2/g;-><init>(Lc2/r1;Lc2/r1;Lc2/q1;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc2/g;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/g;

    invoke-static {p1}, Lc2/y3;->t(Lc2/r1;)Lc2/r1;

    move-result-object v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld2/w;->A(Lc2/r1;)Lc2/q1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc2/g;-><init>(Lc2/r1;Lc2/r1;Lc2/q1;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc2/i1;->n0(Lc2/h;)V

    invoke-virtual {p0, v0}, Lc2/i1;->q0(Lc2/g;)V

    return-object v0
.end method

.method public X(Lc2/h;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc2/h0;

    invoke-direct {p2, p1}, Lc2/h0;-><init>(Lc2/h;)V

    invoke-static {p2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lc2/i0;

    invoke-direct {v0, p0, p1}, Lc2/i0;-><init>(Lc2/i1;Lc2/h;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc2/i1;->n1(Lc2/h;Z)V

    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/y0;

    invoke-direct {v1}, Lc2/y0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p1}, Lc2/i1;->v1(Z)V

    return-void
.end method

.method public Z()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandBottom: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/h;

    invoke-interface {v1}, Lc2/h;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lc2/i1$c;->a:[I

    invoke-interface {v1}, Lc2/h;->n()Lc2/r1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lc2/r1;->d:Lc2/r1;

    iget-object v4, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v1, v2, v4, v3}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_0

    :cond_3
    sget-object v2, Lc2/r1;->i:Lc2/r1;

    iget-object v4, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v1, v2, v4, v3}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "CameraItemManager"

    const-string v1, "expandOrShrinkTop: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->s()Ly1/n;

    move-result-object v0

    sget-object v1, Ly1/n;->c:Ly1/n;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/h;

    invoke-interface {v3}, Lc2/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lc2/h;->i()Lc2/r1;

    move-result-object v4

    sget-object v5, Lc2/i1$c;->a:[I

    invoke-interface {v3}, Lc2/h;->n()Lc2/r1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v5, Lc2/r1;->d:Lc2/r1;

    if-eq v4, v5, :cond_4

    sget-object v5, Lc2/r1;->i:Lc2/r1;

    if-eq v4, v5, :cond_4

    invoke-virtual {v4}, Lc2/r1;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object v4, Lc2/r1;->h:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :cond_5
    sget-object v4, Lc2/r1;->e:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Lc2/r1;->d:Lc2/r1;

    if-eq v4, v5, :cond_7

    sget-object v5, Lc2/r1;->i:Lc2/r1;

    if-eq v4, v5, :cond_7

    invoke-virtual {v4}, Lc2/r1;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    sget-object v4, Lc2/r1;->g:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :cond_8
    sget-object v4, Lc2/r1;->f:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lc2/r1;->i:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lc2/r1;->d:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v2}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto/16 :goto_1

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final c0(Ld2/y;)Lc2/q1;
    .locals 1

    sget-object p0, Ld2/y;->d:Ld2/y;

    if-ne p1, p0, :cond_0

    sget-object p0, Lc2/q1;->d:Lc2/q1;

    return-object p0

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc2/q1;->b:Lc2/q1;

    goto :goto_0

    :cond_1
    sget-object p0, Lc2/q1;->c:Lc2/q1;

    :goto_0
    return-object p0
.end method

.method public d0(Ld2/y;)Lg2/c;
    .locals 6

    invoke-virtual {p0, p1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lc2/y3;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Lg2/f;

    invoke-virtual {p0, p1}, Lc2/i1;->c0(Ld2/y;)Lc2/q1;

    move-result-object p0

    sget-object p1, Lc2/r1;->i:Lc2/r1;

    invoke-static {p0, p1, v0, v1}, Lc2/y3;->j(Lc2/q1;Lc2/r1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v0, p0, p1}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    return-object v3
.end method

.method public final e0(Lc2/r1;)Ld2/z;
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/f0;

    invoke-direct {v0, p1}, Lc2/f0;-><init>(Lc2/r1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/g0;

    invoke-direct {p1}, Lc2/g0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld2/z;->b:Ld2/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/z;

    return-object p0
.end method

.method public final f0(I)Lc2/b2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lc2/y3;->s(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Lc2/b2;

    invoke-direct {p1, p0}, Lc2/b2;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public final g0(Ld2/z;)Lc2/r1;
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/y;

    invoke-direct {v0, p1}, Lc2/y;-><init>(Ld2/z;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lc2/z;

    invoke-direct {p1}, Lc2/z;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lc2/r1;->c:Lc2/r1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/r1;

    return-object p0
.end method

.method public h0(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc2/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2/i1;->o0()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc2/i1;->b0()I

    move-result v0

    sget-object v1, Lc2/y3;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc2/i1;->b:Lc2/b2;

    invoke-virtual {v2}, Lc2/b2;->c()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lc2/v;

    invoke-direct {v3}, Lc2/v;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lc2/z0;

    invoke-direct {v3}, Lc2/z0;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lc2/b1;

    invoke-direct {v3, v2, v1, v0}, Lc2/b1;-><init>(Landroid/graphics/Rect;FLjava/util/List;)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final j0(Ld2/y;)Lcom/android/gallery3d/ui/f;
    .locals 2

    iget-object v0, p0, Lc2/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/i1;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/o;

    invoke-direct {v1, p1}, Lc2/o;-><init>(Ld2/y;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/p;

    invoke-direct {p1}, Lc2/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/f;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc2/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/v;

    invoke-direct {v0}, Lc2/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw0/d0;

    invoke-direct {v0}, Lw0/d0;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k1(II)Z
    .locals 2

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/q;

    invoke-direct {v1, p1, p2}, Lc2/q;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/r;

    invoke-direct {p2, p0}, Lc2/r;-><init>(Lc2/i1;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l0(Lc2/h;)V
    .locals 9

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object v0

    sget-object v1, Lc2/q1;->b:Lc2/q1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-virtual {v1}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc2/j0;

    invoke-direct {v3}, Lc2/j0;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v3

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld2/w;->F(Lc2/r1;)F

    move-result v3

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object v4

    sget-object v5, Lc2/q1;->d:Lc2/q1;

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance p1, Lc2/k0;

    invoke-direct {p1}, Lc2/k0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v4

    sget-object v5, Ld2/z;->c:Ld2/z;

    const-string v6, "CameraItemManager"

    const-string v7, "front"

    const-string v8, "X"

    if-ne v4, v5, :cond_3

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/l0;

    invoke-direct {v1}, Lc2/l0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/m0;

    invoke-direct {v1}, Lc2/m0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ld2/z;->d:Ld2/z;

    invoke-interface {p1, p0, v2}, Lc2/h;->p(Ld2/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 1 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v4

    sget-object v5, Ld2/z;->b:Ld2/z;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v0, Lc2/n0;

    invoke-direct {v0}, Lc2/n0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ld2/z;->d:Ld2/z;

    invoke-interface {p1, p0, v2}, Lc2/h;->p(Ld2/z;Z)V

    return-void

    :cond_4
    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld2/w;->w(Lc2/r1;)I

    move-result v1

    iget-object v4, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lc2/o0;

    invoke-direct {v5, v1}, Lc2/o0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/q0;

    invoke-direct {v1}, Lc2/q0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/r0;

    invoke-direct {v1}, Lc2/r0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    sget-object p0, Ld2/z;->d:Ld2/z;

    invoke-interface {p1, p0, v2}, Lc2/h;->p(Ld2/z;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 0 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public l1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v0, Lc2/e0;

    invoke-direct {v0}, Lc2/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/m;

    invoke-direct {v0}, Lc2/m;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public m1()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    iget-object v1, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    sget-object v3, Ld2/z;->b:Ld2/z;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lc2/h;->p(Ld2/z;Z)V

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v3

    invoke-virtual {v3}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lc2/b0;

    invoke-direct {v4, v2}, Lc2/b0;-><init>(Lc2/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v0, Lc2/c0;

    invoke-direct {v0}, Lc2/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final n0(Lc2/h;)V
    .locals 4

    iget-object v0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/b2;->e(Lc2/r1;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lc2/i1$c;->b:[I

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ld2/y;->d:Ld2/y;

    invoke-virtual {p0, v1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v1, Ld2/y;->c:Ld2/y;

    invoke-virtual {p0, v1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v1, Ld2/y;->b:Ld2/y;

    invoke-virtual {p0, v1}, Lc2/i1;->j0(Ld2/y;)Lcom/android/gallery3d/ui/f;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraItemAttri, type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " area: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object v1

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lc2/y3;->j(Lc2/q1;Lc2/r1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object v1

    new-instance v2, Lg2/f;

    invoke-direct {v2, p0, v1, v0}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p1, v2, p0}, Lc2/h;->g(Lg2/f;Lc2/l1;)V

    return-void
.end method

.method public final n1(Lc2/h;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc2/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lc2/i1;->Y(Z)V

    iget-object p0, p0, Lc2/i1;->d:Ljava/util/ArrayList;

    new-instance p2, Lc2/v0;

    invoke-direct {p2, p1}, Lc2/v0;-><init>(Lc2/h;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRenderableList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v1

    invoke-virtual {v1}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0}, Ld2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/t;

    invoke-direct {v1, p0}, Lc2/t;-><init>(Lc2/i1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/i1$a;

    invoke-direct {v1, p0}, Lc2/i1$a;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/s0;

    invoke-direct {v1, p0}, Lc2/s0;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/a0;

    invoke-direct {v1, p0}, Lc2/a0;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p1(Landroid/view/MotionEvent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lc2/i1;->k1(II)Z

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lc2/k;

    invoke-direct {p1}, Lc2/k;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lc2/l;

    invoke-direct {p1}, Lc2/l;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    iget-object v3, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v2}, Lc2/h;->n()Lc2/r1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc2/b2;->e(Lc2/r1;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lc2/h;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final q0(Lc2/g;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->V()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/s;

    invoke-direct {v0, p1}, Lc2/s;-><init>(Lc2/g;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/u;

    invoke-direct {v0, p1}, Lc2/u;-><init>(Lc2/g;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItemManager"

    const-string v0, "initSelected: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1()V
    .locals 2

    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2/i1;->l1()V

    iget-object v0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-static {}, Lqf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/b2;->g(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/a1;

    invoke-direct {v1}, Lc2/a1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lc2/i1;->p0()V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/d1;

    invoke-direct {v1, p0}, Lc2/d1;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/p0;

    invoke-direct {v0}, Lc2/p0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r1()V
    .locals 3

    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "switchRecordToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-static {}, Lqf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/b2;->g(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/g1;

    invoke-direct {v1, p0}, Lc2/g1;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/h1;

    invoke-direct {v1, p0}, Lc2/h1;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s0()Z
    .locals 1

    iget-object p0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/i;

    invoke-direct {v0}, Lc2/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public s1()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    const-string v3, "switchTopBottom "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/n;

    invoke-direct {v2}, Lc2/n;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    iget-object v2, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/h;

    invoke-interface {v3}, Lc2/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lc2/i1$c;->a:[I

    invoke-interface {v3}, Lc2/h;->n()Lc2/r1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lc2/r1;->d:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v4, Lc2/r1;->i:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lc2/r1;->e:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v4, Lc2/r1;->h:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v4, Lc2/r1;->f:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v4, Lc2/r1;->g:Lc2/r1;

    iget-object v5, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v3, v4, v5, v0}, Lc2/h;->s(Lc2/r1;Lc2/b2;Z)V

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {v3}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v4

    sget-object v5, Ld2/z;->c:Ld2/z;

    if-ne v4, v5, :cond_3

    sget-object v4, Ld2/z;->d:Ld2/z;

    invoke-interface {v3, v4, v0}, Lc2/h;->p(Ld2/z;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lc2/h;->getSelectedIndex()Ld2/z;

    move-result-object v4

    sget-object v6, Ld2/z;->d:Ld2/z;

    if-ne v4, v6, :cond_1

    invoke-interface {v3, v5, v0}, Lc2/h;->p(Ld2/z;Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(Lc2/h;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->V()Lw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/w0;

    invoke-direct {v0, p1}, Lc2/w0;-><init>(Lc2/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/x0;

    invoke-direct {v0, p1}, Lc2/x0;-><init>(Lc2/h;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u1(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lc2/i1;->b:Lc2/b2;

    iget-boolean v0, v0, Lc2/b2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lc2/i1;->b:Lc2/b2;

    iget v1, v1, Lc2/b2;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lc2/i1;->b:Lc2/b2;

    iget v4, v3, Lc2/b2;->d:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lc2/b2;->i(FF)V

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-virtual {p0, v0, v1}, Lc2/b2;->j(II)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    iget-boolean p1, p0, Lc2/b2;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lc2/b2;->b:Z

    invoke-virtual {p0}, Lc2/b2;->f()V

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lc2/i1;->b:Lc2/b2;

    sget-object v5, Lc2/r1;->d:Lc2/r1;

    invoke-virtual {v4, v5}, Lc2/b2;->e(Lc2/r1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lc2/i1;->b:Lc2/b2;

    iput-boolean v2, v1, Lc2/b2;->b:Z

    new-instance v3, Lc2/i1$b;

    invoke-direct {v3, p0}, Lc2/i1$b;-><init>(Lc2/i1;)V

    invoke-virtual {v1, v3}, Lc2/b2;->h(Lc2/b2$d;)V

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-virtual {p0, v0, p1}, Lc2/b2;->i(FF)V

    return v2

    :cond_5
    return v1
.end method

.method public v1(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/j;

    invoke-direct {v1, p0}, Lc2/j;-><init>(Lc2/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lc2/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc2/i1;->k0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    iget-object v3, p0, Lc2/i1;->b:Lc2/b2;

    invoke-interface {v2, v3, p1}, Lc2/h;->q(Lc2/b2;Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "updateTextureId: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/i1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/e1;

    invoke-direct {v1}, Lc2/e1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/f1;

    invoke-direct {v1, p0}, Lc2/f1;-><init>(Lc2/i1;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
