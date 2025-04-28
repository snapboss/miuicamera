.class public abstract Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbb/g;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbb/g;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbb/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbb/g;->a:I

    iput-object p1, p0, Lbb/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Ljava/lang/Object;
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbb/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lbb/g;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbb/g;->B()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lbb/g;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public final K(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbb/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract a()B
.end method

.method public abstract b()D
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Lho/k6;
.end method

.method public abstract f()Lho/l6;
.end method

.method public abstract g()Lho/m6;
.end method

.method public abstract h()Lho/q6;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract k()Ll8/d;
.end method

.method public abstract l()S
.end method

.method public abstract m()V
.end method

.method public abstract n(B)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(J)V
.end method

.method public abstract q(Lho/k6;)V
.end method

.method public abstract r(Lho/l6;)V
.end method

.method public abstract s(Lho/m6;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract v(S)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()Z
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
