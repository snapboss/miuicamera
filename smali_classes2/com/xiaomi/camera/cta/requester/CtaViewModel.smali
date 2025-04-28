.class public final Lcom/xiaomi/camera/cta/requester/CtaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Laq/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "cta_requesting_state"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$a;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$a;

    :goto_0
    new-instance v0, Laq/o;

    if-nez p1, :cond_1

    sget-object p1, Lbq/l;->a:Lof/c;

    :cond_1
    invoke-direct {v0, p1}, Laq/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Laq/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->b:Laq/o;

    invoke-virtual {v0}, Laq/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cta request state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CtaViewModel"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;->a:Lcom/xiaomi/camera/cta/requester/CtaViewModel$a$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/cta/requester/CtaViewModel;->a:Landroidx/lifecycle/SavedStateHandle;

    const-string v4, "cta_requesting_state"

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lbq/l;->a:Lof/c;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1, p1}, Laq/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
