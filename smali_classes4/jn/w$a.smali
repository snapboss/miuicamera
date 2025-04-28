.class public final Ljn/w$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn/w;


# direct methods
.method public constructor <init>(Ljn/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljn/w$a;->a:Ljn/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-class v2, Ljn/u;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v3, v3, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v3}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljn/u;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v3, v3, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v3}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljn/u;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_8

    const-string v3, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "third_sync_reason"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 p1, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v5, "syncing"

    iget-object v6, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v6, v6, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v6}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    invoke-virtual {v1, v0, p1, p1, v4}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v1, :cond_3

    const-string v6, "syncing"

    iget-object v7, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v7, v7, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v7}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    invoke-virtual {v1, v0, v5, p1, v4}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x3

    const/4 v4, 0x0

    if-ne v5, v1, :cond_4

    const-string v5, "syncing"

    iget-object v6, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v6, v6, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v6}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v1, v1, Ljn/w;->b:Landroid/content/Context;

    sget-object v5, Ljn/k;->a:Ljn/k;

    invoke-static {v1, v5}, Ljn/m;->d(Landroid/content/Context;Ljn/k;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "third_sync_reason"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljn/w$a;->a:Ljn/w;

    invoke-virtual {v3, v0, p1, v4, v1}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne p1, v1, :cond_5

    const-string p1, "syncing"

    iget-object v6, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v6, v6, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v6}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v1, p1, Ljn/w;->b:Landroid/content/Context;

    sget-object v3, Ljn/k;->b:Ljn/k;

    invoke-static {v1, v3}, Ljn/m;->d(Landroid/content/Context;Ljn/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v4, v1}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    if-ne v5, v1, :cond_6

    const-string v5, "syncing"

    iget-object v6, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v6, v6, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v6}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v1, v1, Ljn/w;->b:Landroid/content/Context;

    sget-object v5, Ljn/k;->c:Ljn/k;

    invoke-static {v1, v5}, Ljn/m;->d(Landroid/content/Context;Ljn/k;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "third_sync_reason"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljn/w$a;->a:Ljn/w;

    invoke-virtual {v3, v0, p1, v4, v1}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    const-string p1, "syncing"

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    iget-object v1, v1, Ljn/w;->b:Landroid/content/Context;

    invoke-static {v1}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljn/u;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljn/w$a;->a:Ljn/w;

    iget-object p1, p1, Ljn/w;->b:Landroid/content/Context;

    sget-object v1, Ljn/k;->d:Ljn/k;

    invoke-static {p1, v1}, Ljn/m;->d(Landroid/content/Context;Ljn/k;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljn/w$a;->a:Ljn/w;

    invoke-virtual {v1, v0, v5, v4, p1}, Ljn/w;->m(Ljava/lang/String;IZLjava/util/HashMap;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Ljn/w$a;->a:Ljn/w;

    iget-object p0, p0, Ljn/w;->b:Landroid/content/Context;

    invoke-static {p0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljn/u;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Ljn/w$a;->a:Ljn/w;

    iget-object p0, p0, Ljn/w;->b:Landroid/content/Context;

    invoke-static {p0}, Ljn/u;->b(Landroid/content/Context;)Ljn/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljn/u;->h(Ljava/lang/String;)V

    :cond_9
    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
