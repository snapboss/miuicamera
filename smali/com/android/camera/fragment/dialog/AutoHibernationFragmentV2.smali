.class public final Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;
.super Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "updateAutoHibernationRecordingTimeOrCaptureCount firstTime: "

    const-string v1, ", secondTime: "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoHibernationFragmentV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->da(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J3(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->J3(I)V

    return-void
.end method

.method public final Le(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Z:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public final Wb(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x168

    if-ltz p1, :cond_1

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    if-gtz v1, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-nez p1, :cond_7

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    if-nez v5, :cond_7

    return-void

    :cond_7
    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setOrientation, Orientation: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", TargetDegree: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", DisplayRotation: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt1/d;->e()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AutoHibernationFragmentV2"

    invoke-static {v6, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->i0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->ob(I)Lcp/g;

    move-result-object p1

    iget-object v5, p1, Lcp/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iget-object p1, p1, Lcp/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    if-nez v2, :cond_c

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->d0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_4
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->i0:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:I

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_5
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :goto_6
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :goto_7
    return-void

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    if-eqz v1, :cond_f

    if-ne p1, v0, :cond_e

    move p1, v4

    :cond_e
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    if-nez v1, :cond_11

    goto :goto_8

    :cond_f
    if-nez p1, :cond_10

    move p1, v0

    :cond_10
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Y:I

    if-ne v1, v0, :cond_11

    move v0, v4

    goto :goto_8

    :cond_11
    move v0, v1

    :goto_8
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_12

    move v1, v3

    goto :goto_9

    :cond_12
    move v1, v4

    :goto_9
    const/4 v5, 0x0

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v5

    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    :cond_14
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_b

    :cond_15
    move v1, v4

    :goto_b
    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    :cond_17
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    iput v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x5a

    if-le v5, v6, :cond_19

    if-le v0, p1, :cond_18

    add-int/lit8 v2, v0, -0x5a

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v0, 0x5a

    :goto_c
    iput v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:I

    int-to-float v2, v2

    int-to-float v5, p1

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v7, v0

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v2, v5

    iput v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->t0:F

    iget v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:I

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->ob(I)Lcp/g;

    move-result-object v2

    iget-object v5, v2, Lcp/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    iget-object v2, v2, Lcp/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->s0:F

    goto :goto_d

    :cond_19
    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->t0:F

    iput v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    iput v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->s0:F

    :goto_d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0x12c

    if-eq v2, v6, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v5, v1

    :cond_1a
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v4

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_e
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_f
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1d
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    new-instance v2, Lu4/c;

    invoke-direct {v2, p0, p1, v0}, Lu4/c;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1e
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->h0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1f
    return-void
.end method

.method public final da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFirstVideoRecordingTime mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const-string v2, ", firstTime: "

    const-string v3, ", secondTime: "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/appcompat/widget/g;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoHibernationFragmentV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_0

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_4

    const/16 p2, 0xbb

    if-eq v0, p2, :cond_4

    const/16 p2, 0xbf

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd6

    if-eq v0, p2, :cond_4

    const/16 p2, 0xe3

    if-eq v0, p2, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->g0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->g0:Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->f0:Landroid/widget/TextView;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ob(I)Lcp/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcp/g<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget v0, Lt1/d;->h:I

    sget v1, Lt1/d;->i:I

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/16 v6, 0x5a

    const v7, 0x7f070103

    if-eq p1, v6, :cond_8

    const/16 v6, 0xb4

    const v8, 0x7f070102

    if-eq p1, v6, :cond_6

    const/16 v6, 0x10e

    if-eq p1, v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v1, v2

    int-to-float v0, v0

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_5
    int-to-float p0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr p0, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_7
    int-to-float p0, v1

    div-float/2addr p0, v4

    sub-float v1, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v5

    :goto_3
    sub-float v1, p0, v2

    int-to-float p0, v0

    div-float/2addr p0, v4

    sub-float v0, p0, v5

    :goto_4
    new-instance p0, Lcp/g;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0e00bc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ion_v2, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->d0:Landroid/widget/LinearLayout;

    const p2, 0x7f0b00af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->f0:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->f0:Landroid/widget/TextView;

    const/4 p3, -0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :goto_1
    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b0:I

    const/16 v1, 0xa9

    if-ne p2, v1, :cond_6

    const p2, 0x7f0b00bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const p2, 0x7f0b00b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->g0:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->g0:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->g0:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    const p2, 0x7f0b00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationBatteryView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:Lcom/android/camera/ui/AutoHibernationBatteryView;

    const p2, 0x7f0b00be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->e0:Landroid/widget/LinearLayout;

    return-object p1
.end method
