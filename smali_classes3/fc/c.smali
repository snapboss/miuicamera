.class public abstract Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfc/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Object;

.field public final c:Lfc/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Lfc/d;

.field public f:Lf/a;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 1
    .param p1    # Le/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfc/c;->a:[B

    iput-object p1, p0, Lfc/c;->c:Lfc/e$a;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    .line 1
    iput-object p1, p0, Lfc/c;->f:Lf/a;

    return-void
.end method

.method public constructor <init>([BLe/f;)V
    .locals 1
    .param p2    # Le/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfc/c;->a:[B

    iput-object p2, p0, Lfc/c;->c:Lfc/e$a;

    new-instance p1, Lf/a;

    invoke-direct {p1}, Lf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/c;->f:Lf/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/b;)Lfc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b;",
            ")",
            "Lfc/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfc/c;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lfc/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfc/c;->e:Lfc/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfc/d;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfc/d;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, v0, Lfc/d;->g:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    iget-object v0, v0, Lfc/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/d$a;

    invoke-interface {v1}, Lfc/d$a;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfc/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "[ ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/core/location/f;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfc/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
