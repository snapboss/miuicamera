.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->invoke()Landroidx/activity/FullyDrawnReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->this$0:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->invoke()V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    return-void
.end method
