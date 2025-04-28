.class public final Lcom/android/camera/base/activity/BaseActivity$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/base/activity/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/base/activity/BaseActivity$b;->a:Lcom/android/camera/base/activity/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivity$b;->a:Lcom/android/camera/base/activity/BaseActivity;

    iget-object v1, p0, Lcom/android/camera/base/activity/BaseActivity;->e:Lcom/android/camera/SensorStateManager;

    invoke-direct {v0, v1, p0}, Lcom/android/camera/base/activity/BaseActivityViewModelFactory;-><init>(Lcom/android/camera/SensorStateManager;Lcom/android/camera/base/activity/BaseActivity;)V

    return-object v0
.end method
