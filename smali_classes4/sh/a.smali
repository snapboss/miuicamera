.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lwh/a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lwh/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsh/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lsh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lsh/a;->d:Lwh/a;

    iput-object p5, p0, Lsh/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsh/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lsh/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Lsh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lsh/a;->d:Lwh/a;

    iget-object p0, p0, Lsh/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lsh/d;->a(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lwh/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
