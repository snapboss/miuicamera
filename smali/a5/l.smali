.class public La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/h;
.implements Lf5/o;
.implements Lcom/android/camera/ui/b$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera/ui/CombineSlideView;

.field public c:La5/f;

.field public d:I

.field public final e:Lg1/j0;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/l;->a:Landroid/widget/LinearLayout;

    iput p3, p0, La5/l;->d:I

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v0, 0xb

    invoke-static {v0, p3}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, La5/l;->f:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j0;

    iput-object v0, p0, La5/l;->e:Lg1/j0;

    const v0, 0x7f0b034e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CombineSlideView;

    iput-object v1, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    if-nez v1, :cond_0

    const v1, 0x7f0b0059

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e0088

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/CombineSlideView;

    iput-object p2, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    :cond_0
    invoke-static {}, Lt1/b;->O()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lt1/b;->I()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lt1/b;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, La5/l;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->K()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, La5/l;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->M()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, La5/l;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5
    :goto_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p3, :cond_6

    iget-object p3, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p3}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07080d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070fa2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, La5/l;->c:La5/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Z)V

    iget-object p1, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    iget-object p0, p0, La5/l;->c:La5/f;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, La5/l;->d:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/j0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/j0;

    iget-object v1, v1, Lg1/j0;->a:[Ljava/lang/String;

    iget-object v3, p0, La5/l;->e:Lg1/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object v4

    iget-object v4, v4, Lzf/c;->a:Lzf/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lzf/a;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf/b;

    iget-boolean v7, v7, Lzf/b;->k:Z

    if-eqz v7, :cond_1

    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    iget-boolean v7, p0, La5/l;->f:Z

    xor-int/2addr v7, v5

    and-int/2addr v4, v7

    const/16 v7, 0xab

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v4, La5/g;

    invoke-direct {v4, p1, v0, p0}, La5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    const-class v9, Lg1/y1;

    invoke-virtual {v8, v9}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/y1;

    iget-object v8, v8, Lg1/y1;->b:Lg1/z1;

    iget v8, v8, Lg1/z1;->e:I

    invoke-static {v8, v6}, Lcp/e;->s(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f080392

    goto :goto_3

    :cond_4
    const v8, 0x7f080391

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lf9/a$a;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lf9/a$a;-><init>(I)V

    invoke-virtual {v3, v7}, Lg1/j0;->i(I)Z

    move-result v11

    iput-boolean v11, v10, Lf9/a$a;->f:Z

    iput-boolean v5, v10, Lf9/a$a;->e:Z

    iget-object v11, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071015

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Lf9/a$a;->o:I

    iput v8, v10, Lf9/a$a;->l:I

    iput v5, v10, Lf9/a$a;->j:I

    const v8, 0x7f080378

    iput v8, v10, Lf9/a$a;->k:I

    iput-boolean v5, v10, Lf9/a$a;->i:Z

    const v8, 0x7f1402be

    iput v8, v10, Lf9/a$a;->c:I

    iget v8, p0, La5/l;->d:I

    iput v8, v10, Lf9/a$a;->h:I

    iput-object p0, v10, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v8, La5/k;

    invoke-direct {v8, v6}, La5/k;-><init>(I)V

    iput-object v8, v10, Lf9/a$a;->n:Lf9/a$b;

    new-instance v8, Lf9/a;

    invoke-direct {v8, v10}, Lf9/a;-><init>(Lf9/a$a;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [Lf9/a;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf9/a;

    goto :goto_4

    :cond_5
    new-instance v4, La5/f;

    invoke-direct {v4, p1, v0, p0}, La5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    const/4 v5, 0x0

    :goto_4
    new-instance v8, Lf9/d$a;

    invoke-direct {v8}, Lf9/d$a;-><init>()V

    const v9, 0x7f140e3e

    iput v9, v8, Lf9/d$a;->b:I

    new-instance v9, Lf9/d;

    invoke-direct {v9, v8}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    invoke-virtual {v8, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j0;

    iget-object v2, v2, Lg1/j0;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Lf9/d;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, La5/l;->c:La5/f;

    iget-object v1, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0, v5}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    invoke-virtual {v3, v7}, Lg1/j0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_6
    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140fe6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p0, v0}, La5/h;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final S(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La5/l;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La5/l;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La5/l;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, La5/l;->Q(Landroid/content/Context;)V

    iget-object p1, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_3
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, La5/l;->Q(Landroid/content/Context;)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {p0}, Lo0/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, La5/l;->e:Lg1/j0;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lg1/j0;->i(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeFNumberStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FnumberStateContainer"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_0
    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, v2}, Lv7/u1;->Qc(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, La5/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fa2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, La5/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fa2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, La5/l;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ea5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-boolean v1, Lt1/d;->n:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lt1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d9b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070da4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070da3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    add-int/2addr v4, v1

    iget-boolean v1, p0, La5/l;->f:Z

    xor-int/lit8 v5, v1, 0x1

    invoke-static {p1, v5}, Le9/a;->g(Landroid/content/Context;Z)I

    move-result v5

    invoke-static {v5}, Le9/a;->d(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e06

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v5, Lt1/d;->f:I

    sub-int/2addr v5, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object v0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v1, :cond_3

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/l;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/l;->e:Lg1/j0;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lg1/j0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La5/l;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lv7/u1;->Qc(Ljava/lang/String;)V

    :goto_0
    check-cast p0, La5/m;

    iget-object p0, p0, La5/m;->g:La5/m$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_bokeh_ratio"

    invoke-static {v0, p1, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lz/j5;->i(FI)V

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->b()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput p2, p0, La5/l;->d:I

    iget-object p0, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    :cond_0
    return-void
.end method
