.class public abstract Lzk/d1;
.super Lzk/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Thread;
.end method

.method public B(JLzk/c1$b;)V
    .locals 0

    sget-object p0, Lzk/o0;->f:Lzk/o0;

    invoke-virtual {p0, p1, p2, p3}, Lzk/c1;->M(JLzk/c1$b;)V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lzk/d1;->A()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lzk/c;->a()Lzk/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
