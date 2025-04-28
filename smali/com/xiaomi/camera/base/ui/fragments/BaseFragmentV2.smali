.class public abstract Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.super Lcom/android/camera/fragment/AbstractFragment;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final cameraMainViewModel$delegate:Lcp/d;

.field private fragmentInfo:Lt0/c;

.field private isInModeChanging:Z

.field private isInflateDelayed:Z

.field private silentRemove:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/AbstractFragment;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$d;

    invoke-direct {v3, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ltp/c;Lop/a;Lop/a;Lop/a;)Lcp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->cameraMainViewModel$delegate:Lcp/d;

    new-instance v0, Lt0/c;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v2}, Lt0/c;-><init>(IZI)V

    iput-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    return-void
.end method

.method public static synthetic Wa(Lop/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack$lambda$3(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getFragmentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic oa(Lv7/z0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack$lambda$2(Lv7/z0;)V

    return-void
.end method

.method public static synthetic ob(Lv7/z0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack$lambda$4(Lv7/z0;)V

    return-void
.end method

.method public static synthetic rb(Lop/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack$lambda$1(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final registerBackStack$lambda$1(Lop/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerBackStack$lambda$2(Lv7/z0;)V
    .locals 1

    const-string v0, "$handleBackTrace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv7/h;->O:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final unRegisterBackStack$lambda$3(Lop/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unRegisterBackStack$lambda$4(Lv7/z0;)V
    .locals 1

    const-string v0, "$handleBackTrace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv7/h;->O:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lm0/e;->d(ILcom/android/camera/fragment/c;)V

    :cond_1
    return-void
.end method

.method public canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public configFragmentData(Lt0/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->constructConfigItem()Lt0/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt0/c;->d:Lt0/a;

    return-void
.end method

.method public constructConfigItem()Lt0/a;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-instance p0, Lt0/a;

    move-object v0, p0

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v6}, Lt0/a;-><init>(ZZZIII)V

    return-object p0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInflateDelayed:Z

    return-void
.end method

.method public final getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->cameraMainViewModel$delegate:Lcp/d;

    invoke-interface {p0}, Lcp/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    return-object p0
.end method

.method public abstract getFragmentId()I
.end method

.method public final getFragmentInfo()Lt0/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    return-object p0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public final getSupportDelayInflate()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y3()V

    const/4 p0, 0x1

    return p0
.end method

.method public final inflateViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "stub.inflate()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " didn\'t added!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getSupportDelayInflate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final isInModeChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

    return p0
.end method

.method public final isSilentRemove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return p0
.end method

.method public needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getSupportDelayInflate()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInflateDelayed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lt0/b;

    invoke-direct {p1}, Lt0/b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    iput v1, v0, Lt0/c;->a:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lt0/c;->c:Lt0/b;

    sget-object p1, Lk5/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    const-string v1, "fragmentInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lk5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lm0/e;->d(ILcom/android/camera/fragment/c;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDetach()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Lm0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v1

    iget-object v2, v0, Lm0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object v0, v0, Lm0/e;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove, key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AnimationComposite"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public pendingGone(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return-void
.end method

.method public pendingShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pendingShow: fragment is not added, return."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging:Z

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

.method public final registerBackStack(Lv7/z0;)V
    .locals 3

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;-><init>(Lv7/z0;)V

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(ILop/l;)V

    new-instance v0, Landroidx/room/g;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/base/ui/fragments/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/g;->run()V

    :goto_0
    return-void
.end method

.method public final setFragmentInfo(Lt0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->fragmentInfo:Lt0/c;

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0

    return-void
.end method

.method public final setSilentRemove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->silentRemove:Z

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unRegisterBackStack(Lv7/z0;)V
    .locals 3

    const-string p0, "handleBackTrace"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$e;

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$e;-><init>(Lv7/z0;)V

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(ILop/l;)V

    new-instance v0, Landroidx/lifecycle/a;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/a;->run()V

    :goto_0
    return-void
.end method
