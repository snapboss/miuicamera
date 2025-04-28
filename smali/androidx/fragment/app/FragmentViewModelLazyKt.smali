.class public final Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$viewModels$lambda-0(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-0(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$viewModels$lambda-1(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->viewModels$lambda-1(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lop/a;)Lcp/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcp/d<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic activityViewModels(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;)Lcp/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcp/d<",
            "TVM;>;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    const-string p1, "<this>"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic activityViewModels$default(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;)Lcp/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;Lop/a;)Lcp/d;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;Lop/a;)Lcp/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ltp/c<",
            "TVM;>;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcp/d<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Ltp/c;Lop/a;Lop/a;Lop/a;)V

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;)Lcp/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewModelLazy$default(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    new-instance p3, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;

    invoke-direct {p3, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$2;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;Lop/a;)Lcp/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;)Lcp/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcp/d<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lop/a;)V

    invoke-static {p0}, Lcp/e;->q(Lop/a;)V

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic viewModels(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;Lop/a;)Lcp/d;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lop/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcp/d<",
            "TVM;>;"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lop/a;)V

    invoke-static {p0}, Lcp/e;->q(Lop/a;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-string p2, "<this>"

    .line 2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$2;-><init>(Lop/a;)V

    invoke-static {p0}, Lcp/e;->q(Lop/a;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic viewModels$default(Landroidx/fragment/app/Fragment;Lop/a;Lop/a;Lop/a;ILjava/lang/Object;)Lcp/d;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const-string p2, "<this>"

    .line 6
    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ownerProducer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$owner$4;-><init>(Lop/a;)V

    invoke-static {p0}, Lcp/e;->q(Lop/a;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/j;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final viewModels$lambda-0(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/d<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    invoke-interface {p0}, Lcp/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method private static final viewModels$lambda-1(Lcp/d;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/d<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;)",
            "Landroidx/lifecycle/ViewModelStoreOwner;"
        }
    .end annotation

    invoke-interface {p0}, Lcp/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method
