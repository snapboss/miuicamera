.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Landroidx/activity/FullyDrawnReporter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/FullyDrawnReporter;
    .locals 3

    .line 2
    new-instance v0, Landroidx/activity/FullyDrawnReporter;

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    iget-object p0, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/activity/FullyDrawnReporter;-><init>(Ljava/util/concurrent/Executor;Lop/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->invoke()Landroidx/activity/FullyDrawnReporter;

    move-result-object p0

    return-object p0
.end method
