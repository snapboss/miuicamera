.class public final Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:Lgp/f;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;Ldq/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lr0/k;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, Lr0/k;->b:Lgp/f;

    iput-object p3, p0, Lr0/k;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr0/k;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lxp/z;

    move-result-object v0

    new-instance v1, Lr0/k$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lr0/k;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {v1, v2, v3}, Lr0/k$a;-><init>(Lgp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lr0/k;->b:Lgp/f;

    invoke-static {v0, v3, v1, v2}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    invoke-static {p0}, Log/c;->d(Log/f;)V

    return-void
.end method
