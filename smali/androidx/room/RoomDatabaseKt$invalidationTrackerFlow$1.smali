.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Laq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lzp/q<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "androidx.room.RoomDatabaseKt$invalidationTrackerFlow$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $tables:[Ljava/lang/String;

.field final synthetic $this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Lgp/d<",
            "-",
            "Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 3
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

    new-instance v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lgp/d;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzp/q;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invoke(Lzp/q;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzp/q;Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp/q<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

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

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzp/q;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v5, v1, v9, p1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lzp/q;)V

    invoke-interface {p1}, Lxp/z;->getCoroutineContext()Lgp/f;

    move-result-object v1

    sget-object v3, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v1, v3}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v1

    check-cast v1, Landroidx/room/TransactionElement;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lgp/e;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    invoke-static {v1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lxp/w;

    move-result-object v1

    :cond_3
    new-instance v11, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-boolean v6, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v8, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$job$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;ZLzp/q;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lgp/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v11, v3}, Lxp/e;->a(Lxp/z;Lgp/f;Lop/p;I)Lxp/r1;

    move-result-object v1

    new-instance v3, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;

    invoke-direct {v3, v1}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;-><init>(Lxp/e1;)V

    iput v2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lzp/o;->a(Lzp/q;Lop/a;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
