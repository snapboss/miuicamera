.class public Lcom/android/camera/ui/GestureRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/d0;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lcom/android/camera/ui/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GestureRelativeLayout;->b:Lcom/android/camera/ui/w;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;->c:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;->a:Lm5/a;

    invoke-virtual {v3, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ue(Lm5/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/GestureRelativeLayout;->b:Lcom/android/camera/ui/w;

    check-cast v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    iget-object v4, v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;->a:Lm5/a;

    iget-boolean v4, v4, Lm5/a;->n:Z

    if-nez v4, :cond_0

    sget v4, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    iget-object v3, v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;->c:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->qg()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l9()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/GestureRelativeLayout;->b:Lcom/android/camera/ui/w;

    check-cast v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    iget-object v3, v3, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;->b:Lm5/a$b;

    check-cast v3, Le4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5, v5}, Le4/b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;Lcom/android/camera/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GestureRelativeLayout;->a:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/android/camera/ui/GestureRelativeLayout;->b:Lcom/android/camera/ui/w;

    return-void
.end method
