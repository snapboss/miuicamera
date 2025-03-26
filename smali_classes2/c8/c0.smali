.class public Lc8/c0;
.super Lc8/m;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final i0:I

.field public static final j0:I


# instance fields
.field public Y:Lc8/s;

.field public Z:Landroid/animation/ValueAnimator;

.field public a0:Landroid/animation/AnimatorSet;

.field public b0:Landroid/graphics/Bitmap;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Lc8/d0;

.field public e0:Lc8/d0;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:Lc8/a0;

.field public x:Lc8/q;

.field public y:Lc8/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lc8/d;->u:I

    sput v0, Lc8/c0;->i0:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lc8/c0;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lc8/m;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lc8/c0;->o:I

    const-string v1, "auto"

    iput-object v1, p0, Lc8/c0;->f0:Ljava/lang/String;

    invoke-static {p1}, Lc8/a0$a;->a(Landroid/content/Context;)Lc8/a0$a;

    move-result-object v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v1, v2}, Lc8/a0$a;->e(F)Lc8/a0$a;

    move-result-object v1

    sget v3, Lc8/m;->m:I

    invoke-virtual {v1, v3}, Lc8/a0$a;->c(I)Lc8/a0$a;

    move-result-object v1

    sget v3, Lc8/m;->n:I

    invoke-virtual {v1, v3}, Lc8/a0$a;->d(I)Lc8/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lc8/a0$a;->b()Lc8/a0;

    move-result-object v3

    iput-object v3, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v1}, Lc8/a0$a;->b()Lc8/a0;

    move-result-object v1

    iput-object v1, p0, Lc8/c0;->w:Lc8/a0;

    new-instance v1, Lc8/q;

    invoke-direct {v1, p1}, Lc8/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/c0;->x:Lc8/q;

    new-instance v1, Lc8/s;

    invoke-direct {v1, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/c0;->y:Lc8/s;

    new-instance v1, Lc8/s;

    invoke-direct {v1, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc8/c0;->Y:Lc8/s;

    iget-object p1, p0, Lc8/m;->b:Lc8/a0;

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/16 v5, 0xff

    invoke-virtual {p1, v3, v4, v5, v1}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/c0;->w:Lc8/a0;

    iget v1, p0, Lc8/m;->a:I

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v5, v4}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/c0;->x:Lc8/q;

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, -0x31ea

    invoke-virtual {p1, v3, v2, v5, v1}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xf0

    invoke-virtual {p1, v3, v2, v5, v4}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/c0;->Y:Lc8/s;

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v5, v1}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/c0;->x:Lc8/q;

    invoke-virtual {p1, v2}, Lb8/b;->n(I)Lb8/b;

    iget-object p1, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/c0;->w:Lc8/a0;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/c0;->x:Lc8/q;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/c0;->Y:Lc8/s;

    invoke-virtual {p1}, Lb8/b;->s()V

    iput-boolean v0, p0, Lc8/c0;->g0:Z

    iput-boolean v0, p0, Lc8/c0;->h0:Z

    const/4 p1, 0x1

    iput p1, p0, Lc8/c0;->u:I

    iget-object p1, p0, Lc8/m;->l:Ljava/util/List;

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Lc8/c0;)Lc8/s;
    .locals 0

    iget-object p0, p0, Lc8/c0;->Y:Lc8/s;

    return-object p0
.end method

.method public static synthetic B(Lc8/c0;)Lc8/s;
    .locals 0

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    return-object p0
.end method

.method private synthetic G(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc8/s;->D(F)V

    return-void
.end method

.method public static synthetic y(Lc8/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/c0;->G(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lc8/c0;)Lc8/q;
    .locals 0

    iget-object p0, p0, Lc8/c0;->x:Lc8/q;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v0, p1}, Lc8/a0;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {p0, p1}, Lc8/s;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/c0;->x:Lc8/q;

    invoke-virtual {v0, p1}, Lc8/q;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc8/c0;->Y:Lc8/s;

    invoke-virtual {v0, p1}, Lc8/s;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/c0;->w:Lc8/a0;

    invoke-virtual {v0, p1}, Lc8/a0;->c(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {p0, p1}, Lc8/s;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public E()Z
    .locals 3

    iget v0, p0, Lc8/c0;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lc8/c0;->h0:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Lc8/m;->j:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public F()Z
    .locals 3

    iget v0, p0, Lc8/c0;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lc8/c0;->g0:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Lc8/m;->j:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lc8/c0;->x:Lc8/q;

    const v1, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, v1}, Lb8/b;->q(F)Lb8/b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Lc8/c0;->Y:Lc8/s;

    invoke-virtual {v0, v1}, Lb8/b;->q(F)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb8/b;->B(F)Lb8/b;

    iget-object v0, p0, Lc8/c0;->Y:Lc8/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->m(I)Lb8/b;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lb8/b;->u(I)Lb8/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v3, "split_up"

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "split_tag"

    aput-object v5, v4, v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v1

    const/16 v6, 0x12

    invoke-virtual {v2, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lc8/c0$a;

    invoke-direct {v6, p0}, Lc8/c0$a;-><init>(Lc8/c0;)V

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc8/m;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc8/c0;->g0:Z

    iput-boolean v1, p0, Lc8/c0;->h0:Z

    iput v0, p0, Lc8/c0;->u:I

    iget-object v1, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {v1, v0}, Lc8/s;->J(I)V

    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lb8/b;->n(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->v(I)Lb8/b;

    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lb8/b;->m(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->s()V

    iget-object v0, p0, Lc8/c0;->Y:Lc8/s;

    iget-object v1, p0, Lc8/c0;->d0:Lc8/d0;

    iget-object p0, p0, Lc8/c0;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance p2, Lc8/d0;

    invoke-direct {p2}, Lc8/d0;-><init>()V

    iput-object p2, p0, Lc8/c0;->d0:Lc8/d0;

    const/4 v0, 0x6

    iput v0, p2, Lc8/d0;->a:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    iput v0, p2, Lc8/d0;->d:I

    iget-object p2, p0, Lc8/c0;->d0:Lc8/d0;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    iput v1, p2, Lc8/d0;->e:I

    iget-object p2, p0, Lc8/c0;->d0:Lc8/d0;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    iput v1, p2, Lc8/d0;->f:I

    iget-object p2, p0, Lc8/c0;->d0:Lc8/d0;

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v0

    iput v0, p2, Lc8/d0;->b:I

    iget-object p2, p0, Lc8/c0;->Y:Lc8/s;

    iget-object v0, p0, Lc8/c0;->d0:Lc8/d0;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lc8/c0;->Y:Lc8/s;

    invoke-virtual {p2, p3}, Lc8/s;->K(Landroid/graphics/Bitmap;)V

    new-instance p2, Lc8/d0;

    invoke-direct {p2}, Lc8/d0;-><init>()V

    iput-object p2, p0, Lc8/c0;->e0:Lc8/d0;

    const/4 v0, 0x1

    iput v0, p2, Lc8/d0;->a:I

    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {v0, p2, p1}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {p2, p3}, Lc8/s;->K(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lc8/c0;->c0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public K(II)V
    .locals 4

    iput p1, p0, Lc8/c0;->r:I

    iput p1, p0, Lc8/c0;->p:I

    iput p2, p0, Lc8/c0;->t:I

    iput p2, p0, Lc8/c0;->q:I

    const/4 v0, 0x1

    iput v0, p0, Lc8/c0;->u:I

    iget-object v0, p0, Lc8/m;->b:Lc8/a0;

    int-to-float v1, p1

    int-to-float v2, p2

    sget v3, Lc8/c0;->i0:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lb8/b;->r(FFF)V

    invoke-virtual {p0, p1, p2}, Lc8/c0;->L(II)V

    invoke-virtual {p0, p1, p2}, Lc8/c0;->M(II)V

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lc8/s;->J(I)V

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb8/b;->v(I)Lb8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public L(II)V
    .locals 2

    iput p1, p0, Lc8/c0;->r:I

    iput p2, p0, Lc8/c0;->t:I

    iget-object v0, p0, Lc8/c0;->x:Lc8/q;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Lc8/c0;->i0:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    iget-object v0, p0, Lc8/c0;->Y:Lc8/s;

    sget v1, Lc8/c0;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public M(II)V
    .locals 2

    iput p1, p0, Lc8/c0;->p:I

    iput p2, p0, Lc8/c0;->q:I

    iget-object v0, p0, Lc8/c0;->w:Lc8/a0;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Lc8/c0;->i0:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    iget-object v0, p0, Lc8/c0;->w:Lc8/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lc8/a0;->D(F)V

    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    sget v1, Lc8/c0;->j0:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lb8/b;->r(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/c0;->f0:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lc8/c0;->o:I

    return-void
.end method

.method public P(I)V
    .locals 1

    iget v0, p0, Lc8/c0;->u:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Lc8/c0;->u:I

    invoke-virtual {p0}, Lc8/c0;->H()V

    :cond_1
    return-void
.end method

.method public Q(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraFocusSplitAnimateDrawable"

    const-string v1, "startTouchDownAnimation "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/m;->x()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lc8/c0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lc8/c0;->C(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc8/c0;->D(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc8/c0;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc8/c0;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lc8/c0;->a0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/c0;->a0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc8/c0;->a0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public i()Lc8/s;
    .locals 0

    iget-object p0, p0, Lc8/c0;->y:Lc8/s;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lc8/m;->t()V

    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb8/b;->u(I)Lb8/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ljo/g;

    invoke-direct {v1}, Ljo/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lc8/b0;

    invoke-direct {v1, p0}, Lc8/b0;-><init>(Lc8/c0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u(IZ)V
    .locals 2

    invoke-virtual {p0}, Lc8/m;->f()V

    iput p1, p0, Lc8/m;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Lc8/c0;->u:I

    :cond_0
    iput-boolean p2, p0, Lc8/m;->k:Z

    iget-object p1, p0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lc8/c0;->k(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lc8/m;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lc8/c0;->k(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lc8/m;->h:I

    return-void

    :cond_2
    iget p1, p0, Lc8/m;->j:I

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lc8/c0;->y:Lc8/s;

    invoke-virtual {v0, p1}, Lc8/s;->J(I)V

    :cond_4
    iget p1, p0, Lc8/m;->j:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    iget-object p2, p0, Lc8/c0;->e0:Lc8/d0;

    iget-object v0, p0, Lc8/c0;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    :cond_5
    iget p1, p0, Lc8/m;->j:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lc8/c0;->y:Lc8/s;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lb8/b;->n(I)Lb8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb8/b;->v(I)Lb8/b;

    invoke-virtual {p0}, Lc8/m;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lc8/m;->w()V

    :goto_0
    return-void
.end method
