.class public final Lbi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzh/e;",
            "Lzh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgi/e;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lei/b;)V
    .locals 1

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/c;->a:Lei/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbi/c;->b:Ljava/util/HashMap;

    invoke-static {}, Lgi/e;->v()Lgi/e;

    move-result-object p1

    iput-object p1, p0, Lbi/c;->c:Lgi/e;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lbi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Lqk/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbi/c;->g(Lqk/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lqk/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbi/c;->f(Lqk/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lbi/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbi/c;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final f(Lqk/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lqk/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lzh/e;)Lzh/b;
    .locals 1

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbi/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh/b;

    if-nez p0, :cond_0

    sget-object p0, Lzh/b;->a:Lzh/b;

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbi/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzh/e;",
            ">;",
            "Lbi/f;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/e;

    invoke-virtual {v0}, Lzh/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbi/c;->b:Ljava/util/HashMap;

    sget-object v2, Lzh/b;->d:Lzh/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbi/f;->b(Lzh/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzh/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lni/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbi/c;->c:Lgi/e;

    invoke-virtual {v4}, Lgi/e;->u()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbi/c;->c:Lgi/e;

    invoke-virtual {v4}, Lgi/e;->u()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi/b;

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lbi/c;->b:Ljava/util/HashMap;

    sget-object v3, Lzh/b;->d:Lzh/b;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbi/f;->b(Lzh/e;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lhi/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bean.url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lbi/c;->b:Ljava/util/HashMap;

    sget-object v5, Lzh/b;->c:Lzh/b;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbi/f;->a(Lzh/e;)V

    new-instance v4, Li7/u;

    invoke-direct {v4, v3, v2}, Li7/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Li7/d;->n(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lbi/c$a;

    invoke-direct {v4, p0, v0, p2}, Lbi/c$a;-><init>(Lbi/c;Lzh/e;Lbi/f;)V

    new-instance v5, Lbi/a;

    invoke-direct {v5, v4}, Lbi/a;-><init>(Lqk/l;)V

    new-instance v4, Lbi/c$b;

    invoke-direct {v4, p0, v0, p2, v2}, Lbi/c$b;-><init>(Lbi/c;Lzh/e;Lbi/f;Ljava/lang/String;)V

    new-instance v2, Lbi/b;

    invoke-direct {v2, v4}, Lbi/b;-><init>(Lqk/l;)V

    invoke-virtual {v3, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iget-object v3, p0, Lbi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final h(Lzh/d;Lbi/e;)V
    .locals 9

    const-string v0, "minor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbi/c;->a:Lei/b;

    invoke-virtual {p1}, Lzh/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh/f;

    iget-object v1, p0, Lbi/c;->a:Lei/b;

    invoke-virtual {v0}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lei/b;->y(Lei/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh/e;

    invoke-virtual {v2}, Lzh/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzh/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lni/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbi/c;->c:Lgi/e;

    invoke-virtual {v6}, Lgi/e;->u()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lbi/c;->c:Lgi/e;

    invoke-virtual {v6}, Lgi/e;->u()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi/b;

    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lbi/e;->b(Ljava/lang/String;Lzh/e;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v0}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version.json not contains this tag:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v6, v2, v3, v5}, Lbi/e;->a(Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lhi/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bean.url"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzh/e;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzh/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lbi/e;->b(Ljava/lang/String;Lzh/e;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbi/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
