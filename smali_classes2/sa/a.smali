.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$f;,
        Lsa/a$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lsa/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/disposables/Disposable;

.field public final k:Lsa/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsa/a;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsa/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lsa/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsa/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lsa/a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lsa/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Lsa/a$a;

    invoke-direct {v0, p0}, Lsa/a$a;-><init>(Lsa/a;)V

    iput-object v0, p0, Lsa/a;->k:Lsa/a$a;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsa/a;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lsa/a$e;

    invoke-direct {v1, p0}, Lsa/a$e;-><init>(Lsa/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lsa/a$d;

    invoke-direct {v1, p0}, Lsa/a$d;-><init>(Lsa/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lsa/a$b;

    invoke-direct {v1, p0}, Lsa/a$b;-><init>(Lsa/a;)V

    new-instance v2, Lsa/a$c;

    invoke-direct {v2}, Lsa/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lsa/a;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(JII[ILyf/a;)V
    .locals 6

    iget-object p5, p0, Lsa/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsa/a;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lsa/a;->j:Lio/reactivex/disposables/Disposable;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p5

    if-nez p5, :cond_0

    new-instance p5, Lsa/a$f;

    move-object v0, p5

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lsa/a$f;-><init>(JIILyf/a;)V

    iget-object p0, p0, Lsa/a;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
