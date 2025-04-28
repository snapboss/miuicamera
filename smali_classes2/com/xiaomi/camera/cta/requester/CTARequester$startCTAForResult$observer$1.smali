.class public final Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;>;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;->a:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/cta/requester/CTARequester$startCTAForResult$observer$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
