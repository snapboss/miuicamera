.class public final Lr0/d;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.base.activity.BaseActivity$checkStorageStatePeriodically$1"
    f = "BaseActivity.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/base/activity/BaseActivity;",
            "Lgp/d<",
            "-",
            "Lr0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/d;->b:Lcom/android/camera/base/activity/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr0/d;

    iget-object p0, p0, Lr0/d;->b:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {p1, p0, p2}, Lr0/d;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr0/d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr0/d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lr0/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lr0/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lr0/d;->b:Lcom/android/camera/base/activity/BaseActivity;

    invoke-direct {v1, v4, v3}, Lr0/d$a;-><init>(Lcom/android/camera/base/activity/BaseActivity;Lgp/d;)V

    iput v2, p0, Lr0/d;->a:I

    invoke-static {v4, p1, v1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
