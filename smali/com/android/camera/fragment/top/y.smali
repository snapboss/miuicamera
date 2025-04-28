.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/y;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/top/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    sget p1, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Pe()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->onBackEvent(I)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Qe()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->vh()V

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/guide/FragmentNewBieGuide;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    :cond_5
    :goto_2
    return v2

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :goto_3
    check-cast p0, Lpq/l;

    iget-boolean p1, p0, Lpq/l;->p:Z

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lpq/l;->n:F

    iget v2, p0, Lpq/l;->m:F

    sub-float v2, p1, v2

    add-float/2addr v2, p2

    iput v2, p0, Lpq/l;->n:F

    cmpl-float p2, v2, v0

    if-ltz p2, :cond_8

    iget-object p2, p0, Lpq/l;->e:Landroid/view/View;

    if-nez p2, :cond_7

    iget-object p2, p0, Lpq/l;->d:Landroid/view/View;

    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lpq/l;->n:F

    iget v2, p0, Lpq/l;->q:F

    div-float/2addr p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lpq/l;->c:Landroid/view/View;

    iget v3, p0, Lpq/l;->k:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iput p1, p0, Lpq/l;->m:F

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lpq/l;->l:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lpq/l;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lpq/l;->s()V

    iget-object p1, p0, Lpq/l;->j:Loq/f;

    if-eqz p1, :cond_b

    invoke-interface {p1, v1}, Loq/f;->a(I)V

    :cond_b
    invoke-virtual {p0, v1, v1}, Lpq/l;->r(IZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v1, v2}, Lpq/l;->r(IZ)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lpq/l;->j:Loq/f;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Loq/f;->c()V

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lpq/l;->l:F

    iput p1, p0, Lpq/l;->m:F

    iput v0, p0, Lpq/l;->n:F

    invoke-virtual {p0}, Lpq/l;->u()V

    :cond_f
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
