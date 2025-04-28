.class public final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lzp/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzp/q<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lzp/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lzp/q<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$$this$callbackFlow:Lzp/q;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$ignoreInvalidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$observer$1;->$$this$callbackFlow:Lzp/q;

    invoke-interface {p0, p1}, Lzp/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
