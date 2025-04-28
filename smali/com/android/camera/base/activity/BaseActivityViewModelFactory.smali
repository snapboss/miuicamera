.class public final Lcom/android/camera/base/activity/BaseActivityViewModelFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/SensorStateManager;

.field public final b:Landroidx/savedstate/SavedStateRegistryOwner;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 1

    const-string v0, "sensorStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;->a:Lcom/android/camera/SensorStateManager;

    iput-object p2, p0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;->b:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;->a:Lcom/android/camera/SensorStateManager;

    invoke-direct {p1, p3, p0}, Lcom/android/camera/base/activity/BaseActivityViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown ViewModel class["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
