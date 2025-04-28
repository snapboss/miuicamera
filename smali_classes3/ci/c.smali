.class public final Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leh/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:Lqj/o;

.field public volatile e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lzg/g;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leh/a;

    invoke-direct {v0}, Leh/a;-><init>()V

    iput-object v0, p0, Lci/c;->a:Leh/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lqj/o;

    new-instance v1, Lci/b;

    invoke-direct {v1, p0}, Lci/b;-><init>(Lci/c;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Lqj/o;-><init>(Lci/b;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Lci/c;->d:Lqj/o;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lci/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci/c;->f:Z

    const-string p0, "releaseProcess: has unfinished shot, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lci/c;->f:Z

    iget-object p0, p0, Lci/c;->d:Lqj/o;

    sget-object v0, Lqj/o$b;->b:Lqj/o$b;

    invoke-virtual {p0, v0}, Lqj/o;->a(Lqj/o$b;)V

    return-void
.end method

.method public final b(III[F)[F
    .locals 0

    iget-object p0, p0, Lci/c;->a:Leh/a;

    iget-object p0, p0, Leh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    goto :goto_0

    :cond_0
    invoke-static {p3}, Leh/a;->b(I)I

    move-result p0

    const/16 p3, 0x8

    new-array p3, p3, [F

    invoke-static {p0}, Lq/b;->c(I)I

    move-result p0

    invoke-static {p4, p1, p2, p0, p3}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    move-object p0, p3

    :goto_0
    return-object p0
.end method
