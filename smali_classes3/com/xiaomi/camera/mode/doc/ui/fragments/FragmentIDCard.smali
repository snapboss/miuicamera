.class public Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lpi/a;
.implements Lpi/b;
.implements Lv7/z0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Ob(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget v0, v0, Lg1/w1;->p:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq3/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Jd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    return p0
.end method

.method public final Ob(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, Lbi/h;->id_card_mode_hint_front:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, Lbi/h;->id_card_mode_hint_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Pb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {p1}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final R8(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->U1(Z)V

    return-void
.end method

.method public final U1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/c;

    invoke-virtual {v0}, Lqj/c;->n()Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lva/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo0/a;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-direct {p1, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {p0}, Lo0/b;->e(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->e()Lkg/c;

    move-result-object p0

    sget-object v1, Lkg/b;->b:Lkg/b;

    iget-object v2, p0, Lkg/c;->a:Lkg/b;

    if-eq v2, v1, :cond_0

    iput-object v2, p0, Lkg/c;->b:Lkg/b;

    iput-object v1, p0, Lkg/c;->a:Lkg/b;

    :cond_0
    invoke-static {v0}, Lki/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lbi/f;->fragment_id_card:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, Lbi/d;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    sget v0, Lbi/d;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v0, Lbi/d;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    sget v0, Lbi/d;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, Lbi/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v1, Lbi/d;->popup_tips_enter_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lbi/c;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v1, Lbi/d;->popup_tips_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lbi/a;->text_shadow_color_cv:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    new-instance v1, Le4/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Le4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->R8(Z)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    return-void
.end method

.method public final md()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyAfterFrameAvailable: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbi/b;->id_card_hint_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v6, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    mul-int/2addr v7, v2

    int-to-float v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v6, v3

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lt1/d;->v()Z

    move-result v2

    const/high16 v6, 0x42b40000    # 90.0f

    if-eqz v2, :cond_2

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->d0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v8

    div-float/2addr v2, v7

    iget p1, p1, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, p1

    add-float/2addr v3, v1

    goto :goto_2

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p1

    div-float v3, v1, v7

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v2

    if-eqz v4, :cond_3

    sget v2, Lt1/d;->g:I

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {p1}, Ll8/y;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Ob(Z)V

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    iput-boolean v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    :cond_4
    iput-boolean v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-static {}, Lb/a;->s()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lt1/d;->v()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x5a

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v4, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iput-object v9, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    new-array v4, v5, [Landroid/animation/Animator;

    iget-object v8, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    aput-object v8, v4, v0

    invoke-static {v4}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_d

    iget-boolean v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v3, :cond_d

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    invoke-static {}, Lt1/d;->v()Z

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v4, :cond_c

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->d0()Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v4

    int-to-float v4, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    neg-float v6, v6

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    :cond_c
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v4, v2

    div-float/2addr v4, v8

    add-float/2addr v4, v3

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    :goto_9
    iput-boolean v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_d
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->U1(Z)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lb7/s0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb7/s0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->C2()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->U1(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Pb(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {v0}, Ll8/y;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Ob(Z)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/animation/Animator;

    iget-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    aput-object p3, p1, p2

    invoke-static {p1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lpi/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lpi/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lpi/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lpi/b;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method
