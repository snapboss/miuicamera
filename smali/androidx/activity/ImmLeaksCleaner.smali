.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

.field private static final cleaner$delegate:Lcp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/d<",
            "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    sget-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lcp/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getCleaner$delegate$cp()Lcp/d;
    .locals 1

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Lcp/d;

    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    sget-object p1, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    invoke-virtual {p1}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
