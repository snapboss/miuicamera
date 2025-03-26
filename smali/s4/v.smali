.class public Ls4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e1;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/e1;",
        "Lio/reactivex/functions/Consumer<",
        "Ls4/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "v"


# instance fields
.field public a:Z

.field public b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ls4/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Ls4/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic C1(Ls4/b0;)V
    .locals 1

    invoke-interface {p1}, Ls4/b0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/v;->d:Ls4/m;

    invoke-virtual {p0, p1}, Ls4/m;->c(Ls4/b0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls4/v;->d:Ls4/m;

    invoke-virtual {p0, p1}, Ls4/m;->a(Ls4/b0;)V

    :goto_0
    return-void
.end method

.method public static synthetic C2(ILa7/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, La7/f1;->q(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E2(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls4/v;->i3(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic F2(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;La7/f1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/f1;->z3(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G0(IILa7/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ls4/v;->Y1(IILa7/f1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ls4/v;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/v;->W1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic I1(Ljava/util/List;Ls4/z;La7/f1;)V
    .locals 0

    invoke-virtual {p1}, Ls4/z;->f()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p0, p1}, La7/f1;->Yb(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T(ILa7/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ls4/v;->C2(ILa7/f1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic W1(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ls4/v;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic Y1(IILa7/f1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, La7/f1;->Ce(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lh6/i;Ljava/lang/Runnable;La7/f1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, La7/f1;->vb(Lh6/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b1(Ls4/v;Ls4/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/v;->C1(Ls4/b0;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;La7/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls4/v;->F2(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;La7/f1;)V

    return-void
.end method

.method public static synthetic m0(Lh6/i;Ljava/lang/Runnable;La7/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls4/v;->a3(Lh6/i;Ljava/lang/Runnable;La7/f1;)V

    return-void
.end method

.method public static synthetic m1(Ls4/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/v;->E2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n1(Ljava/util/List;Ls4/z;La7/f1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls4/v;->I1(Ljava/util/List;Ls4/z;La7/f1;)V

    return-void
.end method


# virtual methods
.method public H2(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ls4/v;->d:Ls4/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls4/m;->d()V

    :cond_2
    return-void
.end method

.method public Sa(II)Z
    .locals 1

    invoke-static {}, La7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/n;

    invoke-direct {v0, p1, p2}, Ls4/n;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ls4/z;

    invoke-virtual {p0, p1}, Ls4/v;->x1(Ls4/z;)V

    return-void
.end method

.method public c3(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ls4/q;

    invoke-direct {v0, p0, p2}, Ls4/q;-><init>(Ls4/v;Ljava/lang/Runnable;)V

    invoke-static {}, La7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ls4/r;

    invoke-direct {p2, p1, v0}, Ls4/r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e3(Lz4/e;ZLjava/lang/Runnable;)V
    .locals 8
    .param p1    # Lz4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ls4/v;->f3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ls4/v;->e:Ljava/lang/String;

    const-string p1, "basic ui loading..."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lz4/e;->c()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Lh6/i;

    invoke-direct {v0}, Lh6/i;-><init>()V

    invoke-static {}, Ls4/f0;->q()Ls4/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh6/i;->e(Ls4/a0;)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v3}, Lh6/i;->c(I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lh6/i;->d(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Ls4/v;->d:Ls4/m;

    invoke-virtual {p1}, Ls4/m;->d()V

    :cond_5
    iget-object p0, p0, Ls4/v;->d:Ls4/m;

    invoke-virtual {v0}, Lh6/i;->a()Ls4/a0;

    move-result-object p1

    invoke-virtual {v0}, Lh6/i;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls4/m;->b(Ls4/a0;Ljava/util/Map;)V

    invoke-static {}, La7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls4/s;

    invoke-direct {p1, v0, p3}, Ls4/s;-><init>(Lh6/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f3()Z
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ls4/v;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Ls4/v;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls4/v;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 3

    sget-object v0, Ls4/v;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setBasicUICreated"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ls4/v;->a:Z

    return-void
.end method

.method public final init()V
    .locals 2

    new-instance v0, Ls4/m;

    invoke-direct {v0}, Ls4/m;-><init>()V

    iput-object v0, p0, Ls4/v;->d:Ls4/m;

    new-instance v0, Ls4/p;

    invoke-direct {v0, p0}, Ls4/p;-><init>(Ls4/v;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls4/v;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public od(Ls4/z;)V
    .locals 1

    iget-object v0, p0, Ls4/v;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls4/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ls4/v;->x1(Ls4/z;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls4/v;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Ls4/v;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadDynamicUI fail."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)Z
    .locals 1

    invoke-static {}, La7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/o;

    invoke-direct {v0, p1}, Ls4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Ls4/v;->init()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/e1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Ls4/v;->g3()V

    return-void
.end method

.method public v3(III)V
    .locals 1

    new-instance v0, Ls4/z;

    invoke-direct {v0}, Ls4/z;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Ls4/z;->d(III)Ls4/w;

    invoke-static {}, Ls4/k0;->j()Ls4/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls4/z;->m(Ls4/a0;)V

    invoke-virtual {p0, v0}, Ls4/v;->od(Ls4/z;)V

    return-void
.end method

.method public x1(Ls4/z;)V
    .locals 4

    new-instance v0, Ls4/t;

    invoke-direct {v0, p0}, Ls4/t;-><init>(Ls4/v;)V

    invoke-virtual {p1, v0}, Ls4/z;->j(Ls4/b0$a;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/d0;

    iget-object v3, v2, Lcom/android/camera/fragment/d0;->h:Ls4/a0;

    invoke-interface {v3}, Ls4/a0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Ls4/v;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDynamic opts src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dst : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, La7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ls4/u;

    invoke-direct {v1, v0, p1}, Ls4/u;-><init>(Ljava/util/List;Ls4/z;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method
