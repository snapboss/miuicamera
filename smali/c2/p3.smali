.class public Lc2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/l5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/p3$c;
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:Landroid/graphics/Rect;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:Lc2/i1;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc2/o1;

.field public g:Z

.field public h:Lg2/f;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/q3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Z

.field public final n:Landroid/os/ConditionVariable;

.field public o:Lc2/p3$c;

.field public p:Z

.field public final q:Lc2/z1;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I

.field public u:I

.field public w:Landroid/os/HandlerThread;

.field public x:Landroid/os/Handler;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    new-instance v0, Lc2/o1;

    invoke-direct {v0}, Lc2/o1;-><init>()V

    iput-object v0, p0, Lc2/p3;->f:Lc2/o1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/p3;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc2/p3;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lc2/p3;->m:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lc2/p3;->n:Landroid/os/ConditionVariable;

    new-instance v1, Lc2/z1;

    invoke-direct {v1}, Lc2/z1;-><init>()V

    iput-object v1, p0, Lc2/p3;->q:Lc2/z1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lc2/p3;->t:I

    iput v0, p0, Lc2/p3;->u:I

    iput v0, p0, Lc2/p3;->y:I

    iput v0, p0, Lc2/p3;->Y:I

    return-void
.end method

.method public static synthetic A(Lc2/q3;)V
    .locals 0

    invoke-static {p0}, Lc2/p3;->G0(Lc2/q3;)V

    return-void
.end method

.method public static synthetic A0(Lc2/q3;)Z
    .locals 1

    invoke-interface {p0}, Lc2/q3;->a()Ld2/y;

    move-result-object p0

    sget-object v0, Ld2/y;->b:Ld2/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(La7/d;)V
    .locals 0

    invoke-static {p0}, Lc2/p3;->l0(La7/d;)V

    return-void
.end method

.method public static synthetic B0(Lg2/f;Lc2/q3;)Z
    .locals 0

    invoke-interface {p1}, Lc2/q3;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    iget-object p0, p0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic C(Lc2/p3;Ld2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/p3;->L0(Ld2/a0;)V

    return-void
.end method

.method public static synthetic C0(Lc2/h;)Z
    .locals 2

    invoke-interface {p0}, Lc2/h;->c()Lc2/q1;

    move-result-object v0

    sget-object v1, Lc2/q1;->c:Lc2/q1;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object v0, Lc2/r1;->i:Lc2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lc2/p3;)Lc2/p3$c;
    .locals 0

    iget-object p0, p0, Lc2/p3;->o:Lc2/p3$c;

    return-object p0
.end method

.method private synthetic D0(Lc2/q3;)V
    .locals 2

    invoke-interface {p1}, Lc2/q3;->a()Ld2/y;

    move-result-object v0

    sget-object v1, Ld2/y;->b:Ld2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc2/q3;->h()V

    invoke-virtual {p0}, Lc2/p3;->l1()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc2/p3;->P(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic E0(Lc2/q3;)Z
    .locals 1

    invoke-interface {p0}, Lc2/q3;->a()Ld2/y;

    move-result-object p0

    sget-object v0, Ld2/y;->b:Ld2/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic F0(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/p3;->V0(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic G0(Lc2/q3;)V
    .locals 2

    invoke-interface {p0}, Lc2/q3;->a()Ld2/y;

    move-result-object v0

    sget-object v1, Ld2/y;->c:Ld2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc2/q3;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic H0(Lc2/q3;)V
    .locals 2

    invoke-interface {p0}, Lc2/q3;->a()Ld2/y;

    move-result-object v0

    sget-object v1, Ld2/y;->b:Ld2/y;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc2/q3;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic I0(Lc2/q1;Lc2/h;)Z
    .locals 1

    invoke-interface {p1}, Lc2/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc2/h;->c()Lc2/q1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic J0(Lc2/q1;Lcom/android/gallery3d/ui/g;Lc2/h;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc2/p3;->S(Lc2/q1;)Lcom/android/gallery3d/ui/k;

    move-result-object v0

    invoke-virtual {p0, p3}, Lc2/p3;->g0(Lc2/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p3, p0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object p0

    check-cast p0, Lg2/f;

    invoke-interface {p3}, Lc2/h;->c()Lc2/q1;

    move-result-object p3

    invoke-static {p2, v0, p0, p3}, Lc2/y3;->h(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;Lg2/f;Lc2/q1;)V

    invoke-static {p2, v0}, Lc2/y3;->d(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic L0(Ld2/a0;)V
    .locals 1

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/p3;->X(Lc2/r1;)Lc2/r1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/a0;->g(Lc2/r1;)V

    invoke-virtual {p1}, Ld2/a0;->c()Lc2/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/p3;->a0(Lc2/r1;)Ld2/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld2/a0;->f(Ld2/z;)V

    return-void
.end method

.method public static synthetic a(Lc2/q1;Lc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->I0(Lc2/q1;Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lc2/p3;Lc2/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lc2/p3;->y0(Lc2/h;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg2/f;Lc2/q3;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->B0(Lg2/f;Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc2/q3;)V
    .locals 0

    invoke-static {p0}, Lc2/p3;->H0(Lc2/q3;)V

    return-void
.end method

.method public static synthetic e(Lc2/p3;Lc2/q3;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/p3;->D0(Lc2/q3;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ly5/h;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->o0(Ljava/util/List;Ly5/h;)V

    return-void
.end method

.method public static synthetic g(FFLc2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/p3;->s0(FFLc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->z0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lc2/p3;IILc2/h;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc2/p3;->x0(IILc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/android/gallery3d/ui/g;Lc2/q3;)V
    .locals 0

    invoke-interface {p1, p0}, Lc2/q3;->e(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public static synthetic j(Lc2/p3;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/p3;->F0(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic j0(Lc2/q3;)Z
    .locals 1

    invoke-interface {p0}, Lc2/q3;->a()Ld2/y;

    move-result-object p0

    sget-object v0, Ld2/y;->d:Ld2/y;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(FFLc2/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/p3;->v0(FFLc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lc2/q3;)Z
    .locals 1

    invoke-interface {p0}, Lc2/q3;->d()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc2/q3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lc2/h;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lc2/p3;->t0(Lc2/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(La7/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;

    invoke-interface {p0, v0}, La7/d;->O5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;)V

    return-void
.end method

.method public static synthetic m(Lc2/q3;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->j0(Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object v0, Lc2/r1;->e:Lc2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->m0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(La7/d;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;

    invoke-interface {p0, v0}, La7/d;->O5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$o;)V

    return-void
.end method

.method public static synthetic o(Ld2/y;Landroid/util/Size;Lc2/q3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/p3;->q0(Ld2/y;Landroid/util/Size;Lc2/q3;)V

    return-void
.end method

.method public static synthetic o0(Ljava/util/List;Ly5/h;)V
    .locals 0

    invoke-virtual {p1, p0}, Ly5/h;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ld2/y;Lc2/q3;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->r0(Ld2/y;Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Ld2/y;Lc2/q3;)Z
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

.method public static synthetic q(Lcom/android/gallery3d/ui/g;Lc2/q3;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->i0(Lcom/android/gallery3d/ui/g;Lc2/q3;)V

    return-void
.end method

.method public static synthetic q0(Ld2/y;Landroid/util/Size;Lc2/q3;)V
    .locals 1

    invoke-interface {p2}, Lc2/q3;->a()Ld2/y;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {p2, p1}, Lc2/q3;->c(Landroid/util/Size;)V

    invoke-interface {p2}, Lc2/q3;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lc2/p3;Lc2/q1;Lcom/android/gallery3d/ui/g;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc2/p3;->J0(Lc2/q1;Lcom/android/gallery3d/ui/g;Lc2/h;)V

    return-void
.end method

.method public static synthetic r0(Ld2/y;Lc2/q3;)Z
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

.method public static synthetic s(Lc2/q3;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->E0(Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(FFLc2/h;)Z
    .locals 1

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p2, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object v0

    iget-object v0, v0, Lg2/o;->b:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object p1, Lc2/r1;->d:Lc2/r1;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lc2/r1;Lc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->u0(Lc2/r1;Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lc2/h;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Lc2/h;->k()Lc2/r1;

    move-result-object p0

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld2/w;->w(Lc2/r1;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->K(Lcom/android/camera2/f;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld2/w;->J()Ld2/w;

    move-result-object p0

    sget-object v0, Lc2/r1;->j:Lc2/r1;

    invoke-virtual {p0, v0}, Ld2/w;->w(Lc2/r1;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld2/y;Lc2/q3;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->p0(Ld2/y;Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lc2/r1;Lc2/h;)Z
    .locals 0

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v(Lc2/q3;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->A0(Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(FFLc2/h;)Z
    .locals 1

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p2, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object v0

    iget-object v0, v0, Lg2/o;->b:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object p1, Lc2/r1;->d:Lc2/r1;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Lc2/h;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(Lc2/q3;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->k0(Lc2/q3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lc2/r1;Lc2/h;)Z
    .locals 0

    invoke-interface {p1}, Lc2/h;->k()Lc2/r1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic x(Lc2/r1;Lc2/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/p3;->w0(Lc2/r1;Lc2/h;)Z

    move-result p0

    return p0
.end method

.method private synthetic x0(IILc2/h;)Z
    .locals 0

    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {p3, p0}, Lc2/h;->e(Lc2/z1;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y(La7/d;)V
    .locals 0

    invoke-static {p0}, Lc2/p3;->n0(La7/d;)V

    return-void
.end method

.method private synthetic y0(Lc2/h;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lc2/p3$b;->b:[I

    invoke-interface {p1}, Lc2/h;->n()Lc2/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0}, Lc2/i1;->Z()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0}, Lc2/i1;->a0()V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic z(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/p3;->C0(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lc2/h;)Z
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


# virtual methods
.method public final E(Lcom/android/gallery3d/ui/g;)V
    .locals 2

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Lc2/h3;

    invoke-direct {v1, p1}, Lc2/h3;-><init>(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/k2;

    invoke-direct {v2}, Lc2/k2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lc2/p3;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/j3;

    invoke-direct {v2}, Lc2/j3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/k3;

    invoke-direct {v2}, Lc2/k3;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc2/p3;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lc2/p3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    iput-object p3, p0, Lc2/p3;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lc2/p3;->f:Lc2/o1;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Lc2/o1;->b(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lc2/p3;->t:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lc2/p3;->t:I

    :goto_0
    iget p1, p0, Lc2/p3;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lc2/p3;->u:I

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->s()Ly1/n;

    move-result-object v0

    sget-object v1, Ly1/n;->c:Ly1/n;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lqf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/d2;

    invoke-direct {v1}, Lc2/d2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc2/p3;->R()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/e2;

    invoke-direct {v0}, Lc2/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc2/p3;->R()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/f2;

    invoke-direct {v0}, Lc2/f2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J(Landroid/view/MotionEvent;Lx5/b;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lqf/a;->b()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/j6;->j1(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->b8()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Lx5/b;->a()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->w()I

    move-result v1

    invoke-static {}, Lh1/a;->t()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Lx5/b;->a()I

    move-result p2

    invoke-static {v0, p2, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    :goto_0
    invoke-virtual {p0}, Lc2/p3;->G()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget p2, v2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lc2/p3;->b0(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc2/p3;->o:Lc2/p3$c;

    invoke-interface {p2}, Lc2/p3$c;->c()V

    invoke-virtual {p0}, Lc2/p3;->I()V

    invoke-virtual {p0}, Lc2/p3;->k1()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_1
    iget-object p2, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p2}, Lc2/i1;->m0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0, p1}, Lc2/i1;->u1(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    :cond_2
    iget-object p2, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p2}, Lc2/i1;->s0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0, p1}, Lc2/i1;->p1(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    return v3
.end method

.method public final K(Lcom/android/gallery3d/ui/g;)V
    .locals 3

    invoke-virtual {p0}, Lc2/p3;->T()Lc2/i1;

    move-result-object v0

    iget-object v0, v0, Lc2/i1;->b:Lc2/b2;

    invoke-virtual {v0}, Lc2/b2;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {v1}, Lc2/i1;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc2/p3;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lef/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lg2/g;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Lg2/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_1
    return-void
.end method

.method public final L(Lcom/android/gallery3d/ui/g;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lc2/p3;->O0(Lcom/android/gallery3d/ui/g;)V

    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Lc2/z2;

    invoke-direct {v1}, Lc2/z2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lc2/p3;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc2/p3;->N()V

    invoke-virtual {p0, p1}, Lc2/p3;->M(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0}, Lc2/p3;->m1()V

    invoke-virtual {p0, p1}, Lc2/p3;->K(Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {p0, p1}, Lc2/p3;->i1(Lcom/android/gallery3d/ui/g;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final M(Lcom/android/gallery3d/ui/g;)V
    .locals 7

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/v;

    invoke-direct {v1}, Lc2/v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/z0;

    invoke-direct {v1}, Lc2/z0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v4

    invoke-interface {v2}, Lc2/h;->o()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/s;->l(F)V

    iget-boolean v4, p0, Lc2/p3;->p:Z

    if-eqz v4, :cond_0

    sget-object v4, Lc2/l1;->f:Lc2/l1;

    iget-object v5, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {v2, p1, v4, v5}, Lc2/h;->v(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lc2/l1;->b:Lc2/l1;

    iget-object v5, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {v2, p1, v4, v5}, Lc2/h;->v(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;)V

    :goto_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->R5()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lc2/l1;->c:Lc2/l1;

    iget-object v5, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {v2, p1, v4, v5}, Lc2/h;->v(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;)V

    :cond_1
    invoke-interface {v2}, Lc2/h;->n()Lc2/r1;

    move-result-object v4

    invoke-virtual {v4}, Lc2/r1;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lc2/l1;->g:Lc2/l1;

    iget-object v5, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {v2, p1, v4, v5}, Lc2/h;->v(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;)V

    :cond_2
    iget-boolean v4, p0, Lc2/p3;->p:Z

    if-nez v4, :cond_3

    sget-object v4, Lc2/l1;->d:Lc2/l1;

    iget-object v5, p0, Lc2/p3;->q:Lc2/z1;

    iget v6, p0, Lc2/p3;->y:I

    invoke-interface {v2, p1, v4, v5, v6}, Lc2/h;->m(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;I)V

    :cond_3
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/s;->l(F)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-interface {v1}, Lc2/h;->o()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/s;->l(F)V

    iget-boolean v2, p0, Lc2/p3;->p:Z

    if-nez v2, :cond_5

    sget-object v2, Lc2/l1;->e:Lc2/l1;

    iget-object v4, p0, Lc2/p3;->q:Lc2/z1;

    invoke-interface {v1, p1, v2, v4}, Lc2/h;->v(Lcom/android/gallery3d/ui/g;Lc2/l1;Lc2/z1;)V

    :cond_5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/s;->l(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lc2/p3;->O(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v2, Lc2/w2;

    invoke-direct {v2, p0}, Lc2/w2;-><init>(Lc2/p3;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N()V
    .locals 5

    iget-boolean v0, p0, Lc2/p3;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {v0}, Lc2/i1;->i0()Ljava/util/List;

    move-result-object v0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    invoke-virtual {v3, v0}, Ly5/h;->d(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    new-instance v3, Lc2/e3;

    invoke-direct {v3, v0}, Lc2/e3;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_1
    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    invoke-static {v1}, Ld2/y;->c(I)Ld2/y;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {v1, v4}, Lc2/i1;->d0(Ld2/y;)Lg2/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly5/h;->b(Lg2/c;)V

    iget-object v3, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/h;

    invoke-virtual {v3, v1}, Ly5/h;->b(Lg2/c;)V

    invoke-virtual {v3}, Ly5/h;->i()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lc2/p3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public N0(Lcom/android/gallery3d/ui/g;Lg2/f;)Z
    .locals 0

    iput-object p2, p0, Lc2/p3;->h:Lg2/f;

    iget-object p2, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1}, Lc2/p3;->L(Lcom/android/gallery3d/ui/g;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lc2/p3;->p:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc2/p3;->o:Lc2/p3$c;

    invoke-interface {p0}, Lc2/p3$c;->a()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final O(Lcom/android/gallery3d/ui/g;)V
    .locals 3

    invoke-virtual {p0}, Lc2/p3;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/s;->l(F)V

    invoke-virtual {p0}, Lc2/p3;->T()Lc2/i1;

    move-result-object p0

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    invoke-virtual {p0}, Lc2/b2;->c()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lg2/g;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Lg2/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/s;->l(F)V

    :cond_0
    return-void
.end method

.method public final O0(Lcom/android/gallery3d/ui/g;)V
    .locals 4

    iget-object v0, p0, Lc2/p3;->q:Lc2/z1;

    iget-object v1, p0, Lc2/p3;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Lc2/z1;->n(Lcom/android/gallery3d/ui/g;Landroid/content/res/Resources;)V

    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/d3;

    invoke-direct {v1}, Lc2/d3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "prepare: add main source"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Lc2/s1;

    sget-object v2, Ld2/y;->b:Ld2/y;

    iget-object v3, p0, Lc2/p3;->h:Lg2/f;

    iget-object v3, v3, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-direct {v1, v2, v3}, Lc2/s1;-><init>(Ld2/y;Lcom/android/gallery3d/ui/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lc2/p3;->E(Lcom/android/gallery3d/ui/g;)V

    iget-object p1, p0, Lc2/p3;->b:Lc2/i1;

    if-nez p1, :cond_1

    new-instance p1, Lc2/i1;

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    iget v2, p0, Lc2/p3;->Y:I

    invoke-direct {p1, v0, v1, v2}, Lc2/i1;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object p1, p0, Lc2/p3;->b:Lc2/i1;

    :cond_1
    return-void
.end method

.method public P(Z)V
    .locals 4

    iget-boolean v0, p0, Lc2/p3;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc2/p3;->p:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lc2/k2;

    invoke-direct {v0}, Lc2/k2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc2/p3;->b:Lc2/i1;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lc2/i1;->v1(Z)V

    iput-boolean v1, p0, Lc2/p3;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(Landroid/opengl/EGLContext;)V
    .locals 5

    sget-object v0, Lc2/y3;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Lc2/g2;

    invoke-direct {v2, p0}, Lc2/g2;-><init>(Lc2/p3;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Ly5/h;->a(Ljava/lang/String;II)Ly5/h;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Ly5/h;->h(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ld2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc2/p3;->b1()V

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lc2/c2;

    invoke-direct {v3, p1}, Lc2/c2;-><init>(Ld2/y;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    new-instance v0, Lc2/d;

    iget-object v1, p0, Lc2/p3;->x:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Lc2/d;-><init>(Ld2/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, p2}, Lc2/d;->c(Landroid/util/Size;)V

    invoke-virtual {v0}, Lc2/d;->f()V

    new-instance p2, Lc2/p3$a;

    invoke-direct {p2, p0, v0}, Lc2/p3$a;-><init>(Lc2/p3;Lc2/d;)V

    invoke-virtual {v0, p2}, Lc2/d;->t(Lc2/q3$a;)V

    iget-object p3, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc2/d;->a()Ld2/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p3, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Lc2/n2;

    invoke-direct {v1, p1, p2}, Lc2/n2;-><init>(Ld2/y;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p2, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Lc2/y2;

    invoke-direct {p3, p1}, Lc2/y2;-><init>(Ld2/y;)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/i3;

    invoke-direct {p1}, Lc2/i3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public Q0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc2/p3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Lc2/p3;->R0()V

    invoke-virtual {p0}, Lc2/p3;->T0()V

    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    invoke-virtual {p0}, Lc2/z1;->s()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "La7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/h;

    invoke-virtual {v1}, Ly5/h;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    new-instance v1, Lc2/n3;

    invoke-direct {v1}, Lc2/n3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    new-instance v1, Lc2/o3;

    invoke-direct {v1}, Lc2/o3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final S(Lc2/q1;)Lcom/android/gallery3d/ui/k;
    .locals 2

    sget-object v0, Lc2/p3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    const-string p1, "r_b"

    invoke-virtual {p0, p1}, Lc2/z1;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Lc2/z1;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/k;

    return-object p0

    :cond_2
    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Lc2/z1;->j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/k;

    return-object p0
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lc2/p3;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/p3;->w:Landroid/os/HandlerThread;

    iput-object v0, p0, Lc2/p3;->x:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public T()Lc2/i1;
    .locals 0

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    return-object p0
.end method

.method public final T0()V
    .locals 3

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v2, Lc2/p2;

    invoke-direct {v2}, Lc2/p2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc2/p3;->S0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final U()F
    .locals 1

    iget-object v0, p0, Lc2/p3;->f:Lc2/o1;

    invoke-virtual {v0}, Lc2/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc2/p3;->f:Lc2/o1;

    invoke-virtual {p0}, Lc2/o1;->a()F

    move-result p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public U0()V
    .locals 1

    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v0, Lc2/v2;

    invoke-direct {v0}, Lc2/v2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V(FF)I
    .locals 2

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc2/i1;->k0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/s2;

    invoke-direct {v1, p1, p2}, Lc2/s2;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/t2;

    invoke-direct {p1}, Lc2/t2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final V0(Landroid/media/Image;)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lc2/p3;->t:I

    iget-object p0, p0, Lc2/p3;->i:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ltd/d;->l(Landroid/media/Image;)[B

    move-result-object v4

    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/camera/j6;->a4(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void
.end method

.method public W()Lc2/z1;
    .locals 0

    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    return-object p0
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, Lc2/p3;->Y:I

    return-void
.end method

.method public final X(Lc2/r1;)Lc2/r1;
    .locals 1

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/u2;

    invoke-direct {v0, p1}, Lc2/u2;-><init>(Lc2/r1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/r2;

    invoke-direct {p1}, Lc2/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lc2/r1;->c:Lc2/r1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/r1;

    return-object p0
.end method

.method public X0(Lc2/p3$c;)V
    .locals 0

    iput-object p1, p0, Lc2/p3;->o:Lc2/p3$c;

    return-void
.end method

.method public Y0(I)V
    .locals 0

    iget-object p0, p0, Lc2/p3;->q:Lc2/z1;

    invoke-virtual {p0, p1}, Lc2/z1;->u(I)V

    return-void
.end method

.method public Z(FF)Lc2/r1;
    .locals 1

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    if-nez p0, :cond_0

    sget-object p0, Lc2/r1;->c:Lc2/r1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/q2;

    invoke-direct {v0, p1, p2}, Lc2/q2;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/r2;

    invoke-direct {p1}, Lc2/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lc2/r1;->c:Lc2/r1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/r1;

    return-object p0
.end method

.method public Z0(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lc2/p3;->l:Landroid/content/res/Resources;

    return-void
.end method

.method public final a0(Lc2/r1;)Ld2/z;
    .locals 1

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/l2;

    invoke-direct {v0, p1}, Lc2/l2;-><init>(Lc2/r1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/m2;

    invoke-direct {p1}, Lc2/m2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld2/z;->b:Ld2/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/z;

    return-object p0
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lc2/p3;->y:I

    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    sget-boolean v2, Lcom/android/camera/j6;->y:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {v4, v1}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lc2/i2;

    invoke-direct {v5, p0, v0, p1}, Lc2/i2;-><init>(Lc2/p3;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lc2/j2;

    invoke-direct {v0, p0}, Lc2/j2;-><init>(Lc2/p3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lc2/p3;->w:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc2/p3;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc2/p3;->w:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc2/p3;->x:Landroid/os/Handler;

    return-void
.end method

.method public blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c0()Z
    .locals 3

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0, v2}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/h2;

    invoke-direct {v0}, Lc2/h2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public c1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/p3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ld2/a;->a(Z)V

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    sget-object v7, Lc2/y3;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Ly5/h;->a(Ljava/lang/String;II)Ly5/h;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v1}, Ly5/h;->h(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    iget-object v5, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc2/p3;->P0(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lc2/p3;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lc2/p3;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d0()Z
    .locals 0

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc2/i1;->r0()Z

    move-result p0

    return p0
.end method

.method public d1()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lc2/p3;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc2/p3;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p0}, Lc2/p3;->R0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lc2/p3;->u:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lc2/p3;->p:Z

    return p0
.end method

.method public e1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/p3;->h1()V

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {v0}, Lc2/i1;->r1()V

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0}, Lc2/i1;->l1()V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Lc2/p3;->g:Z

    return p0
.end method

.method public f1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToRecordWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->b:Lc2/i1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc2/p3;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2/p3;->h1()V

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-virtual {p0}, Lc2/i1;->q1()V

    :cond_0
    return-void
.end method

.method public final g0(Lc2/h;)Z
    .locals 2

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-interface {p1, v0}, Lc2/h;->r(Lc2/l1;)Lg2/o;

    move-result-object p1

    check-cast p1, Lg2/f;

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/f3;

    invoke-direct {v1, p1}, Lc2/f3;-><init>(Lg2/f;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/g3;

    invoke-direct {p1}, Lc2/g3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string v3, "switchTopBottom: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc2/p3;->b:Lc2/i1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc2/i1;->s1()Z

    move-result v0

    invoke-virtual {p0}, Lc2/p3;->k1()V

    :cond_0
    return v0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h0()Z
    .locals 2

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/o2;

    invoke-direct {v0}, Lc2/o2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public h1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/p3;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/p3;->m:Z

    iget-object p0, p0, Lc2/p3;->n:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final i1(Lcom/android/gallery3d/ui/g;)V
    .locals 7

    iget-boolean v0, p0, Lc2/p3;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc2/q1;->values()[Lc2/q1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lc2/p3;->b:Lc2/i1;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc2/i1;->h0(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lc2/b3;

    invoke-direct {v6, v4}, Lc2/b3;-><init>(Lc2/q1;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lc2/c3;

    invoke-direct {v6, p0, v4, p1}, Lc2/c3;-><init>(Lc2/p3;Lc2/q1;Lcom/android/gallery3d/ui/g;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lc2/p3;->m:Z

    iget-object p0, p0, Lc2/p3;->n:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public isProcessorReady()Z
    .locals 4

    iget-object v0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/x2;

    invoke-direct {v3}, Lc2/x2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lc2/k2;

    invoke-direct {v3}, Lc2/k2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lc2/p3;->p:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public j1()V
    .locals 0

    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-static {p0}, Lc2/d4;->i(Lc2/i1;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-static {}, Lcom/android/camera/h3;->e0()Lw0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e0;->o()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lc2/m3;

    invoke-direct {v1, p0}, Lc2/m3;-><init>(Lc2/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l1()V
    .locals 2

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/p3;->b:Lc2/i1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc2/l3;

    invoke-direct {v1}, Lc2/l3;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m1()V
    .locals 2

    iget-boolean v0, p0, Lc2/p3;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc2/p3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/h;

    invoke-virtual {v1}, Ly5/h;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 1

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->c()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "onDrawFrame: display rect is null"

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "RenderManager"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v0, p0, Lc2/p3;->Z:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lc2/p3;->Z:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Lg2/f;

    invoke-direct {v0, p4, p2, p3}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lc2/p3;->N0(Lcom/android/gallery3d/ui/g;Lg2/f;)Z

    move-result p0

    return p0
.end method

.method public prepareGL()V
    .locals 2

    iget-object v0, p0, Lc2/p3;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc2/p3;->j:Ljava/util/ArrayList;

    new-instance v1, Lc2/a3;

    invoke-direct {v1}, Lc2/a3;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
