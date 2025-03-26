.class public Lc2/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/i1;->u1(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/i1;


# direct methods
.method public constructor <init>(Lc2/i1;)V
    .locals 0

    iput-object p1, p0, Lc2/i1$b;->a:Lc2/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lc2/h;)Z
    .locals 0

    invoke-static {p0}, Lc2/i1$b;->d(Lc2/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc2/i1$b;Lc2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/i1$b;->e(Lc2/h;)V

    return-void
.end method

.method public static synthetic d(Lc2/h;)Z
    .locals 1

    invoke-interface {p0}, Lc2/h;->n()Lc2/r1;

    move-result-object p0

    sget-object v0, Lc2/r1;->d:Lc2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic e(Lc2/h;)V
    .locals 1

    iget-object p0, p0, Lc2/i1$b;->a:Lc2/i1;

    iget-object p0, p0, Lc2/i1;->b:Lc2/b2;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lc2/h;->q(Lc2/b2;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc2/i1$b;->a:Lc2/i1;

    invoke-static {v0}, Lc2/i1;->U(Lc2/i1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc2/i1$b;->a:Lc2/i1;

    invoke-static {v1}, Lc2/i1;->T(Lc2/i1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/j1;

    invoke-direct {v2}, Lc2/j1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc2/k1;

    invoke-direct {v2, p0}, Lc2/k1;-><init>(Lc2/i1$b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
