.class public final Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BaseTemplateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BaseTemplateFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    check-cast p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setOnIndicatorChangeListener(Lcom/android/camera/fragment/beauty/v;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Xh()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/y1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    iget-object v2, v2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v2}, Lg1/z1;->b()Lg1/z1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lg1/z1;->e:I

    invoke-static {v2, v1}, Lcp/e;->s(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060976

    goto :goto_0

    :cond_1
    const v2, 0x7f060024

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, -0x1

    iput v2, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->e:F

    iput v2, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->d:I

    iput-object v0, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Le3/c;

    invoke-direct {v4, v3, p1, v0}, Le3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->getRotateViews()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->q:[Lf9/a;

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget v7, v6, Lf9/a;->a:I

    if-ne v7, v3, :cond_3

    check-cast v6, Lf9/b;

    iput-object v2, v6, Lf9/b;->q:Ljava/util/List;

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->bi()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/t;

    invoke-interface {v2}, Lcom/android/camera/fragment/beauty/t;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    move v3, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/beauty/h0;

    iget-object v5, v5, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/h0;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    const/4 v2, 0x0

    :goto_8
    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->fi(Lcom/android/camera/fragment/beauty/h0;I)V

    :cond_c
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setCheck(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_9
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Uh(Lcom/android/camera/fragment/beauty/BaseTemplateFragment;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->setCheck(Ljava/lang/String;)V

    return-void
.end method
