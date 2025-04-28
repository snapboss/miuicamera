.class public final synthetic Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lmm/b;

.field public final synthetic b:Lnl/d;


# direct methods
.method public synthetic constructor <init>(Lmm/b;Lnl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->a:Lmm/b;

    iput-object p2, p0, Lmm/a;->b:Lnl/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnl/c;

    iget-object v0, p0, Lmm/a;->a:Lmm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnl/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lmm/b;->g:Lwm/a;

    invoke-static {p1, v1}, Lcp/e;->i(Ljava/lang/String;Lwm/a;)V

    iget-object p1, v1, Lwm/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lb/a;->r(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p1, p0, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmm/b;->m()V

    invoke-static {}, Lcom/xiaomi/push/service/k0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/k0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/k0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmm/b;->b:Ltm/b;

    iget-object v0, v0, Ltm/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/a;

    new-instance v1, Ld8/p;

    iget-object v0, v0, Lnm/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lz/l0;

    const/4 v1, 0x3

    iget-object p0, p0, Lmm/a;->b:Lnl/d;

    invoke-direct {v0, p0, v1}, Lz/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbl/b;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lbl/b;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lmm/b;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
