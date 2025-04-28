.class public final Ldl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/i$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:Ldl/s;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ldl/r;

.field public e:Lcom/android/camera/data/observeable/f;

.field public f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

.field public g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

.field public h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

.field public i:Ldl/i$a;

.field public j:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldl/i;->m:Landroid/os/Handler;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    iput-object v0, p0, Ldl/i;->a:Ldl/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl/i;->l:Z

    iget-object v1, p0, Ldl/i;->i:Ldl/i$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld8/p;->c()V

    :cond_0
    iget-object v1, p0, Ldl/i;->a:Ldl/s;

    iget-object v1, v1, Ldl/s;->c:Ldl/r;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Ld8/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Ldl/i;->m:Landroid/os/Handler;

    new-instance v3, Ldl/d;

    invoke-direct {v3, p0, v0, v1}, Ldl/d;-><init>(Ldl/i;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ldl/r;)V
    .locals 5

    iget-object v0, p0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    :cond_0
    const-string v0, "add_state"

    invoke-virtual {p1, v0}, Ld8/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, p0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldl/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/i$a;

    sget-boolean v2, Lnl/a;->a:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->i1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnl/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pta_kit.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Ldl/i$a;-><init>(Ldl/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ldl/i;->i:Ldl/i$a;

    new-instance v1, Landroidx/activity/result/a;

    invoke-direct {v1, p0}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x78

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ldl/e;

    invoke-direct {v2, p0, v0}, Ldl/e;-><init>(Ldl/i;Ljava/lang/String;)V

    new-instance v3, Ldl/f;

    invoke-direct {v3, p0, p1}, Ldl/f;-><init>(Ldl/i;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, p0, Ldl/i;->i:Ldl/i$a;

    invoke-virtual {v2, v0}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ldl/g;

    invoke-direct {v3, p0, v0}, Ldl/g;-><init>(Ldl/i;Ljava/lang/String;)V

    new-instance v0, Lba/l0;

    const/4 v4, 0x2

    invoke-direct {v0, v4, p0, p1}, Lba/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    new-instance v2, Landroidx/core/view/s;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Landroidx/core/view/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lxc/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lxc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ldl/h;

    invoke-direct {v4, p0, p1}, Ldl/h;-><init>(Ldl/i;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Ldl/i;->m:Landroid/os/Handler;

    new-instance v0, Ldl/d;

    invoke-direct {v0, p0, v1, p1}, Ldl/d;-><init>(Ldl/i;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ldl/r;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ldl/q;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Le1/j;->C(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Ld8/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ld8/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ld8/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Ldl/i;->a:Ldl/s;

    iput-object p1, v1, Ldl/s;->c:Ldl/r;

    iget-object v1, p0, Ldl/i;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lml/a;

    invoke-virtual {v3}, Lml/a;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onMimojiListUpdate: "

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Z

    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iget-boolean v5, v5, Ldl/s;->a:Z

    if-eqz v5, :cond_5

    new-instance v5, Lo0/a;

    iget-object v6, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v6}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o5(Z)V

    :cond_5
    iget-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Lcom/android/camera/data/observeable/f;

    if-nez v5, :cond_6

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v5

    const-class v6, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v5, v6}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/observeable/f;

    iput-object v5, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Lcom/android/camera/data/observeable/f;

    new-instance v6, Lz/h2;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lz/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v6}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_6
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lk8/a;->d0(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    move v4, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:I

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->bi()V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_3
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-object p1, p1, Ldl/r;->d:Ljava/lang/String;

    iget-object p0, p0, Ldl/i;->d:Ldl/r;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    iget-object p0, p0, Ld8/e;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0, p1, p0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/t;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/t;

    iget-object v0, v0, Ldl/t;->a:Ldl/r;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ld8/e;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldl/i;->d(Ldl/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldl/i;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Ldl/t;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/t;

    iget-object v0, p0, Ldl/i;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld8/l;

    const-string v2, "human.json"

    const-string v3, "mimoji_human_version"

    invoke-direct {v1, v2, v0, v3}, Ld8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ldl/r;

    invoke-virtual {v1, v0}, Ld8/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lc7/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lc7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lg5/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lg5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method
