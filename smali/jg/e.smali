.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg/e;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    if-nez v0, :cond_1

    new-instance v0, Ljg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/d;-><init>(Lgp/d;)V

    sget-object v2, Lgp/g;->a:Lgp/g;

    invoke-static {v2, v0}, Lxp/e;->b(Lgp/f;Lop/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ljg/e;->a:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
