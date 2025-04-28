.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/i;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :goto_0
    check-cast p0, Lfn/a;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lop/l;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$successUnit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfn/a;->i:Lhm/c;

    if-eqz v0, :cond_6

    new-instance v4, Lfn/m;

    invoke-direct {v4, p0, v2, v1}, Lfn/m;-><init>(Lfn/a;Ljava/lang/String;Lop/l;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/e;

    iget-object v2, v1, Lfm/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lfm/b;->c:Lfm/b;

    iget-object v5, v0, Lhm/c;->b:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lfn/m;->a(Lfm/e;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lfm/e;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhm/c;->c:Lmm/b;

    iget-object v9, v8, Lmm/b;->b:Ltm/b;

    iget-object v9, v9, Ltm/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lmm/b;->b:Ltm/b;

    iget-object v8, v8, Ltm/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm/a;

    :goto_3
    invoke-static {v6}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lfn/m;->a(Lfm/e;)V

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v7, Lnm/a;->a:Ljava/lang/String;

    const-string v8, "bean.url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lfm/b;->b:Lfm/b;

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lfn/m;->c(Lfm/e;)V

    new-instance v8, Ld8/p;

    invoke-direct {v8, v7, v6}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, Lhm/a;

    invoke-direct {v8, v0, v1, v4}, Lhm/a;-><init>(Lhm/c;Lfm/e;Lfn/m;)V

    new-instance v9, Lta/b;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, Lta/b;-><init>(ILop/l;)V

    new-instance v8, Lhm/b;

    invoke-direct {v8, v0, v1, v4, v6}, Lhm/b;-><init>(Lhm/c;Lfm/e;Lfn/m;Ljava/lang/String;)V

    new-instance v6, Lz/i2;

    const/4 v10, 0x7

    invoke-direct {v6, v8, v10}, Lz/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, v0, Lhm/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
