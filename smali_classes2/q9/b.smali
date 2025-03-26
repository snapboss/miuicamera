.class public Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/b$b;
    }
.end annotation


# static fields
.field public static final d:Lq9/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Lq9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq9/b$b;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq9/b;

    invoke-direct {v0}, Lq9/b;-><init>()V

    sput-object v0, Lq9/b;->d:Lq9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v0, Lq9/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/b$b;-><init>(Lq9/b;Lq9/b$a;)V

    iput-object v0, p0, Lq9/b;->b:Lq9/b$b;

    return-void
.end method

.method public static synthetic a(Lq9/b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/b;->c:Z

    return p0
.end method

.method public static synthetic b(Lq9/b;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method public static d()Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->d:Lq9/b;

    return-object v0
.end method


# virtual methods
.method public c(I)Lq9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq9/a;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    return-object p0
.end method

.method public e()Lcom/android/camera2/a$m;
    .locals 0

    iget-object p0, p0, Lq9/b;->b:Lq9/b$b;

    return-object p0
.end method

.method public f(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Lr9/q;

    invoke-direct {v1}, Lr9/q;-><init>()V

    invoke-virtual {v1, p1}, Lq9/a;->d(I)V

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lr9/g;

    invoke-direct {p2}, Lr9/g;-><init>()V

    invoke-virtual {p2, p1}, Lq9/a;->d(I)V

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lr9/j;

    invoke-direct {p2}, Lr9/j;-><init>()V

    invoke-virtual {p2, p1}, Lq9/a;->d(I)V

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->G7()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ls9/s;

    invoke-direct {p2}, Ls9/s;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p2, Ls9/p;

    invoke-direct {p2}, Ls9/p;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lq9/a;->d(I)V

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9/b;->f(II)Z

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq9/a;->k()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9/a;

    invoke-virtual {v1}, Lq9/a;->l()V

    invoke-virtual {v1}, Lq9/a;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lq9/b;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a;

    invoke-virtual {v0}, Lq9/a;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lq9/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq9/a;->l()V

    :cond_0
    return-void
.end method
