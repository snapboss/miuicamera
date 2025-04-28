.class public Lho/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b;


# static fields
.field public static volatile b:Lho/q2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/b;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lho/q2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho/q2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lho/q2;
    .locals 2

    sget-object v0, Lho/q2;->b:Lho/q2;

    if-nez v0, :cond_1

    const-class v0, Lho/q2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lho/q2;->b:Lho/q2;

    if-nez v1, :cond_0

    new-instance v1, Lho/q2;

    invoke-direct {v1, p0}, Lho/q2;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lho/q2;->b:Lho/q2;

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
    sget-object p0, Lho/q2;->b:Lho/q2;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0}, Ls4/b;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0, p1}, Ls4/b;->b(La3/u;)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0, p1}, Ls4/b;->c(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0, p1}, Ls4/b;->d(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0, p1}, Ls4/b;->e(I)Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-interface {p0}, Ls4/b;->f()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/b;

    invoke-direct {v0}, Lyj/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lyj/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Lyj/d;->c:I

    iput-object p3, v0, Lyj/d;->b:Ljava/lang/String;

    iput-object p4, v0, Lyj/b;->h:Ljava/lang/String;

    iput p1, v0, Lyj/b;->i:I

    iput-wide p6, v0, Lyj/b;->j:J

    iput-object p5, v0, Lyj/b;->k:Ljava/lang/String;

    iput-object p2, v0, Lyj/d;->f:Ljava/lang/String;

    const-string p1, "5_9_6-C"

    iput-object p1, v0, Lyj/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lho/q2;->m(Lyj/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lho/p2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lho/p2;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Lyj/d;)V
    .locals 1

    instance-of v0, p1, Lyj/c;

    iget-object p0, p0, Lho/q2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lyj/c;

    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object p0

    invoke-virtual {p0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lzj/b;

    invoke-direct {v0, p0, p1}, Lzj/b;-><init>(Lzj/e;Lyj/c;)V

    iget-object p0, p0, Lzj/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyj/b;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lyj/b;

    invoke-static {p0}, Lzj/e;->c(Landroid/content/Context;)Lzj/e;

    move-result-object p0

    invoke-virtual {p0}, Lzj/e;->b()Lyj/a;

    move-result-object v0

    iget-boolean v0, v0, Lyj/a;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lzj/a;

    invoke-direct {v0, p0, p1}, Lzj/a;-><init>(Lzj/e;Lyj/b;)V

    iget-object p0, p0, Lzj/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lho/q2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
