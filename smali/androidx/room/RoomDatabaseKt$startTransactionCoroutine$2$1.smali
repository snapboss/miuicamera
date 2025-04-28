.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lgp/f;

.field final synthetic $continuation:Lxp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Lxp/z;",
            "Lgp/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/f;Lxp/i;Landroidx/room/RoomDatabase;Lop/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "Lxp/i<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Lop/p<",
            "-",
            "Lxp/z;",
            "-",
            "Lgp/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lgp/f;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxp/i;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lgp/f;

    sget v1, Lgp/e;->D:I

    sget-object v1, Lgp/e$a;->a:Lgp/e$a;

    invoke-interface {v0, v1}, Lgp/f;->minusKey(Lgp/f$c;)Lgp/f;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxp/i;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lop/p;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lxp/i;Lop/p;Lgp/d;)V

    invoke-static {v0, v1}, Lxp/e;->b(Lgp/f;Lop/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxp/i;

    invoke-interface {p0, v0}, Lxp/i;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
