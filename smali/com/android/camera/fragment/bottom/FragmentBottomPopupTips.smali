.class public Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/o;
.implements Lv7/z0;
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Lqs/c;

.field public final q:Lqj/d;

.field public r:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lr4/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lx0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Lqj/d;

    return-void
.end method

.method public static varargs Bh([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm5/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/widget/ImageView;Lm5/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Je(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lm5/a;->m:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0b07c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b07c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs Pe([Landroid/view/View;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm5/a;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/a;

    iget v3, v3, Lm5/a;->e:I

    if-ne v3, p0, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static Zc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lm5/b;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ue(Lm5/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Lqj/d;

    invoke-virtual {v0}, Lqj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click customItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lm5/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lm5/a;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->qg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l9()V

    :cond_1
    iget-object p0, p1, Lm5/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static gd(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lm5/a;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ue(Lm5/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Lqj/d;

    invoke-virtual {v0}, Lqj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Li0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lm5/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lm5/a;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->qg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l9()V

    :cond_1
    iget-object p0, p1, Lm5/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Dd(Lm5/a;)Landroid/widget/ImageView;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "current fragment is not isAdded"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->bf(Lm5/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lm5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lm5/d;

    if-eqz v2, :cond_2

    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Ld/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget v2, p1, Lm5/a;->i:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lm5/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/widget/ImageView;Lm5/a;)V

    iget-boolean v2, p1, Lm5/a;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vh(Lm5/a;Landroid/view/View;)V

    iget-object v3, p1, Lm5/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/android/camera/fragment/beauty/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lcom/android/camera/fragment/beauty/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v0, v1}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p1, p1, Lm5/a;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->eh(II)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lo0/a;

    invoke-direct {p0, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    iput v2, p0, Lo0/a;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final H1(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Mh()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    iget-object v2, v2, Lm5/b;->s:Lm5/b$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Od()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final Oe()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideNoDynamicTips"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Od()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v8, v2, v3

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    aput-object v8, v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v1, v2, v6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v1, v2, v7

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Pe([Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Qh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/c;

    invoke-virtual {p1}, Lqj/c;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lva/f;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lb/a;->s()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lo0/a;

    invoke-direct {p1, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lo0/b;->e(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Rh()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm5/b;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/b;

    iget-object v3, v3, Lm5/b;->s:Lm5/b$b;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lm5/b$b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Sh()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Mh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rh()V

    return-void
.end method

.method public final U5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final varargs Xa(IZZ[Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p4, v2

    goto :goto_0

    :cond_1
    aget-object p4, p4, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lo0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move p2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge p2, v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/a;

    iget v6, v5, Lm5/a;->e:I

    if-ne p1, v6, :cond_9

    invoke-virtual {v5, p3}, Lm5/a;->c(Z)V

    iput-object p4, v5, Lm5/a;->k:Ljava/lang/Object;

    instance-of p1, v5, Lm5/b;

    if-eqz p1, :cond_4

    move-object p1, v5

    check-cast p1, Lm5/b;

    iget-object p1, p1, Lm5/b;->s:Lm5/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_4
    iget-boolean p1, v5, Lm5/a;->l:Z

    invoke-virtual {v3, p1}, Landroid/view/View;->setActivated(Z)V

    instance-of p1, v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/widget/ImageView;Lm5/a;)V

    :cond_5
    iget p1, v5, Lm5/a;->i:I

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p1, v5, Lm5/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1c

    :cond_8
    new-instance p1, Lo0/a;

    invoke-direct {p1, v3}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_d

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Lz/p0;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lz/p0;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v5, :cond_12

    const/16 v5, 0x23

    const/4 v7, 0x7

    if-eq p1, v7, :cond_10

    const p2, 0x7f140f90

    const v7, 0x7f140f91

    const/16 v8, 0x27

    if-eq p1, v8, :cond_e

    const/16 v8, 0x28

    if-eq p1, v8, :cond_d

    const/16 v8, 0xf

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    const v2, 0x7f140e23

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v1

    invoke-virtual {v3, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lm5/d$a;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Lm5/d$a;-><init>(I)V

    const v3, 0x7f08066a

    iput v3, v2, Lm5/a$a;->d:I

    const v3, 0x7f08066b

    iput v3, v2, Lm5/a$a;->e:I

    const/16 v3, 0xa3

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->I(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, p2

    :goto_3
    iput-object p1, v2, Lm5/a$a;->h:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, v2, Lm5/a$a;->n:I

    new-instance p1, La3/q;

    invoke-direct {p1, v1}, La3/q;-><init>(I)V

    iput-object p1, v2, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3}, Lcom/android/camera/data/data/g0;->H(I)Z

    move-result p1

    iput-boolean p1, v2, Lm5/a$a;->i:Z

    iput v0, v2, Lm5/a$a;->l:I

    new-instance p1, Lm5/d;

    invoke-direct {p1, v2}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Lm5/d$a;

    invoke-direct {p1, v5}, Lm5/d$a;-><init>(I)V

    const p2, 0x7f080551

    iput p2, p1, Lm5/a$a;->d:I

    const p2, 0x7f14006c

    iput p2, p1, Lm5/a$a;->g:I

    iput v8, p1, Lm5/a$a;->n:I

    iput v6, p1, Lm5/a$a;->l:I

    new-instance p2, La3/n;

    invoke-direct {p2, v1}, La3/n;-><init>(I)V

    iput-object p2, p1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lm5/d;

    invoke-direct {v2, p1}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Lm5/d$a;

    const/16 p2, 0x22

    invoke-direct {p1, p2}, Lm5/d$a;-><init>(I)V

    const p2, 0x7f08067b

    iput p2, p1, Lm5/a$a;->d:I

    const p2, 0x7f140e1a

    iput p2, p1, Lm5/a$a;->g:I

    iput v8, p1, Lm5/a$a;->n:I

    iput v6, p1, Lm5/a$a;->l:I

    new-instance p2, La3/m;

    invoke-direct {p2, v1}, La3/m;-><init>(I)V

    iput-object p2, p1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lm5/d;

    invoke-direct {v2, p1}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p1, Lm5/d$a;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Lm5/d$a;-><init>(I)V

    const p2, 0x7f0807e7

    iput p2, p1, Lm5/a$a;->d:I

    const p2, 0x7f1401b6

    iput p2, p1, Lm5/a$a;->g:I

    iput v6, p1, Lm5/a$a;->l:I

    iput v8, p1, Lm5/a$a;->n:I

    new-instance p2, La3/g;

    invoke-direct {p2, v1}, La3/g;-><init>(I)V

    iput-object p2, p1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lm5/d;

    invoke-direct {v2, p1}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p1, Lm5/d$a;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lm5/d$a;-><init>(I)V

    const p2, 0x7f08034d

    iput p2, p1, Lm5/a$a;->d:I

    const p2, 0x7f1401ae

    iput p2, p1, Lm5/a$a;->g:I

    iput v6, p1, Lm5/a$a;->l:I

    iput v8, p1, Lm5/a$a;->n:I

    new-instance p2, La3/l;

    invoke-direct {p2, v1}, La3/l;-><init>(I)V

    iput-object p2, p1, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Lm5/d;

    invoke-direct {v2, p1}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string p2, "pref_camera_tripod_key"

    invoke-virtual {p1, p2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Lm5/d$a;

    invoke-direct {p2, v8}, Lm5/d$a;-><init>(I)V

    const v2, 0x7f0806a1

    iput v2, p2, Lm5/a$a;->d:I

    iput v2, p2, Lm5/a$a;->e:I

    const v2, 0x7f140217

    iput v2, p2, Lm5/a$a;->g:I

    iput-boolean p1, p2, Lm5/a$a;->i:Z

    iput v1, p2, Lm5/a$a;->n:I

    iput v0, p2, Lm5/a$a;->l:I

    new-instance p1, La3/o;

    invoke-direct {p1, v1}, La3/o;-><init>(I)V

    iput-object p1, p2, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lm5/d;

    invoke-direct {p1, p2}, Lm5/d;-><init>(Lm5/d$a;)V

    goto/16 :goto_6

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const v2, 0x7f140cd2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v1

    invoke-virtual {v3, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lm5/d$a;

    invoke-direct {v2, v8}, Lm5/d$a;-><init>(I)V

    const v3, 0x7f080630

    iput v3, v2, Lm5/a$a;->d:I

    const v3, 0x7f080631

    iput v3, v2, Lm5/a$a;->e:I

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move-object p1, p2

    :goto_4
    iput-object p1, v2, Lm5/a$a;->h:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, v2, Lm5/a$a;->n:I

    new-instance p1, La3/s;

    invoke-direct {p1, v1}, La3/s;-><init>(I)V

    iput-object p1, v2, Lm5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/data/data/j;->h0()Z

    move-result p1

    iput-boolean p1, v2, Lm5/a$a;->i:Z

    iput v0, v2, Lm5/a$a;->l:I

    new-instance p1, Lm5/d;

    invoke-direct {p1, v2}, Lm5/d;-><init>(Lm5/d$a;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v3, Lc1/m0;

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/m0;

    iget-boolean p1, p1, Lc1/m0;->a:Z

    if-eqz p1, :cond_13

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/m0;

    new-instance v2, Lm5/c$a;

    invoke-direct {v2, v7}, Lm5/c$a;-><init>(I)V

    const v3, 0x7f0e0049

    iput v3, v2, Lm5/b$a;->q:I

    iput v7, v2, Lm5/a$a;->l:I

    new-instance v3, La3/r;

    invoke-direct {v3, p2}, La3/r;-><init>(I)V

    iput-object v3, v2, Lm5/b$a;->r:Lm5/b$b;

    iput-boolean v0, v2, Lm5/a$a;->j:Z

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lc1/m0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v0, v1

    :goto_5
    iput-boolean v0, v2, Lm5/a$a;->i:Z

    iput v5, v2, Lm5/a$a;->n:I

    new-instance p1, Lm5/c;

    invoke-direct {p1, v2}, Lm5/c;-><init>(Lm5/c$a;)V

    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_12
    new-instance p1, Lm5/l$a;

    invoke-direct {p1}, Lm5/l$a;-><init>()V

    const p2, 0x7f0e004a

    iput p2, p1, Lm5/b$a;->q:I

    iput v6, p1, Lm5/a$a;->l:I

    new-instance p2, La3/p;

    invoke-direct {p2, v1}, La3/p;-><init>(I)V

    iput-object p2, p1, Lm5/b$a;->r:Lm5/b$b;

    iput v1, p1, Lm5/a$a;->n:I

    new-instance v2, Lm5/l;

    invoke-direct {v2, p1}, Lm5/l;-><init>(Lm5/l$a;)V

    :cond_13
    :goto_7
    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v2, p3}, Lm5/a;->c(Z)V

    iput-object p4, v2, Lm5/a;->k:Ljava/lang/Object;

    instance-of p1, v2, Lm5/b;

    if-eqz p1, :cond_15

    move-object p1, v2

    check-cast p1, Lm5/b;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pd(Lm5/b;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dd(Lm5/a;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    iget-boolean p2, v2, Lm5/a;->m:Z

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_17
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge v1, p3, :cond_1a

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm5/a;

    iget p3, p3, Lm5/a;->p:I

    iget p4, v2, Lm5/a;->p:I

    if-ne p4, p3, :cond_18

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_b

    :cond_18
    if-ge p4, p3, :cond_19

    :goto_b
    move p2, v1

    goto :goto_c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    :goto_c
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_d

    :cond_1b
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p4, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ag(I[Ljava/lang/Object;)V

    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    :cond_1d
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Xg(Lm5/a;)Z
    .locals 3

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lm5/a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:Lx0/g;

    sget-object v0, Lx0/g;->a:Lx0/g;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lm5/a;->q:Lm5/a$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm5/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final Z(IZ)V
    .locals 0

    return-void
.end method

.method public final Z5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Llh/a;->j(I)V

    :cond_0
    return-void
.end method

.method public final varargs ag(I[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/a;

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iput-object p2, p1, Lm5/a;->k:Ljava/lang/Object;

    :cond_1
    instance-of p2, p1, Lm5/b;

    if-eqz p2, :cond_2

    check-cast p1, Lm5/b;

    iget-object p1, p1, Lm5/b;->s:Lm5/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final bf(Lm5/a;)Landroid/widget/ImageView;
    .locals 2

    instance-of v0, p1, Lm5/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e56

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const p1, 0x800053

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e4e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lm5/f;

    if-eqz v0, :cond_7

    check-cast p1, Lm5/f;

    invoke-virtual {p1}, Lm5/a;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid gravity : "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final eh(II)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, La8/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/16 p1, 0x25

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, La8/a;->h()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->L0(IZ)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f2()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm5/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/b;

    iget v2, v2, Lm5/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a2

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomPopupTips"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a3

    return p0
.end method

.method public final hg()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->H1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ag(I[Ljava/lang/Object;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v1}, Llh/a;->c(IZ)V

    :cond_1
    return-void
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Lqs/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Lqs/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ie()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm5/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    iget-object v0, v0, Lm5/b;->s:Lm5/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    new-instance v1, Li0/m;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final jb()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    invoke-virtual {p0}, Lw6/b;->d()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final l9()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideAllTipImage"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Od()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v9, v2, v3

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lo0/b;->e(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v1, v2, v6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v1, v2, v7

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v1, v2, v8

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object p0, v2, v0

    invoke-static {v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Pe([Landroid/view/View;)V

    return-void
.end method

.method public final n2()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm5/a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object p1

    iget-object p1, p1, Lkg/c;->b:Lkg/b;

    sget-object v0, Lkg/b;->c:Lkg/b;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    iget-object p1, p1, Lg1/w1;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/a;

    if-eqz p1, :cond_4

    const/16 v0, 0x20

    iget p1, p1, Lm5/a;->e:I

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->r:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object p2, v3, v0

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object p2, v3, v2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object p2, v3, v1

    invoke-static {v3}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    :cond_4
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Sh()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Sh()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->qg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l9()V

    :cond_1
    :goto_0
    return v2
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lr4/d;

    invoke-direct {p1}, Lr4/d;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Lx0/g;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:Lx0/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xbe

    const/16 v1, 0xb7

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/16 v4, 0x14

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0xa

    invoke-static {v3, p1}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lr4/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz/o;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lz/o;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    iget-boolean v5, v5, Lg1/w1;->w:Z

    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v5, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    move v4, v2

    :cond_4
    if-eqz v4, :cond_5

    const/16 v4, 0x15

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    :cond_6
    :goto_0
    const/4 v4, -0x1

    :cond_7
    :goto_1
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp0/d;

    invoke-direct {v0, p0, v4, v2}, Lp0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->qg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Od()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vf()V

    return-void
.end method

.method public final pc()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTipImage mCustomRoot is null : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf1/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lf1/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Od()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-class v4, Lm5/b;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Landroidx/fragment/app/o;

    invoke-direct {v4, p0}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lqj/s;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Lm5/f;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Landroidx/core/view/s;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lqj/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Oe()V

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r;

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    return v3
.end method

.method public final pd(Lm5/b;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p1, Lm5/b;->r:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lm5/b;->s:Lm5/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lm5/b$b;->a(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Lm5/a;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lm5/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->vh(Lm5/a;Landroid/view/View;)V

    iget-object v0, p1, Lm5/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lr4/g;

    invoke-direct {v0, p0, p1}, Lr4/g;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lm5/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p1, Lm5/b;->t:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p1, p1, Lm5/a;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->eh(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo0/a;

    invoke-direct {p0, p2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {p2, v1}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::provideAnimateElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->r:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hg()V

    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v3

    :goto_0
    const/4 v4, 0x5

    if-ne v0, p1, :cond_6

    move p1, v4

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_7

    move p3, v3

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    move p1, v1

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    move p3, p1

    :goto_4
    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pc()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object p3, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->jb()Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0x21

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ag(I[Ljava/lang/Object;)V

    const/16 p1, 0x20

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ag(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x10000

    invoke-virtual {p0, p1, v3}, Llh/a;->c(IZ)V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->getFragmentId()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lm5/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/a;

    iget-boolean v5, v5, Lm5/a;->m:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, v0, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Je(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/a;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lm5/a;->m:Z

    if-eqz v2, :cond_5

    instance-of v2, v1, Lm5/b;

    if-eqz v2, :cond_3

    check-cast v1, Lm5/b;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final qg()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hg()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/o;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lv8/a;->O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final rf()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final u9()V
    .locals 12

    new-instance v0, Lqs/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqs/c;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lqs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    const v1, 0x7f1406a9

    iget-object v2, v0, Lqs/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v3}, Lgr/i;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    array-length v6, v1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x0

    sget v11, Lms/a;->guidePopupTextStyle:I

    invoke-direct {v9, v2, v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lms/c;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setTextDirection(I)V

    iget v8, v3, Landroid/graphics/Point;->x:I

    const/high16 v10, -0x80000000

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v10, v0, Lqs/c;->g:I

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lqs/c;->g:I

    iget-object v8, v0, Lqs/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    const/16 v2, 0x27

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-static {}, Lt1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lt1/d;->n:Z

    if-eqz v2, :cond_3

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v4, v2, v6}, Landroidx/appcompat/app/b;->d(III)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v4, v2, v6}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070828

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v0, v1, v2, v5, v3}, Lqs/c;->d(Landroid/view/View;IIZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070e4f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {}, Lt1/b;->t()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int v1, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_8

    neg-int v3, v1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    :goto_4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v5}, Lqs/c;->d(Landroid/view/View;IIZ)V

    :goto_5
    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:Lqs/c;

    return-void
.end method

.method public final ue(Lm5/a;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/r1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lz/r1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:Lx0/g;

    sget-object v0, Lx0/g;->a:Lx0/g;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lm5/a;->q:Lm5/a$d;

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lv8/a;->Af(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    const-class v0, Lv7/o;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateLyingDirectHint(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0487

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lv7/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/s;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lz/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/p0;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lz/p0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/l;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lz/l;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    if-nez v2, :cond_12

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lv7/g0;->a()Lv7/g0;

    move-result-object v4

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz/l;

    invoke-direct {v6, v3}, Lz/l;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070118

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v5

    const v6, 0x7f070843

    if-eqz v5, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->C()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07107e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const v7, 0x7f07011a

    if-nez v5, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lv7/g0;->xh()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lv7/g0;->be()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object v4

    invoke-static {}, Lv7/k1;->a()Lv7/k1;

    move-result-object v5

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv7/r1;->D5()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07018b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lv7/k1;->l4()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :goto_3
    sub-int/2addr v0, v1

    :goto_4
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Qe(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_5

    :cond_e
    move p2, v1

    :goto_5
    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070877

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v0, p2

    :cond_f
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v0, :cond_10

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    const-string p0, "attr_feature_name"

    const-string p1, "attr_lying_direct"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "attr_value"

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Mh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rh()V

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Bh([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->rf()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final vf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideAllDynamicTips"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Pe([Landroid/view/View;)V

    return-void
.end method

.method public final vh(Lm5/a;Landroid/view/View;)V
    .locals 3

    instance-of v0, p2, Lcom/android/camera/ui/d0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lm5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm5/a;->o:Lm5/a$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lm5/a;Lm5/a$b;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast p2, Lcom/android/camera/ui/d0;

    invoke-interface {p2, v1, v2}, Lcom/android/camera/ui/d0;->setGestureDetector(Landroid/view/GestureDetector;Lcom/android/camera/ui/w;)V

    :cond_2
    return-void
.end method

.method public final y6(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Llh/a;->j:Llh/a;

    const/4 p1, 0x0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, p1}, Llh/a;->c(IZ)V

    :cond_0
    return-void
.end method
