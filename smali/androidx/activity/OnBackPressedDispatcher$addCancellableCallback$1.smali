.class final synthetic Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->addCancellableCallback$activity_release(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lop/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string/jumbo v4, "updateEnabledCallbacks"

    const-string/jumbo v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;->invoke()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$updateEnabledCallbacks(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
