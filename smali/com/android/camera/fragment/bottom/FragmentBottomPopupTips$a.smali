.class public final Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lm5/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm5/b;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/b;

    iget v5, v5, Lm5/a;->e:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/b;

    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm5/b;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/b;

    invoke-virtual {v7}, Lm5/a;->a()I

    move-result v7

    invoke-virtual {v6}, Lm5/a;->a()I

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lm5/b;->s:Lm5/b$b;

    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pd(Lm5/b;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Je(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    invoke-static {}, Lb/a;->s()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lpi/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm5/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lo0/a;->d(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->a:Ljava/util/HashMap;

    iget v0, p1, Lm5/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method
