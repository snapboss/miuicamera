.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;,
        Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

.field public d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    return-void
.end method

.method public static Xg()V
    .locals 6

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "2132019028 0.33x"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "2132019032 0.5x"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "2132019031 1.0x"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "2132019029 2.0x"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "2132019027 3.0x"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-direct {v3, v4, v2}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static hg(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemSelected position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onItemSelected position= "

    invoke-static {v0, p1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_live_speed_key"

    invoke-virtual {v0, v1, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv7/o1;->setRecordSpeed(I)V

    :cond_1
    return-void
.end method


# virtual methods
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

    const/16 p0, 0xe8

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xffd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f4

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLiveSpeed"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f6

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->Xg()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    const v0, 0x7f0b044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    new-instance v3, Ll2/w;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ll2/w;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    new-instance p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
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

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->Xg()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v1, v1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p0, 0x10

    if-ne p3, p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->d:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->c:Lcom/xiaomi/milive/ui/FragmentLiveSpeed$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v3, Lt1/d;->n:Z

    const/16 v4, 0x31

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070e01

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v7, v1, 0x2

    sub-int/2addr v3, v7

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    instance-of v7, v3, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, p2, v0}, Lt1/b;->V(ZIIF)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v6}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070e02

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
