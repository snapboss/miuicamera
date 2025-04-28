.class public final Lp6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Lp6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lp6/z;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Le5/h;

.field public g:Lv7/f1;

.field public h:Lp6/w$a;

.field public i:Lp6/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(I)I
    .locals 0

    iget-object p0, p0, Lp6/w;->g:Lv7/f1;

    check-cast p0, Lp6/i;

    iget-object p0, p0, Lp6/i;->f:Lv7/b1;

    check-cast p0, Le5/a;

    invoke-virtual {p0, p1}, Le5/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final B2(III)V
    .locals 1

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lp6/z;->b(III)Lp6/y;

    new-instance p1, Lp6/h0;

    invoke-direct {p1}, Lp6/h0;-><init>()V

    iput-object p1, v0, Lp6/z;->c:Lp6/b0;

    invoke-virtual {p0, v0}, Lp6/w;->x4(Lp6/z;)V

    return-void
.end method

.method public final C3()Z
    .locals 1

    iget-boolean v0, p0, Lp6/w;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lp6/w;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F8(II)Z
    .locals 2

    iget-object p0, p0, Lp6/w;->i:Lp6/o;

    iget-object v0, p0, Lp6/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp6/m;

    invoke-direct {v1, p1, p0}, Lp6/m;-><init>(ILp6/o;)V

    new-instance p0, Lp6/l;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lp6/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fun getContainerState(ty\u2026tureUI.STATE_UNSPECIFIED)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final Jb(II)Z
    .locals 2

    iget-object p0, p0, Lp6/w;->g:Lv7/f1;

    check-cast p0, Lp6/i;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lp6/i;->a:Ljava/lang/String;

    const-string p2, "containerType is unspecified "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp6/i;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final U3(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p1

    new-instance p2, Lp6/h0;

    invoke-direct {p2}, Lp6/h0;-><init>()V

    iput-object p2, p1, Lp6/z;->c:Lp6/b0;

    invoke-virtual {p0, p1}, Lp6/w;->x4(Lp6/z;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lp6/z;

    invoke-virtual {p0, p1}, Lp6/w;->l(Lp6/z;)V

    return-void
.end method

.method public final varargs f5(I)V
    .locals 2

    iget-object p0, p0, Lp6/w;->g:Lv7/f1;

    check-cast p0, Lp6/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp6/i;->c:Lp6/o;

    iget-object v0, v0, Lp6/o;->c:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Lt0/c;

    invoke-direct {v1, p1}, Lt0/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lp6/z;)V
    .locals 6

    new-instance v0, Lg3/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg3/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lp6/z;->c:Lp6/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lp6/b0;->k(Lp6/z;Lg3/g;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/p;

    iget-object v5, v4, Lp6/p;->i:Lp6/b0;

    invoke-interface {v5}, Lp6/b0;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDynamic opts src: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dst : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FeatureUIManager"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lp6/w;->g:Lv7/f1;

    iget-object p1, p1, Lp6/z;->d:Ljava/lang/Runnable;

    check-cast p0, Lp6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadDynamic opts "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp6/i;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp6/b;

    invoke-direct {v1, p0}, Lp6/b;-><init>(Lp6/i;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp6/c;

    invoke-direct {v1, v2}, Lp6/c;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/window/layout/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lp6/i;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp6/w;->i:Lp6/o;

    iget-object p0, p0, Lp6/o;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lz/t2;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lz/t2;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Ll2/i;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ll2/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final t5(I)I
    .locals 1

    sget-object p0, Lp6/r;->a:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    sget-object v0, Lp6/r;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final x3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp6/w;->f:Le5/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/d0;

    invoke-interface {p1}, Lp6/d0;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x4(Lp6/z;)V
    .locals 1

    iget-object v0, p0, Lp6/w;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lp6/z;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp6/w;->l(Lp6/z;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp6/w;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x5(I)Z
    .locals 2

    iget-object p0, p0, Lp6/w;->i:Lp6/o;

    iget-object v0, p0, Lp6/o;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp6/n;

    invoke-direct {v1, p1, p0}, Lp6/n;-><init>(ILp6/o;)V

    new-instance p0, Lz/c1;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, Lz/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fun getContentState(frag\u2026tureUI.STATE_UNSPECIFIED)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
