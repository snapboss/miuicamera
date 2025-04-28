.class public final Lcom/xiaomi/camera/cta/requester/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/camera/cta/requester/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-direct {v0}, Lcom/xiaomi/camera/cta/requester/a$a;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Log/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lva/f;->c()Z

    move-result v0

    invoke-static {}, Log/c;->a()Log/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Log/b;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    check-cast p1, Lz/x1;

    invoke-virtual {p1, p0}, Lz/x1;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/camera/cta/requester/a$b;

    invoke-direct {v1, p1}, Lcom/xiaomi/camera/cta/requester/a$b;-><init>(Log/a;)V

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/cta/requester/a;->b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lop/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lop/l;)V
    .locals 9

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/cta/requester/a;->a:Lcom/xiaomi/camera/cta/requester/a$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v5, Log/d;

    invoke-direct {v5, p0, p1, p2}, Log/d;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Lop/l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string/jumbo v1, "this.activityResultRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v4, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    invoke-direct {v4, v7, p0}, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;-><init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v8, Log/e;

    move-object v1, v8

    move-object v2, v7

    move-object v3, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Log/e;-><init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;Log/d;Lcom/xiaomi/camera/cta/requester/CtaViewModel;)V

    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    const-string v1, "cta_rq_for_result"

    invoke-virtual {p2, v1, p0, v8}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    iput-object p0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startCTAForResult state:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Laq/o;

    invoke-virtual {p2}, Laq/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "CTARequester"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Laq/o;

    invoke-virtual {p0}, Laq/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Log/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V

    const-string/jumbo p0, "real request cta"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
