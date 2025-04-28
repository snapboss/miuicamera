.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lv7/m0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:La5/h;

.field public c:La5/b;

.field public d:La5/e;

.field public e:La5/c;

.field public f:La5/e;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lg1/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, La5/h;->O(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {p0, p1}, La5/h;->L(Z)V

    return-void
.end method

.method public final N9()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p0, :cond_0

    check-cast p0, La5/m;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La5/l;->b:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v1

    iget-object p0, p0, La5/l;->c:La5/f;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lcom/android/camera/ui/ZoomViewMM;->h(F)V

    :cond_0
    return-void
.end method

.method public final Xg(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "hide beauty lens panel"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    invoke-virtual {v0}, La5/b;->N()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "hide cv lens panel"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    invoke-virtual {v2}, La5/e;->N()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "hide bokeh panel"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {v3}, La5/h;->N()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "hide flare panel"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    invoke-virtual {v4}, La5/c;->N()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "hide beauty lens2 panel"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    invoke-virtual {v5}, La5/e;->N()Z

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->showHideBottomBar(Z)V

    invoke-static {}, Lv7/a2;->a()Lv7/a2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1, p1}, Lv7/a2;->ph(IZ)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v1, 0x19

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    iput-boolean v0, p0, Lg1/k0;->c:Z

    return v0
.end method

.method public final ah(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Xg(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return p1
.end method

.method public final cf(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/16 v1, 0x40

    const v2, 0x7f14025d

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->T(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/g0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-static {}, Lzf/c;->e()Lzf/c;

    move-result-object p2

    iget-object v0, p2, Lzf/c;->a:Lzf/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lzf/c;->f()Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "1000"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {p1}, La5/h;->M()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->T(Landroid/content/Context;)V

    :goto_2
    const p1, 0x7f1404f4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    const v3, 0x7f14026c

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {p1}, La5/h;->M()V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    if-eq p2, p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->T(Landroid/content/Context;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    const/16 p1, 0xe3

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {p1}, La5/h;->M()V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->T(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :cond_a
    :goto_5
    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final eh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/e;->S(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/c;->S(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/e;->S(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, La5/h;->S(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const p0, 0xfffa

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isOnlySlideBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f070fa2

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getItemWidth()F
    .locals 0

    const p0, 0x7f070356

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00de

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFNumberAdjust"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {p0}, La5/h;->P()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final hg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    invoke-virtual {v0}, Lg1/k0;->h()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-static {}, Lcom/android/camera/data/data/r;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    const-class v3, Lg1/x;

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    new-instance v0, La5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/k;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v3, v4}, La5/e;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    new-instance v0, La5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, La5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    iput-boolean v2, v0, La5/e;->h:Z

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported show type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v3}, La5/c;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    new-instance v0, La5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, La5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    goto :goto_2

    :cond_3
    new-instance v0, La5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    invoke-direct {v0, v1, v4}, La5/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    :cond_4
    new-instance v0, La5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v4, v3}, La5/e;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    goto :goto_0

    :cond_5
    new-instance v0, La5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    invoke-direct {v0, v1, v4}, La5/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    :cond_6
    new-instance v0, La5/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-direct {v0, v1, v4, v3}, La5/e;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v0, La5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, La5/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v0, La5/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-direct {v0, v1, v3}, La5/j;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-interface {v0}, La5/h;->M()V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La5/b;->M()V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La5/e;->M()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La5/c;->M()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    iget-boolean v0, v0, Lg1/k0;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v2, v1

    :goto_3
    if-eqz v2, :cond_e

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final i8()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La5/h;->R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/k0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/k0;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->hg()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0, p1}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "beauty panel shown. do not show the slide view."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    const-string v0, "bokeh panels haven\'t been loaded"

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "flare panels haven\'t been loaded"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBokehPanel mSupportShowType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/b;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/e;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/c;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/e;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, La5/h;->T(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14026c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/k0;->c:Z

    :goto_1
    return-void
.end method

.method public final isOnlySlideBar()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->hg()V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v2, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/x;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/x;

    invoke-virtual {p0}, Lg1/x;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v1, Lg1/k;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/k;

    invoke-virtual {p0}, Lg1/k;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->r:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->Q(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->S(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:La5/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La5/e;->S(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->Xg(Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onContainerVisibilityChange(IIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Lg1/k0;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lg1/k0;->c:Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La5/h;->U()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/k0;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/k0;

    invoke-virtual {p2, p1}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lt1/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, La5/h;->Q(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La5/b;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, La5/h;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lv7/m0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:La5/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, La5/b;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, La5/e;->g:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:La5/c;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, La5/c;->g:Z

    :cond_2
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/m0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->S(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->eh()V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x14

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->S(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->eh()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lt1/b;->w()I

    move-result p0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p2

    :goto_0
    sub-int/2addr p0, p2

    invoke-static {p0, p1}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const p2, 0x7f0b034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x13

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fbe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fba

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:La5/h;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, La5/h;->S(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->eh()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-static {}, Lt1/b;->j()I

    move-result p0

    invoke-static {p0, p1}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final y3()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final zb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:La5/e;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, v0, La5/e;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, La5/e;->a(I)V

    :cond_0
    return-void
.end method
