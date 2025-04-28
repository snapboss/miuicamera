.class public final Lcom/android/camera/base/activity/BaseActivityViewModel$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/base/activity/BaseActivityViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/android/camera/SensorStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ls0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivityViewModel$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls0/b;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->a:Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, p0}, Ls0/b;-><init>(Lcom/android/camera/SensorStateManager;)V

    return-object v0
.end method
