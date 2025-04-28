.class public final synthetic Lui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lui/c$i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lui/c$i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/f;->a:Lui/c$i;

    iput p2, p0, Lui/f;->b:I

    iput p3, p0, Lui/f;->c:I

    iput p4, p0, Lui/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lui/f;->a:Lui/c$i;

    iget v1, p0, Lui/f;->b:I

    iget v2, p0, Lui/f;->c:I

    iget p0, p0, Lui/f;->d:I

    iget-object v3, v0, Lui/c$i;->a:Lui/c;

    iget-object v3, v3, Lui/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lui/c$i;->a:Lui/c;

    iget-object v0, v0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v4, :cond_0

    invoke-interface {v4, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
