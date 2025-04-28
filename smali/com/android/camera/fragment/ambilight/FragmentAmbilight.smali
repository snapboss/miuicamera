.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lv7/f;
.implements Lv7/d3;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public d:I

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:Lc1/e;

.field public h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public final i:Z

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

.field public m:I

.field public n:Lcom/android/camera/ui/EdgeGradientView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Z

    return-void
.end method


# virtual methods
.method public final R6()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t6()V

    :cond_2
    return-void
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final constructConfigItem()Lt0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    iput-boolean v0, p0, Lt0/a$a;->b:Z

    iput-boolean v0, p0, Lt0/a$a;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lt0/a$a;->e:I

    const/16 v0, 0x8

    iput v0, p0, Lt0/a$a;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentAmbilight"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e008c

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ambilight"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/e;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/v;

    :goto_0
    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/e;

    iput-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    const v1, 0x7f0b0078

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lc1/e;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    new-instance v1, Landroidx/core/view/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/core/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/v;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t6()V

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/h1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "off"

    const-string v1, "click"

    const-string v2, "attr_template"

    invoke-static {v2, v1, v0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final onItemSelected(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onItemSelected: index = "

    const-string v1, ", mCurrentMode = "

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    invoke-virtual {p1}, Lc1/e;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/e;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, p2}, Lc1/e;->j(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/d;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcom/android/camera/features/mode/pro/rec/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t6()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onRecordingPrepare()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Z

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onRecordingStop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x200

    const/4 p2, 0x0

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070f45

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const/16 p1, 0x100

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p3, 0xbf

    const/16 v0, 0xbb

    if-eq p1, p3, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onBackEvent(I)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/e;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/e;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class p3, Lc1/v;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/v;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lc1/e;->h(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lc1/e;->h(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(Landroid/view/View;I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/f;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/d3;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final selectItem(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_3
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    iput v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    const v2, 0x7f1406fb

    if-le v1, v0, :cond_6

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc1/e;->getItems()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->i:I

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    if-le v1, v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Lc1/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc1/e;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectItem "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v0, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v3, v1, Lz/x3;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_8

    move v2, v0

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1400f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lz/x3;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/room/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v3}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    :cond_b
    return-void
.end method

.method public final t6()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/f;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/d3;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070660

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt1/b;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p2, Lt1/d;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d95

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700b6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    iget p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Lcom/android/camera/ui/EdgeGradientView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070d94

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
