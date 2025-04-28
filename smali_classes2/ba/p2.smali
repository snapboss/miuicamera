.class public final Lba/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lba/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/p2;->a:Lba/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba/p2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loa/w;Ljava/io/Serializable;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lba/p2;->a:Lba/c;

    invoke-virtual {p1}, Loa/w;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/p2;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both key and value are must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
