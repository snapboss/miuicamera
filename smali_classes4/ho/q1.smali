.class public final Lho/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/q1$b;,
        Lho/q1$d;,
        Lho/q1$c;
    }
.end annotation


# static fields
.field public static volatile c:Lho/q1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lho/q1$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lho/q1;->b:Landroid/content/Context;

    new-instance p1, Lho/q1$b;

    invoke-direct {p1, p0}, Lho/q1$b;-><init>(Lho/q1;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lho/q1;->c(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lho/q1;
    .locals 2

    sget-object v0, Lho/q1;->c:Lho/q1;

    if-nez v0, :cond_1

    const-class v0, Lho/q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/q1;->c:Lho/q1;

    if-nez v1, :cond_0

    new-instance v1, Lho/q1;

    invoke-direct {v1, p0}, Lho/q1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lho/q1;->c:Lho/q1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lho/q1;->c:Lho/q1;

    iput-object p0, v0, Lho/q1;->b:Landroid/content/Context;

    sget-object p0, Lho/q1;->c:Lho/q1;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/q1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho/q1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lho/q1;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lho/q1$a;

    invoke-direct {v0, p0}, Lho/q1$a;-><init>(Lho/q1;)V

    sget-object p0, Lho/r4;->a:Lho/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lho/f;

    invoke-direct {v1, p0, v0}, Lho/f;-><init>(Lho/g;Lho/g$b;)V

    iget-object p0, p0, Lho/g;->b:Lho/e;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
