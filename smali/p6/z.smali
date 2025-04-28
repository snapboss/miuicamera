.class public final Lp6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lp6/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lp6/y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp6/b0;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lp6/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp6/z;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lp6/x;)Lp6/y;
    .locals 3

    iget v0, p1, Lp6/x;->b:I

    invoke-static {v0}, Lx0/e;->b(I)I

    move-result v1

    iget-object v2, p0, Lp6/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/y;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lp6/s;

    invoke-direct {v1}, Lp6/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lp6/t;

    invoke-direct {v1}, Lp6/t;-><init>()V

    :goto_0
    move-object v2, v1

    :cond_1
    iget-object p0, p0, Lp6/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lp6/x;->a:I

    iput p0, v2, Lp6/y;->a:I

    iget p0, p1, Lp6/x;->c:I

    invoke-virtual {v2, p0}, Lp6/y;->c(I)Lp6/y;

    move-result-object p0

    iget v1, p1, Lp6/x;->d:I

    invoke-virtual {p0, v1}, Lp6/y;->b(I)Lp6/y;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lp6/y;->d(I)Lp6/y;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lp6/y;->g(I)Lp6/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp6/y;->f(I)Lp6/y;

    move-result-object p0

    iget-object v0, p1, Lp6/x;->f:Lp6/v;

    iput-object v0, p0, Lp6/y;->g:Lp6/v;

    iget p1, p1, Lp6/x;->e:I

    invoke-virtual {p0, p1}, Lp6/y;->e(I)Lp6/y;

    move-result-object p0

    new-instance p1, Landroidx/core/content/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/core/content/p;-><init>(I)V

    iput-object p1, p0, Lp6/y;->h:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final b(III)Lp6/y;
    .locals 1

    new-instance v0, Lp6/x$a;

    invoke-direct {v0, p1, p3}, Lp6/x$a;-><init>(II)V

    iput p2, v0, Lp6/x$a;->d:I

    iput p2, v0, Lp6/x$a;->e:I

    new-instance p1, Lp6/x;

    invoke-direct {p1, v0}, Lp6/x;-><init>(Lp6/x$a;)V

    invoke-virtual {p0, p1}, Lp6/z;->a(Lp6/x;)Lp6/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(III)Lp6/y;
    .locals 1

    new-instance v0, Lp6/x$a;

    invoke-direct {v0, p1, p3}, Lp6/x$a;-><init>(II)V

    iput p2, v0, Lp6/x$a;->c:I

    new-instance p1, Lp6/x;

    invoke-direct {p1, v0}, Lp6/x;-><init>(Lp6/x$a;)V

    invoke-virtual {p0, p1}, Lp6/z;->a(Lp6/x;)Lp6/y;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp6/y;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lp6/y;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lp6/y;->b:I

    invoke-virtual {p1, v0}, Lp6/y;->f(I)Lp6/y;

    iput v1, p1, Lp6/y;->c:I

    iput v0, p1, Lp6/y;->d:I

    iput v1, p1, Lp6/y;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Lp6/y;->h:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lp6/z;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp6/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp6/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
