.class public Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView$c;->b(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/MotionEvent;La7/l0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, La7/l0;->isInTapableRect(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSimpleOnGestureListener.onDown() isSupportManuallyFocusDistance()? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->i0(Lcom/android/camera/ui/FocusView;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    invoke-interface {v0}, Lg7/a;->c6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La7/l0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/ui/w0;

    invoke-direct {v2, p1}, Lcom/android/camera/ui/w0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/h3;->M3()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->k0(Lcom/android/camera/ui/FocusView;Z)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->B(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->C(Lcom/android/camera/ui/FocusView;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->j0(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->D(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->h0(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->f3()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->h0(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->E(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/g2;->v()I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)Z

    move-result v2

    const/16 v3, 0x64

    const/16 v4, 0xc8

    const/16 v5, 0x5a

    if-nez v2, :cond_4

    if-ne p1, v4, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/2addr v2, v5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/2addr v2, v5

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    :cond_3
    return v0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_9

    if-ne p1, v4, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/2addr v2, v5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    :cond_5
    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    div-int/2addr p1, v5

    rem-int/2addr p1, v1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v6}, Lcom/android/camera/ui/FocusView;->H(Lcom/android/camera/ui/FocusView;I)I

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v1}, Lcom/android/camera/ui/FocusView;->H(Lcom/android/camera/ui/FocusView;I)I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSimpleOnGestureListener.onScroll() \u91cd\u65b0\u8bbe\u7f6emBeingAdjustType\u503c\u4e3a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v6}, Lcom/android/camera/ui/FocusView;->H(Lcom/android/camera/ui/FocusView;I)I

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->I(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->K(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr p3, v3

    mul-float/2addr p4, v3

    iget-object v3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v3}, Lcom/android/camera/ui/FocusView;->F(Lcom/android/camera/ui/FocusView;)I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_b

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_a

    goto :goto_4

    :cond_a
    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v2

    sub-float/2addr p3, p4

    goto :goto_2

    :cond_b
    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p4, v2

    sub-float/2addr p4, p3

    goto :goto_3

    :cond_c
    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p3, v2

    add-float/2addr p3, p4

    :goto_2
    float-to-int v2, p3

    goto :goto_4

    :cond_d
    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p4, v2

    add-float/2addr p4, p3

    :goto_3
    float-to-int v2, p4

    :goto_4
    invoke-static {}, Lh1/a;->t()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->a1:I

    int-to-float v3, p4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    div-float/2addr p3, v3

    int-to-float v3, p1

    div-float/2addr v3, p3

    float-to-int v3, v3

    int-to-float v4, v2

    div-float/2addr v4, p3

    float-to-int p3, v4

    iget-object v4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {v4}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result v4

    if-ne v4, v6, :cond_e

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    neg-int v2, p4

    div-int/2addr v2, v1

    invoke-static {}, Lcom/android/camera/ui/FocusView;->P()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr p4, v1

    invoke-static {v3, v2, p4}, Lcom/android/camera/j6;->z(III)I

    move-result p4

    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->O(Lcom/android/camera/ui/FocusView;I)I

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->N(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-ne v3, p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p1}, Lcom/android/camera/ui/FocusView;->J(Lcom/android/camera/ui/FocusView;I)I

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    neg-int v3, p4

    div-int/2addr v3, v1

    invoke-static {}, Lcom/android/camera/ui/FocusView;->P()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr p4, v1

    invoke-static {p3, v3, p4}, Lcom/android/camera/j6;->z(III)I

    move-result p4

    invoke-static {p1, p4}, Lcom/android/camera/ui/FocusView;->R(Lcom/android/camera/ui/FocusView;I)I

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p3, p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v2}, Lcom/android/camera/ui/FocusView;->L(Lcom/android/camera/ui/FocusView;I)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v6}, Lcom/android/camera/ui/FocusView;->S(Lcom/android/camera/ui/FocusView;Z)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->T(Lcom/android/camera/ui/FocusView;)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->U(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x8

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->V(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->W(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    if-ne p4, v6, :cond_12

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-eq p1, p3, :cond_13

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-eq p3, p2, :cond_10

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-ge p1, p3, :cond_10

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera/ui/i1;->a()I

    move-result p4

    if-lt p3, p4, :cond_10

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/ui/i1;->a()I

    move-result p3

    if-ge p1, p3, :cond_10

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->Y(Lcom/android/camera/ui/FocusView;)V

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->a0(Lcom/android/camera/ui/FocusView;I)I

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p2}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;I)I

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_11

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    if-le p1, p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera/ui/i1;->a()I

    move-result p4

    if-ge p2, p4, :cond_11

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->k(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/i1;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/ui/i1;->a()I

    move-result p2

    if-lt p1, p2, :cond_11

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->Y(Lcom/android/camera/ui/FocusView;)V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->X(Lcom/android/camera/ui/FocusView;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/android/camera/ui/FocusView;->a0(Lcom/android/camera/ui/FocusView;I)I

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p3}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;I)I

    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p1, v0}, Lcom/android/camera/ui/FocusView;->b0(Lcom/android/camera/ui/FocusView;IZ)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->c0(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eq p3, p1, :cond_13

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, p3}, Lcom/android/camera/ui/FocusView;->d0(Lcom/android/camera/ui/FocusView;I)V

    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)Lc8/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->N(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->e0(Lcom/android/camera/ui/FocusView;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc8/g;->I(FF)V

    goto :goto_8

    :cond_14
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->q(Lcom/android/camera/ui/FocusView;)Lc8/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lc8/g;->M(F)V

    goto :goto_8

    :cond_15
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->G(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v6, :cond_16

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->r(Lcom/android/camera/ui/FocusView;)Lc8/d;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->N(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->e0(Lcom/android/camera/ui/FocusView;)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lc8/d;->G(FF)V

    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->w(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, v6, :cond_18

    :cond_17
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, v6}, Lcom/android/camera/ui/FocusView;->y(Lcom/android/camera/ui/FocusView;I)I

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->f0(Lcom/android/camera/ui/FocusView;)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    return v6

    :cond_19
    :goto_9
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
