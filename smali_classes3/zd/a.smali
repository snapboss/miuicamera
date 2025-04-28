.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$c;,
        Lzd/a$b;,
        Lzd/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/os/Handler;

.field public final c:Lzd/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd/a$a;

    invoke-direct {v0, p0}, Lzd/a$a;-><init>(Lzd/a;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->a:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lzd/a;->b:Landroid/os/Handler;

    sget-object p1, Lzd/a$c;->c:Lzd/a$c;

    iput-object p1, p0, Lzd/a;->c:Lzd/a$c;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lzd/a$d;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzd/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lzd/a;->c:Lzd/a$c;

    iget-object v1, v0, Lzd/a$c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/a$b;

    if-nez v1, :cond_0

    new-instance v1, Lzd/a$b;

    invoke-direct {v1}, Lzd/a$b;-><init>()V

    :cond_0
    iput-object p0, v1, Lzd/a$b;->a:Lzd/a;

    iput p1, v1, Lzd/a$b;->c:I

    iput-object p2, v1, Lzd/a$b;->b:Landroid/view/ViewGroup;

    iput-object p3, v1, Lzd/a$b;->e:Lzd/a$d;

    :try_start_0
    iget-object p0, v0, Lzd/a$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to enqueue async inflate request"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
