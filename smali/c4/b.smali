.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-class v0, Lf1/o;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lf1/o;

    iget-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lf1/o;->v(Z)V

    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc4/b$a;

    invoke-direct {v1, p1}, Lc4/b$a;-><init>(Z)V

    new-instance p1, Ll2/s0;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Ll2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc4/b$b;

    invoke-direct {p1, v0}, Lc4/b$b;-><init>(Z)V

    new-instance v0, Ll2/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-class v0, Lf1/o;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lf1/o;

    iget-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf1/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1/o;->v(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-boolean p0, p0, Lg1/w1;->w:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lc4/a;

    const/4 v2, 0x0

    sget-object v3, Lc4/b$c;->a:Lc4/b$c;

    invoke-direct {v1, v2, v3}, Lc4/a;-><init>(ILop/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li3/b;

    sget-object v2, Lc4/b$d;->a:Lc4/b$d;

    invoke-direct {v1, v2, v0}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
