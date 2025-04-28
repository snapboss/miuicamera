.class public final Ldq/b;
.super Lxp/w0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ldq/b;

.field public static final b:Lxp/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldq/b;

    invoke-direct {v0}, Ldq/b;-><init>()V

    sput-object v0, Ldq/b;->a:Ldq/b;

    sget-object v0, Ldq/m;->a:Ldq/m;

    sget v1, Lcq/w;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lcp/e;->u(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/m;->limitedParallelism(I)Lxp/w;

    move-result-object v0

    sput-object v0, Ldq/b;->b:Lxp/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lgp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldq/b;->b:Lxp/w;

    invoke-virtual {p0, p1, p2}, Lxp/w;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lgp/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldq/b;->b:Lxp/w;

    invoke-virtual {p0, p1, p2}, Lxp/w;->dispatchYield(Lgp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lgp/g;->a:Lgp/g;

    invoke-virtual {p0, v0, p1}, Ldq/b;->dispatch(Lgp/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lxp/w;
    .locals 0

    sget-object p0, Ldq/m;->a:Ldq/m;

    invoke-virtual {p0, p1}, Ldq/m;->limitedParallelism(I)Lxp/w;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
