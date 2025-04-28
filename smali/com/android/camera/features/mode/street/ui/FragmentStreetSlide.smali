.class public Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lv7/w2;
.implements Lcom/android/camera/ui/b$e;
.implements Lf5/o;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:Ll4/e;

.field public c:Lcom/android/camera/data/data/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Mf()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    const-string v0, "0"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Sg()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentStreetSlide"

    return-object p0
.end method

.method public final hg(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0xb9f8

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_0
    const-string v1, "0.6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/e;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v2, v2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :goto_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ll4/k;

    invoke-direct {v1, v3, p0, p1, v0}, Ll4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final if(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    const v0, 0x7f0b0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r0;

    new-instance v0, Ll4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Ll4/e;-><init>(Landroid/content/Context;Lc1/r0;ILf5/o;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    new-instance p1, Lf9/d$a;

    invoke-direct {p1}, Lf9/d$a;-><init>()V

    const v1, 0x7f140e40

    iput v1, p1, Lf9/d$a;->b:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, p1}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->updateConfig(Lf9/d;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    const p1, 0x7f080134

    goto :goto_0

    :cond_0
    const p1, 0x7f080107

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    const/4 v3, 0x1

    new-array v4, v3, [Lf9/a;

    new-instance v5, Lf9/a$a;

    invoke-direct {v5, v3}, Lf9/a$a;-><init>(I)V

    iput-boolean v3, v5, Lf9/a$a;->e:Z

    iput-boolean v3, v5, Lf9/a$a;->f:Z

    const v6, 0x7f140b70

    iput v6, v5, Lf9/a$a;->c:I

    iput-boolean v3, v5, Lf9/a$a;->g:Z

    iput p1, v5, Lf9/a$a;->l:I

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    iput v3, v5, Lf9/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f071015

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Lf9/a$a;->o:I

    const p1, 0x7f080496

    iput p1, v5, Lf9/a$a;->k:I

    iput-boolean v3, v5, Lf9/a$a;->i:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    :goto_1
    iput p1, v5, Lf9/a$a;->h:I

    iput-object p0, v5, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/android/camera/features/mode/capture/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/a;-><init>(I)V

    iput-object p1, v5, Lf9/a$a;->n:Lf9/a$b;

    new-instance p1, Lf9/a;

    invoke-direct {p1, v5}, Lf9/a;-><init>(Lf9/a$a;)V

    aput-object p1, v4, v3

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, p1, v4}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/b;->setListener(Lcom/android/camera/ui/b$e;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/a;

    iget-boolean p1, p1, Lf9/a;->f:Z

    const-string v0, "0"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auto"

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "attr_focus_distance"

    const-string v2, "click"

    invoke-static {v1, v2, v0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->sg(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/b;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/b;->onCustomWheelScroll(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->sg(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 0

    invoke-static {}, Lv7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Lx0/g;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx0/g;->a:Lx0/g;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_focus_distance"

    const-string v0, "slide"

    invoke-static {p1, v0, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/t1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/t1;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iput-object v1, v0, Ll4/e;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ll4/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Li3/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lv7/w2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final sg(Z)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Ll4/e;

    invoke-virtual {p0, p1}, Ll4/e;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/w2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    const v2, 0x7f070fa2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lt1/b;->x()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v0}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lt1/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lt1/b;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/h3;

    invoke-interface {p1}, Lx7/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->sg(Z)V

    :cond_2
    return-void
.end method
