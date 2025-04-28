.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    iput p2, p0, Lu4/c;->b:I

    iput p3, p0, Lu4/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->u0:I

    const-string v0, "this$0"

    iget-object v1, p0, Lu4/c;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    iget-object v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->d0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iput p1, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:I

    iget-object v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget p1, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:I

    int-to-float p1, p1

    iget v0, p0, Lu4/c;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget p0, p0, Lu4/c;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->t0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    goto :goto_3

    :cond_3
    cmpg-float v0, p1, p0

    if-gez v0, :cond_4

    div-float/2addr p1, p0

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->s0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    goto :goto_3

    :cond_4
    sub-float/2addr p1, p0

    int-to-float v0, v2

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    iget p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->s0:F

    iget v0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    invoke-static {v0, p0, p1, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    iput p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    :goto_3
    iget-object p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget p1, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :goto_4
    iget-object p0, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    iget p1, v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :goto_5
    return-void
.end method
