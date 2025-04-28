.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lxp/z;


# instance fields
.field private final coroutineContext:Lgp/f;


# direct methods
.method public constructor <init>(Lgp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lgp/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lgp/f;

    move-result-object p0

    sget-object v0, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p0, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    check-cast p0, Lxp/e1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxp/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lgp/f;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lgp/f;

    return-object p0
.end method
