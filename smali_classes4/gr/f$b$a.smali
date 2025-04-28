.class public final Lgr/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr/f$b;


# direct methods
.method public constructor <init>(Lgr/f$e;)V
    .locals 0

    iput-object p1, p0, Lgr/f$b$a;->a:Lgr/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgr/f$b$a;->a:Lgr/f$b;

    iget-object v1, v0, Lgr/f$b;->c:Lgr/f$d;

    if-eqz v1, :cond_0

    iget v2, v0, Lgr/f$b;->b:I

    sget-object v3, Lgr/f;->a:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v2, v2

    :try_start_1
    invoke-virtual {v1, v2}, Lgr/f$d;->a(I)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lgr/f$b;->c:Lgr/f$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
