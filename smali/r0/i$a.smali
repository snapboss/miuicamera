.class public final Lr0/i$a;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.android.camera.base.activity.BaseActivityViewModel$enableOrientationObserver$$inlined$invokeWithCTAPermitted$1$1"
    f = "BaseActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lgp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p2, p0, Lr0/i$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lip/i;-><init>(ILgp/d;)V

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

    new-instance p1, Lr0/i$a;

    iget-object p0, p0, Lr0/i$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p1, p2, p0}, Lr0/i$a;-><init>(Lgp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr0/i$a;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr0/i$a;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/i$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->b:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/e;

    iget-object p0, p0, Ls0/e;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/e$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
