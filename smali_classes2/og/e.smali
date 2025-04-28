.class public final synthetic Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

.field public final synthetic d:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;Log/d;Lcom/xiaomi/camera/cta/requester/CtaViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/e;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Log/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Log/e;->c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    iput-object p4, p0, Log/e;->d:Landroidx/activity/result/ActivityResultCallback;

    iput-object p5, p0, Log/e;->e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "$launcher"

    iget-object v1, p0, Log/e;->a:Lkotlin/jvm/internal/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_startCTAForResult"

    iget-object v2, p0, Log/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    iget-object v3, p0, Log/e;->c:Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activityResultCallback"

    iget-object v4, p0, Log/e;->d:Landroidx/activity/result/ActivityResultCallback;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    iget-object p0, p0, Log/e;->e:Lcom/xiaomi/camera/cta/requester/CtaViewModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {v4, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$c;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V

    return-void
.end method
