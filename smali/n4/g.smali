.class public Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

.field public c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/g;->g:I

    iput v0, p0, Ln4/g;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln4/g;->i:Z

    iput-object p2, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Ln4/g;->c(Landroid/content/Context;)V

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/n1;->S()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p2

    iput-object p2, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/a;Z)V

    iput-object v1, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    return-void
.end method

.method public static synthetic a(Ln4/g;La7/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4/g;->i(La7/o0;)V

    return-void
.end method

.method private synthetic i(La7/o0;)V
    .locals 1

    iget v0, p0, Ln4/g;->g:I

    iget p0, p0, Ln4/g;->h:I

    invoke-interface {p1, v0, p0}, La7/o0;->Pe(II)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lj0/b;->i(Landroid/view/View;)V

    iget-object p0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lj0/b;->i(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0b01d2

    if-nez v0, :cond_0

    iget-object v0, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b01d4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v1, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln4/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p1, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ln4/g;->i:Z

    iget-object v0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj0/b;->j(Landroid/view/View;)V

    iget-object p0, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lj0/b;->i(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Ln4/h;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Ln4/g;->g:I

    return p0
.end method

.method public getLastIndex()I
    .locals 0

    iget p0, p0, Ln4/g;->h:I

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isAdded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/g;->i:Z

    iget-object p1, p0, Ln4/g;->d:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/a;->i(Landroid/view/View;)V

    iget-object p1, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln4/g;->g:I

    iget-object p1, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lh0/j;->d(Landroid/view/View;)V

    invoke-static {}, La7/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln4/f;

    invoke-direct {v0, p0}, Ln4/f;-><init>(Ln4/g;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 7

    iget-object v0, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget v4, v4, Lcom/android/camera/data/data/b;->i:I

    iget-object v5, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x7f13061e

    :goto_0
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p2, v3, :cond_5

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget p1, p1, Lcom/android/camera/data/data/b;->i:I

    iget-object v0, p0, Ln4/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln4/g;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_4
    iget-object p0, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final n(IZ)V
    .locals 7

    const-string v0, "invalid filter id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p2

    invoke-virtual {p2}, Lv0/f;->F()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CvLensStateContainer"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/c0;->impl2()La7/c0;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->o:Ljava/lang/String;

    iget-object v4, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget v4, v4, Lcom/android/camera/data/data/b;->i:I

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected: beautyLensValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " displayNameRes = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "attr_beauty_lens_id"

    const-string v5, "click"

    invoke-static {v4, v3, v5}, Lq7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, La7/c0;->Wf(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln4/g;->p(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ln4/g;->c:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Ln4/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Ln4/g;->i:Z

    const/4 v1, 0x0

    const-string v2, "CvLensStateContainer"

    if-nez v0, :cond_0

    const-string p0, "ignore click due to disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf7/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore click due to doing action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ln4/g;->g:I

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ln4/g;->n(IZ)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Ln4/g;->g:I

    iput v0, p0, Ln4/g;->h:I

    iput p1, p0, Ln4/g;->g:I

    invoke-virtual {p0, p1}, Ln4/g;->o(I)V

    iget p1, p0, Ln4/g;->h:I

    iget v0, p0, Ln4/g;->g:I

    invoke-virtual {p0, p1, v0}, Ln4/g;->m(II)V

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ln4/g;->i:Z

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln4/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/a;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ln4/g;->p(I)V

    return-void
.end method
