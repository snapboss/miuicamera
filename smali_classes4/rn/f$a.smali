.class public final Lrn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn/f;


# direct methods
.method public constructor <init>(Lrn/f;)V
    .locals 0

    iput-object p1, p0, Lrn/f$a;->a:Lrn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lrn/f$a;->a:Lrn/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    iget-object v0, p0, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lrn/f;->b:Lmn/b;

    iget v0, v0, Lmn/b;->b:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
