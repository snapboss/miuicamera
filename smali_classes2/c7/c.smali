.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/m0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/android/camera/module/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Lba/a;

.field public e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdInterceptor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lc7/c;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/m0;Lba/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lba/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->c:Lcom/android/camera/module/m0;

    iput-object p2, p0, Lc7/c;->d:Lba/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc7/c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc7/c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lc7/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Lc7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
