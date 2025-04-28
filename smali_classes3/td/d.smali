.class public final synthetic Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ltd/g;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ltd/g;[BLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/d;->a:Ltd/g;

    iput-object p2, p0, Ltd/d;->b:[B

    iput-object p3, p0, Ltd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ltd/b;

    iget-object v0, p0, Ltd/d;->a:Ltd/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltd/b;->b()[B

    move-result-object v1

    iget-object v2, p0, Ltd/d;->b:[B

    invoke-static {v2, v1}, Lqd/c;->f([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ltd/b;->b()[B

    move-result-object v1

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ltd/b;->f([B)V

    iget-object v0, v0, Ltd/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iget-object p0, p0, Ltd/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
