.class public final synthetic Lkh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b;->a:Lkh/c;

    iput-object p2, p0, Lkh/b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkh/b;->a:Lkh/c;

    iget-object p0, p0, Lkh/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lkh/c;->b(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
