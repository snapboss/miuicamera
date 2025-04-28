.class public Lcom/android/camera/fragment/FragmentPanelDemo;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanelDemo$a;,
        Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;,
        Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;

.field public d:Landroidx/constraintlayout/core/state/a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Xg(IILjava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "totalWidth : "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v0, v0, Lcom/android/camera/fragment/FragmentPanelDemo$a;->a:I

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v1, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->a:I

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v3, v3, Lcom/android/camera/fragment/FragmentPanelDemo$a;->b:I

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v6, v6, Lcom/android/camera/fragment/FragmentPanelDemo$a;->a:I

    if-le v6, v0, :cond_1

    move v0, v6

    :cond_1
    add-int/2addr v1, v6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v6, v6, Lcom/android/camera/fragment/FragmentPanelDemo$a;->b:I

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "total width too short to layout item."

    const-string v6, "item padding : %d, margin : %d."

    const/4 v7, 0x3

    const-string v8, "max design size : %d, total width : %d, avg margin : %d."

    const/4 v9, 0x2

    if-eqz p2, :cond_5

    const/16 v10, 0xb4

    if-ne p2, v10, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr p1, v3

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v3, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->b:I

    sub-int v3, v0, v3

    sub-int v7, p1, v3

    if-gez v7, :cond_4

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v2

    :cond_4
    iput v0, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->c:I

    iput v7, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->d:I

    iput p2, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->e:I

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    sub-int/2addr p1, v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr p1, v3

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    iget v3, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->a:I

    sub-int v3, v0, v3

    sub-int v7, p1, v3

    if-gez v7, :cond_6

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v2

    :cond_6
    iput v0, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->c:I

    iput v7, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->d:I

    iput p2, v1, Lcom/android/camera/fragment/FragmentPanelDemo$a;->e:I

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
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

.method public final getBottomMenuInfo()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getBottomMenuInfo()I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0127

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPanelDemo"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e36

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "EV"

    const-string v5, "0"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "A"

    const-string v5, "f3.99"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e3f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "S"

    const-string v5, "1/8000"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e3a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "ISO"

    const-string v5, "12800"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e46

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "WB"

    const-string v5, "8000K"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e37

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v4, "F"

    const-string v5, "MF"

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/camera/fragment/FragmentPanelDemo$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/FragmentPanelDemo;->Xg(IILjava/util/List;)V

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->d:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->d:Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->c:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;

    const v0, 0x7f0b05be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b05bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->c:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    const/4 p0, 0x1

    return p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->b:Ljava/util/ArrayList;

    iget p2, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/fragment/FragmentPanelDemo;->Xg(IILjava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->c:Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Ls7/b;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Ls7/b;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelDemo;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e39

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method
