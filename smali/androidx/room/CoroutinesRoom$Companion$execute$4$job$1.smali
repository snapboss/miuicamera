.class final Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgp/d;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    f = "CoroutinesRoom.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $continuation:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxp/i;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lxp/i<",
            "-TR;>;",
            "Lgp/d<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$continuation:Lxp/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 1
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

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$callable:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$continuation:Lxp/i;

    invoke-direct {p1, v0, p0, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lxp/i;Lgp/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxp/z;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/z;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$callable:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$continuation:Lxp/i;

    invoke-interface {v0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;->$continuation:Lxp/i;

    invoke-static {p1}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lgp/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
