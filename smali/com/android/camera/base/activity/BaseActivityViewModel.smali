.class public final Lcom/android/camera/base/activity/BaseActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Lcp/j;

.field public final c:Lcp/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensorStateManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->a:Lcom/android/camera/SensorStateManager;

    sget-object p1, Lcom/android/camera/base/activity/BaseActivityViewModel$b;->a:Lcom/android/camera/base/activity/BaseActivityViewModel$b;

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lcp/j;

    new-instance p1, Lcom/android/camera/base/activity/BaseActivityViewModel$a;

    invoke-direct {p1, p0}, Lcom/android/camera/base/activity/BaseActivityViewModel$a;-><init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lcp/j;

    return-void
.end method
