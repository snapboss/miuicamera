.class public final Ln2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ln2/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln2/i;->e:Ln2/i;

    if-nez v0, :cond_0

    new-instance v0, Ln2/i;

    invoke-direct {v0}, Ln2/i;-><init>()V

    sput-object v0, Ln2/i;->e:Ln2/i;

    :cond_0
    sget-object v0, Ln2/i;->e:Ln2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
