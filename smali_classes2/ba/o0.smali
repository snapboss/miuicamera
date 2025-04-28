.class public final Lba/o0;
.super Lba/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/o0$k;,
        Lba/o0$j;,
        Lba/o0$i;
    }
.end annotation


# instance fields
.field public A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final A0:Lba/o0$g;

.field public B:Landroid/hardware/camera2/CaptureRequest;

.field public final B0:Lba/o0$h;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C0:J

.field public final D:Lba/w1;

.field public D0:Lba/a$f;

.field public E:Lba/w0;

.field public final F:Lba/c;

.field public G:Lba/v;

.field public H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public volatile N:Z

.field public O:I

.field public P:I

.field public final Q:Ljava/util/concurrent/CountDownLatch;

.field public R:Z

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lja/e;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/lang/Object;

.field public V:Lba/y0;

.field public final W:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation
.end field

.field public Y:J

.field public Z:J

.field public a0:J

.field public final b0:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public h0:J

.field public i0:J

.field public j0:Z

.field public k0:J

.field public final l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lba/s2;

.field public n0:Z

.field public o0:I

.field public final p0:Ljava/util/ArrayList;

.field public q:I

.field public volatile q0:Z

.field public final r:Landroid/os/Handler;

.field public final r0:Ll7/l;

.field public final s:Landroid/os/Handler;

.field public final s0:Lba/o0$a;

.field public final t:Lba/n0;

.field public final t0:Lba/o0$b;

.field public u:Landroid/hardware/camera2/CameraDevice;

.field public final u0:Lba/o0$c;

.field public v:Landroid/hardware/camera2/CameraCaptureSession;

.field public final v0:Lba/o0$d;

.field public volatile w:Z

.field public final w0:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile x:Z

.field public final x0:Lba/o0$e;

.field public y:Lba/o0$i;

.field public final y0:Lba/o0$f;

.field public final z:Lba/o0$k;

.field public final z0:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lba/a;-><init>(I)V

    const/16 v1, 0xa

    .line 2
    iput v1, p0, Lba/o0;->q:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lba/o0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Lba/w1;

    invoke-direct {v1}, Lba/w1;-><init>()V

    iput-object v1, p0, Lba/o0;->D:Lba/w1;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lba/o0;->P:I

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lba/o0;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lba/o0;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lba/o0;->T:Landroid/util/SparseArray;

    .line 9
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lba/o0;->U:Ljava/lang/Object;

    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v2, p0, Lba/o0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, p0, Lba/o0;->Y:J

    .line 13
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lba/o0;->b0:Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lba/o0;->c0:Ljava/lang/Object;

    .line 15
    iput-wide v5, p0, Lba/o0;->h0:J

    .line 16
    iput-wide v5, p0, Lba/o0;->i0:J

    .line 17
    iput-boolean v0, p0, Lba/o0;->j0:Z

    .line 18
    iput-wide v5, p0, Lba/o0;->k0:J

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lba/o0;->l0:Ljava/util/HashMap;

    .line 20
    iput-boolean v0, p0, Lba/o0;->n0:Z

    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lba/o0;->o0:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lba/o0;->p0:Ljava/util/ArrayList;

    .line 23
    iput-boolean v3, p0, Lba/o0;->q0:Z

    .line 24
    new-instance v2, Ll7/l;

    invoke-direct {v2}, Ll7/l;-><init>()V

    iput-object v2, p0, Lba/o0;->r0:Ll7/l;

    .line 25
    new-instance v2, Lba/o0$a;

    invoke-direct {v2, p0}, Lba/o0$a;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->s0:Lba/o0$a;

    .line 26
    new-instance v2, Lba/o0$b;

    invoke-direct {v2, p0}, Lba/o0$b;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->t0:Lba/o0$b;

    .line 27
    new-instance v2, Lba/o0$c;

    invoke-direct {v2, p0}, Lba/o0$c;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->u0:Lba/o0$c;

    .line 28
    new-instance v2, Lba/o0$d;

    invoke-direct {v2, p0}, Lba/o0$d;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->v0:Lba/o0$d;

    .line 29
    new-instance v2, Lba/g0;

    invoke-direct {v2, p0}, Lba/g0;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 30
    new-instance v2, Lba/o0$e;

    invoke-direct {v2, p0}, Lba/o0$e;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->x0:Lba/o0$e;

    .line 31
    new-instance v2, Lba/o0$f;

    invoke-direct {v2, p0}, Lba/o0$f;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->y0:Lba/o0$f;

    .line 32
    new-instance v2, Lba/h0;

    invoke-direct {v2, p0}, Lba/h0;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33
    new-instance v2, Lba/o0$g;

    invoke-direct {v2, p0}, Lba/o0$g;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->A0:Lba/o0$g;

    .line 34
    new-instance v2, Lba/o0$h;

    invoke-direct {v2, p0}, Lba/o0$h;-><init>(Lba/o0;)V

    iput-object v2, p0, Lba/o0;->B0:Lba/o0$h;

    .line 35
    iput-wide v5, p0, Lba/o0;->C0:J

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lba/o0;->D0:Lba/a$f;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    const-string v6, "MiCamera2: preload"

    .line 37
    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput v0, p0, Lba/o0;->d0:I

    .line 39
    iput v0, p0, Lba/o0;->e0:I

    .line 40
    iput-object v2, p0, Lba/o0;->F:Lba/c;

    .line 41
    sget-boolean p0, Lgc/b;->i:Z

    .line 42
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    .line 43
    invoke-virtual {p0}, Lgc/b;->b1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    new-instance v0, Ll2/w;

    invoke-direct {v0, v1, v4}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setOfflineStateListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILandroid/hardware/camera2/CameraDevice;Lba/c;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1}, Lba/a;-><init>(I)V

    const/16 p1, 0xa

    .line 46
    iput p1, p0, Lba/o0;->q:I

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lba/o0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance p1, Lba/w1;

    invoke-direct {p1}, Lba/w1;-><init>()V

    iput-object p1, p0, Lba/o0;->D:Lba/w1;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lba/o0;->P:I

    .line 50
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lba/o0;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/o0;->S:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lba/o0;->T:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/o0;->U:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lba/o0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lba/o0;->Y:J

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/o0;->b0:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/o0;->c0:Ljava/lang/Object;

    .line 59
    iput-wide v2, p0, Lba/o0;->h0:J

    .line 60
    iput-wide v2, p0, Lba/o0;->i0:J

    .line 61
    iput-boolean v0, p0, Lba/o0;->j0:Z

    .line 62
    iput-wide v2, p0, Lba/o0;->k0:J

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba/o0;->l0:Ljava/util/HashMap;

    .line 64
    iput-boolean v0, p0, Lba/o0;->n0:Z

    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lba/o0;->o0:I

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lba/o0;->p0:Ljava/util/ArrayList;

    .line 67
    iput-boolean v1, p0, Lba/o0;->q0:Z

    .line 68
    new-instance v4, Ll7/l;

    invoke-direct {v4}, Ll7/l;-><init>()V

    iput-object v4, p0, Lba/o0;->r0:Ll7/l;

    .line 69
    new-instance v4, Lba/o0$a;

    invoke-direct {v4, p0}, Lba/o0$a;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->s0:Lba/o0$a;

    .line 70
    new-instance v4, Lba/o0$b;

    invoke-direct {v4, p0}, Lba/o0$b;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->t0:Lba/o0$b;

    .line 71
    new-instance v4, Lba/o0$c;

    invoke-direct {v4, p0}, Lba/o0$c;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->u0:Lba/o0$c;

    .line 72
    new-instance v4, Lba/o0$d;

    invoke-direct {v4, p0}, Lba/o0$d;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->v0:Lba/o0$d;

    .line 73
    new-instance v4, Ll2/n0;

    invoke-direct {v4, p0, v1}, Ll2/n0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lba/o0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 74
    new-instance v4, Lba/o0$e;

    invoke-direct {v4, p0}, Lba/o0$e;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->x0:Lba/o0$e;

    .line 75
    new-instance v4, Lba/o0$f;

    invoke-direct {v4, p0}, Lba/o0$f;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->y0:Lba/o0$f;

    .line 76
    new-instance v4, Lba/h0;

    invoke-direct {v4, p0}, Lba/h0;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 77
    new-instance v4, Lba/o0$g;

    invoke-direct {v4, p0}, Lba/o0$g;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->A0:Lba/o0$g;

    .line 78
    new-instance v4, Lba/o0$h;

    invoke-direct {v4, p0}, Lba/o0$h;-><init>(Lba/o0;)V

    iput-object v4, p0, Lba/o0;->B0:Lba/o0$h;

    .line 79
    iput-wide v2, p0, Lba/o0;->C0:J

    const/4 v2, 0x0

    .line 80
    iput-object v2, p0, Lba/o0;->D0:Lba/a$f;

    .line 81
    iput-object p2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    .line 82
    iput-object p3, p0, Lba/o0;->F:Lba/c;

    .line 83
    iput-boolean v0, p0, Lba/o0;->x:Z

    .line 84
    iput-object p4, p0, Lba/o0;->r:Landroid/os/Handler;

    .line 85
    iput-object p5, p0, Lba/o0;->s:Landroid/os/Handler;

    .line 86
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 87
    new-instance p4, Lba/n0;

    invoke-direct {p4, p0, p2}, Lba/n0;-><init>(Lba/o0;Landroid/os/Looper;)V

    .line 88
    iput-object p4, p0, Lba/o0;->t:Lba/n0;

    .line 89
    new-instance p2, Lba/o0$k;

    invoke-direct {p2, p0}, Lba/o0$k;-><init>(Lba/o0;)V

    iput-object p2, p0, Lba/o0;->z:Lba/o0$k;

    .line 90
    sget-boolean p2, Lgc/b;->i:Z

    .line 91
    sget-object p2, Lgc/b$b;->a:Lgc/b;

    .line 92
    invoke-virtual {p2}, Lgc/b;->n2()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ":"

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string p5, "WIDE"

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    .line 93
    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    const/4 p5, 0x6

    if-eqz p4, :cond_1

    .line 94
    sget p4, Lva/d;->c:I

    if-ge p4, p5, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->j0()V

    const/4 p1, 0x3

    goto :goto_0

    .line 96
    :cond_1
    sget p1, Lva/d;->c:I

    if-ge p1, p5, :cond_2

    .line 97
    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G0()I

    move-result p1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xb

    .line 99
    :goto_0
    iput p1, p0, Lba/o0;->d0:I

    if-eqz p3, :cond_4

    .line 100
    invoke-virtual {p3}, Lba/c;->S()I

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p3}, Lba/c;->S()I

    move-result p1

    const/high16 p2, 0xf0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    .line 102
    iput p1, p0, Lba/o0;->e0:I

    goto :goto_2

    .line 103
    :cond_5
    iput p1, p0, Lba/o0;->e0:I

    :goto_2
    return-void
.end method

.method public static J1(Lba/o0;Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/a;->e:Lba/a$l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->S:I

    invoke-interface {v1, p1, p0, v0}, Lba/a$l;->onPreviewFrame(Landroid/media/Image;Lba/a;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lba/o0;->I:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lba/a;->f:Lba/a$l;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->S:I

    invoke-interface {v1, p1, p0, v0}, Lba/a$l;->onPreviewFrame(Landroid/media/Image;Lba/a;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_1

    :cond_3
    const-string p0, "MiCamera2"

    const-string p1, "mPreviewListener: ohh, someone handles the image shutdown before anchor"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static M1(Lba/o0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->c:J

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lba/o0;->a0:J

    return-void
.end method

.method public static N1(Lba/o0;Landroid/media/Image;)Lba/y0;
    .locals 8

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    instance-of v4, v1, Lba/z1;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getRightOfflineBaseShot timesmp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lba/z1;

    invoke-virtual {v5}, Lba/z1;->D()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " image timestap = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " shot = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lba/z1;->D()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getRightOfflineBaseShot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timeStamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRightOfflineBaseShot is null.timeStamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->V:Lba/y0;

    :goto_0
    return-object v1
.end method

.method public static c2()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lva/d;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-gez v4, :cond_0

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->i4()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x5

    const-string v8, "MiCamera2"

    if-eqz v4, :cond_1

    const-string/jumbo v1, "set prNum = 1 for <4G memory device"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 v9, 0x6

    cmp-long v2, v2, v9

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n0()I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E0()I

    move-result v1

    if-lez v1, :cond_4

    if-ge v1, v7, :cond_4

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->E0()I

    move-result v6

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configMaxParallelRequestNumber: prNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_5

    move v7, v6

    :cond_5
    iget-object v1, v0, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput v7, v1, Lcom/android/camera/b;->c:I

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Lng/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v1, Lcom/android/camera/b;->c:I

    if-lez v1, :cond_7

    iput v1, v0, Lng/t;->a:I

    goto :goto_3

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "configMaxParallelRequestNumber: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static e2(Lba/y0;Ljava/lang/String;Landroid/media/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p0, p3

    const-string p1, "onImageAvailable: NO %s image processor!"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lba/y0;->j(Landroid/media/Image;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConfiguredReady:session ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ,sessionState ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,when "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final A()J
    .locals 6

    iget-wide v0, p0, Lba/o0;->a0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lba/o0;->Z:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lba/o0;->Y:J

    sub-long/2addr v0, v4

    :cond_0
    return-wide v0
.end method

.method public final A0()V
    .locals 4

    const-string v0, "pausePreview"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lba/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string v1, "pausePreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lba/o0;->o0:I

    const-string v3, "pausePreview"

    invoke-static {v1, v2, v3}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string v2, "pausePreview: reason stopRepeating"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    invoke-virtual {v1}, Ll7/j;->s()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "pause preview"

    invoke-virtual {p0, v1, v2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final A1()V
    .locals 3

    const-string/jumbo v0, "stopRecording"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->L2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "stop recording"

    invoke-virtual {p0, v0, v1}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final A2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraDisconnected"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/o0;->x:Z

    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lba/o0;->w:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lba/a;->b:Lba/a$c;

    if-eqz v1, :cond_0

    iget p0, p0, Lba/a;->a:I

    check-cast v1, Lz/f4;

    invoke-virtual {v1, p0, v0}, Lz/f4;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraDisconnected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lba/o0;->e0:I

    return p0
.end method

.method public final B0()V
    .locals 2

    iget-object p0, p0, Lba/o0;->y:Lba/o0$i;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba/o0$i;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final B1(Z)Lio/reactivex/Completable;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setExitCamera(Z)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->b1()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_3

    iget p1, p0, Lba/o0;->o0:I

    if-nez p1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->supportsOfflineProcessing(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline surface: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getOfflineSurfaceList: failed!"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/y0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lba/j0;

    invoke-direct {v2, v0}, Lba/j0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchToOffline: last shotInstance startCaptureTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lba/o0;->o0:I

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v2

    iget-object v3, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Lba/k0;

    invoke-direct {v5, p0}, Lba/k0;-><init>(Lba/o0;)V

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lw4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lw4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "switchToOffline: no need, offlineSurfaceList size <= 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "switchToOffline: no need, no in flight request, and caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final B2()Landroid/util/SparseArray;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lja/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lba/o0;->M()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v9}, Lgc/b;->A2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lgc/b;->W()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lgc/b;->j2()Z

    invoke-virtual {v9}, Lgc/b;->C2()Z

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v10, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v1

    :goto_2
    iget-object v3, v9, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p0()I

    move-result v4

    iput v4, p0, Lba/o0;->q:I

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->f0()I

    move-result v3

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    iget v4, p0, Lba/o0;->J:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->p0()I

    move-result v3

    goto :goto_3

    :cond_4
    iget v3, p0, Lba/o0;->q:I

    goto :goto_3

    :goto_4
    iput v8, p0, Lba/o0;->q:I

    new-instance v11, Lja/c;

    iget v4, p0, Lba/a;->a:I

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v3, Lba/v;->a:Lba/w;

    move-object v3, v11

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lja/c;-><init>(ILba/w;ZZI)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {v3}, Lba/d;->b0(Lba/c;)I

    move-result v4

    iput v4, v11, Lja/c;->h:I

    invoke-static {v3}, Lba/d;->f1(Lba/c;)Z

    move-result v4

    iput-boolean v4, v11, Lja/c;->l:Z

    const/4 v4, 0x4

    if-nez v10, :cond_5

    invoke-static {v3}, Lba/d;->h1(Lba/c;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3}, Lba/d;->b0(Lba/c;)I

    move-result v5

    if-ne v4, v5, :cond_7

    :cond_6
    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    const-string/jumbo v6, "setNeedMultipleRaw: "

    invoke-static {v6, v5}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ImageReaderParam"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v11, Lja/c;->g:Z

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-boolean v5, v5, Lba/w;->q1:Z

    if-eqz v5, :cond_8

    invoke-virtual {v9}, Lgc/b;->b0()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v1

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    iput-boolean v5, v11, Lja/c;->i:Z

    iget v5, v3, Lba/c;->a:I

    const v6, 0x8007

    if-eq v5, v6, :cond_a

    const v6, 0x9001

    if-ne v5, v6, :cond_9

    goto :goto_7

    :cond_9
    move v5, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v5, v1

    :goto_8
    iput-boolean v5, v11, Lja/c;->j:Z

    iput-object v0, v11, Lja/c;->c:[I

    iget v0, p0, Lba/o0;->J:I

    iput v0, v11, Lja/c;->k:I

    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result v0

    iput-boolean v0, v11, Lja/c;->m:Z

    iget-object v0, v3, Lba/c;->x5:[I

    if-nez v0, :cond_13

    iget-object v0, v3, Lba/c;->w5:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    sget-object v0, Loa/f;->B2:Loa/e;

    invoke-static {v0, v3}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lba/c;->w5:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, v3, Lba/c;->w5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Loa/f;->B2:Loa/e;

    iget-object v5, v3, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    new-array v6, v5, [I

    move v7, v2

    :goto_9
    if-ge v7, v5, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_d

    aput v2, v6, v7

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_e

    aput v1, v6, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_f

    aput v9, v6, v7

    :cond_f
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    iput-object v6, v3, Lba/c;->x5:[I

    goto :goto_c

    :cond_11
    :goto_b
    new-array v0, v2, [I

    iput-object v0, v3, Lba/c;->x5:[I

    goto :goto_c

    :cond_12
    new-array v0, v2, [I

    iput-object v0, v3, Lba/c;->x5:[I

    :cond_13
    :goto_c
    iget-object v0, v3, Lba/c;->x5:[I

    iput-object v0, v11, Lja/c;->n:[I

    new-instance v0, Lja/b;

    invoke-direct {v0, v11}, Lja/b;-><init>(Lja/c;)V

    iget-object v0, v0, Lja/b;->a:Ljava/lang/Object;

    check-cast v0, Lg7/h;

    invoke-virtual {v0}, Lg7/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/d;

    const-string v1, "MiCamera2"

    if-nez v0, :cond_14

    const-string p0, "could not get surfaces"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_14
    iget-object v0, v0, Lja/d;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_15

    const-string p0, "could not get surface spec"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_15
    sget-object v3, Lk7/a;->b:Lk7/a;

    invoke-virtual {v3}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "prepareRemoteImageReader: ParallelService is not ready"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, p0, Lba/o0;->T:Landroid/util/SparseArray;

    if-ge v2, v1, :cond_17

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/e;

    iget-boolean v4, v1, Lja/e;->c:Z

    if-eqz v4, :cond_16

    iget-object v4, v1, Lja/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    iput-object v4, v1, Lja/e;->e:Landroid/media/ImageReader;

    iget v5, v1, Lja/e;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_16

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/e;

    iput-object v4, v5, Lja/e;->e:Landroid/media/ImageReader;

    :cond_16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    return-object v3

    :cond_18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, v0, v2, p0}, Lcom/android/camera/b$b;->a(Landroid/util/SparseArray;II)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_19

    return-object p0

    :cond_19
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Config capture output buffer failed!"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/o0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public final C0()V
    .locals 1

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    iget-object v0, p0, Lba/w1;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lba/w1;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final C1(Lba/a$k;Ll8/l;Lyf/a;)V
    .locals 6
    .param p1    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takePicture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lba/a;->c:Lba/a$k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lba/a;->j:Lng/o;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Lba/a;->M0(Lyf/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isNeedFlashOn:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lba/o0;->j0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->W2:I

    const/4 p3, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lba/o0;->j0()Z

    move-result v2

    iget-object v3, p0, Lba/o0;->z:Lba/o0$k;

    const/16 v4, 0xd

    const/16 v5, 0x6a

    if-eqz v2, :cond_10

    if-nez p1, :cond_10

    const-string/jumbo p1, "trigger capture need flash"

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean v0, p1, Lba/w;->h0:Z

    if-eq v0, p3, :cond_1

    iput-boolean p3, p1, Lba/w;->h0:Z

    :cond_1
    invoke-virtual {p0}, Lba/o0;->x2()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p2}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p1, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1}, Lba/d;->d3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p3}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-static {p1}, Lba/d;->S1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->g0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v5, :cond_a

    :cond_3
    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result p1

    const/16 v0, 0x50

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->b0()I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->a0()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-boolean v2, v2, Lba/w;->s2:Z

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const-string v0, "flash_auto_face"

    invoke-static {v0, v4}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    move p1, v0

    goto :goto_3

    :cond_6
    const-string p1, "flash_auto_no_face"

    invoke-static {p1, v4}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    :goto_3
    move v0, p1

    :cond_8
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v2, p3}, Lba/y;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "triggerCapture: softLight-flashCurrentValue: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MiCamera2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iput v0, p1, Lba/w;->n2:I

    iget-object p2, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lba/d;->S1(Lba/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p1, p1, Lba/w;->n2:I

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lba/o0;->G0()I

    move-result p0

    iput p0, v3, Lba/o0$k;->k:I

    invoke-virtual {v3, v1}, Lba/o0$k;->g(I)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p0}, Lba/o0;->y2()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lba/a;->S()Lba/a$n;

    move-result-object p1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W0()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lba/a0;->b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p1, Lpa/c;->d:I

    :cond_d
    :goto_5
    const-string p1, "camera_screen_light_wb"

    invoke-static {p1, p2}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lz/a6;->d:Lz/a6;

    invoke-virtual {p2, p1}, Lz/a6;->b(I)I

    move-result p1

    invoke-static {}, Lba/d;->T()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lba/o0;->C0:J

    invoke-virtual {v3, v4}, Lba/o0$k;->g(I)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    invoke-virtual {p0}, Lba/a;->S()Lba/a$n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lba/a$n;->a(II)V

    goto/16 :goto_b

    :cond_e
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    invoke-virtual {p0}, Lba/o0;->O2()V

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0}, Lba/o0;->O2()V

    goto/16 :goto_b

    :cond_10
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean p1, p1, Lba/w;->o2:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, Lba/o0;->w2(Z)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    invoke-virtual {p1, p3}, Lba/v;->h(Z)V

    const-string p1, "lockExposure"

    invoke-virtual {p0, p1}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    invoke-virtual {p1, p3}, Lba/v;->c(Z)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, p3}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    :goto_6
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->M2()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_12

    move p1, p3

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_7
    if-eqz p1, :cond_13

    const/16 p0, 0xc

    invoke-virtual {v3, p0}, Lba/o0$k;->g(I)V

    goto :goto_b

    :cond_13
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->g0:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_15

    if-ne p1, v5, :cond_14

    goto :goto_8

    :cond_14
    move p1, p2

    goto :goto_9

    :cond_15
    :goto_8
    move p1, p3

    :goto_9
    if-eqz p1, :cond_18

    iget-object p1, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lba/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a$m;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_18

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W0()I

    move-result p1

    if-lez p1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lba/o0;->C0:J

    invoke-virtual {v3, v4}, Lba/o0$k;->g(I)V

    :cond_17
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    invoke-interface {v0}, Lba/a$m;->b()V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_18
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean p3, p1, Lba/w;->h0:Z

    if-eqz p3, :cond_19

    iput-boolean p2, p1, Lba/w;->h0:Z

    :cond_19
    invoke-virtual {p0}, Lba/o0;->Y1()V

    :goto_b
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final C2(I)V
    .locals 4

    const-string v0, "MiCamera2"

    const-string v1, "E: releasePreview: reason = "

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/o0;->t:Lba/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lba/o0;->w:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview: null session"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lba/o0;->o0:I

    const-string/jumbo v3, "releasePreview"

    invoke-static {p1, v2, v3}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    invoke-virtual {p1}, Ll7/j;->s()V

    iget-object p1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lba/o0;->L1()V

    iget-object p1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string/jumbo v2, "release preview"

    invoke-virtual {p0, p1, v2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    throw p1

    :cond_3
    iput-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p0, "MiCamera2"

    const-string p1, "X: releasePreview"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final D()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lba/y0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public final D0(Lba/y0;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "removeShotIfMatch: removed:"

    iget-object v1, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, Ll2/d1;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ll2/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,succeed:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lba/o0;->z2(Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D1(Lba/a$k;)V
    .locals 2
    .param p1    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MiCamera2"

    const-string/jumbo v1, "takeSimplePicture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lba/a;->c:Lba/a$k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lba/o0;->Y1()V

    iget-object p1, p0, Lba/o0;->V:Lba/y0;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lba/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lba/a;->c:Lba/a$k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p1, Lba/y0;->g:Lba/a$k;

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final D2()V
    .locals 3

    const-string v0, "MiCamera2"

    const-string v1, "E: reset"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset: hashcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lba/o0;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    iput-object v1, v0, Lba/w1;->n:Landroid/view/Surface;

    iput-object v1, v0, Lba/w1;->r:Landroid/view/Surface;

    iput-object v1, v0, Lba/w1;->s:Landroid/view/Surface;

    iput-object v1, v0, Lba/w1;->t:Landroid/view/Surface;

    iput-object v1, v0, Lba/w1;->y:Landroid/view/Surface;

    iput-object v1, v0, Lba/w1;->a:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->c:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->l:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->g:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->o:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->p:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->e:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->f:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->h:Landroid/media/ImageReader;

    iput-object v1, v0, Lba/w1;->q:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, Lba/o0;->L:I

    invoke-virtual {p0}, Lba/o0;->B0()V

    const-string/jumbo v0, "reset"

    invoke-virtual {p0, v0}, Lba/o0;->F2(Ljava/lang/String;)V

    sget-object p0, Lz/b5;->a:Landroid/util/SparseIntArray;

    const-class p0, Lz/b5;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lz/b5;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "MiCamera2"

    const-string v0, "X: reset"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public final E0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "videoPreviewSnapShot: pictureName="

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lba/w1;->n:Landroid/view/Surface;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v4}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v4, v0, p1}, Lba/y;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "takeVideoPreviewSnapShot Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 2

    const-string v0, "MiCamera2"

    const-string v1, "E: resetConfigs"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    if-eqz v0, :cond_0

    new-instance v1, Lba/w;

    invoke-direct {v1}, Lba/w;-><init>()V

    iput-object v1, v0, Lba/v;->a:Lba/w;

    :cond_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lba/p2;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lba/o0;->L:I

    invoke-virtual {p0}, Lba/o0;->B0()V

    const-string p0, "MiCamera2"

    const-string v0, "X: resetConfigs"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()I
    .locals 2

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    iget-boolean v1, v1, Lba/y0;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final F0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lba/o0;->Z:J

    iput-wide v0, p0, Lba/o0;->a0:J

    return-void
.end method

.method public final F1()V
    .locals 2

    const-string/jumbo v0, "unlockExposure"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba/o0$k;->g(I)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/v;->c(Z)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "resetShotQueue !!! "

    iget-object v1, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    invoke-virtual {p0, v0}, Lba/o0;->z2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0}, Lba/d;->M1(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lba/d;->A(Lba/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lba/d;->A(Lba/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lba/d;->C(Lba/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lba/d;->C(Lba/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->k()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehMainId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final G0()I
    .locals 11

    const-string/jumbo v0, "resumePreview: cameraId="

    const-string/jumbo v1, "resumePreview"

    invoke-virtual {p0, v1}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string/jumbo v1, "resumePreview"

    invoke-virtual {p0, v1}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    const-string p0, "MiCamera2"

    const-string/jumbo v0, "resumePreview: ignore for mCaptureSession is null"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v3, v3, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lba/a;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " highSpeed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | caller="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    move v0, v2

    move v4, v0

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v6, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v6}, Lba/o0;->d2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "high speed repeating for camera "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lba/a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v9, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {v7, v6, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v6

    iget-object v7, p0, Lba/o0;->r0:Ll7/l;

    invoke-virtual {v6, v7}, Ll7/j;->q(Ll7/l;)V

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "resumePreview: high speed repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v6

    goto/16 :goto_2

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, Lba/o0;->D:Lba/w1;

    iget-object v6, v6, Lba/w1;->r:Landroid/view/Surface;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lba/o0;->F:Lba/c;

    invoke-static {v6}, Lba/d;->S(Lba/c;)F

    move-result v6

    iget-object v7, p0, Lba/o0;->G:Lba/v;

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget v7, v7, Lba/w;->a0:F

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_6

    iget-object v7, p0, Lba/o0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resumePreview: addTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lba/o0;->D:Lba/w1;

    iget-object v7, v7, Lba/w1;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lba/o0;->G:Lba/v;

    iget-object v7, v7, Lba/v;->a:Lba/w;

    iget v7, v7, Lba/w;->a0:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    iget-object v7, p0, Lba/o0;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resumePreview: removeTarget mZoomMapSurface at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, p0, Lba/o0;->D:Lba/w1;

    iget-object v7, v7, Lba/w1;->r:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    :goto_1
    iget-object v6, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v6, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v7, p0, Lba/o0;->o0:I

    const-string/jumbo v8, "resumePreview"

    invoke-static {v6, v7, v8}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    iget-object v8, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v9, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v6, p0, Lba/o0;->l0:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "resumePreview: repeating sequenceId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MiCamera2"

    const-string/jumbo v7, "resumePreview: focus info: afMode is %s, afTrigger is %s, focusDistance is %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v6

    iget-object v7, p0, Lba/o0;->r0:Ll7/l;

    invoke-virtual {v6, v7}, Ll7/j;->q(Ll7/l;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "Request settings are empty"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Each request must have at least one Surface target"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    if-ge v4, v8, :cond_a

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "resumePreview: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "! Rebuild and submit again! count = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const-string/jumbo v5, "resume preview"

    invoke-virtual {p0, v6, v5}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string/jumbo v6, "resume preview"

    invoke-virtual {p0, v5, v6}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    :goto_5
    move v5, v2

    :goto_6
    if-nez v5, :cond_3

    move v2, v0

    :cond_c
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final G1(Landroid/view/Surface;)Z
    .locals 7

    const-string v0, "MiCamera2"

    const-string v1, "E: updateDeferPreviewSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v1, Lba/w1;->n:Landroid/view/Surface;

    if-nez v3, :cond_0

    iput-object p1, v1, Lba/w1;->n:Landroid/view/Surface;

    iput-object p1, v1, Lba/w1;->s:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: it is no need to update"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_1
    iget-object p1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p1, :cond_2

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: capture session is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_2
    iget-object p1, p0, Lba/o0;->D:Lba/w1;

    iget-object p1, p1, Lba/w1;->n:Landroid/view/Surface;

    if-nez p1, :cond_3

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession: preview surface is not ready"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :cond_3
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->a1()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lba/o0;->R:Z

    if-eqz p1, :cond_5

    sget-object p1, Lk7/a;->b:Lk7/a;

    invoke-virtual {p1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_6

    const-string p1, "MiCamera2"

    const-string/jumbo v1, "updateDeferPreviewSession: ParallelService is not ready"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->t:Lba/n0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lba/o0;->t:Lba/n0;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v0

    return v2

    :cond_6
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/h;

    iget-object v3, v3, Lja/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, p0, Lba/o0;->R:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lba/o0;->T:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p0}, Lba/o0;->B2()Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v3, Lba/w1;->v:Landroid/util/SparseArray;

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->v:Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v2

    :goto_2
    iget-object v4, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/h;

    iget v4, v4, Lja/h;->a:I

    iget-object v5, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja/h;

    iget-object v5, v5, Lja/h;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Lba/o0;->D:Lba/w1;

    iget-object v6, v6, Lba/w1;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/e;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lja/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    const-string p1, "MiCamera2"

    const-string/jumbo v3, "updateDeferPreviewSession: finalizeOutputConfigurations success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "MiCamera2"

    const-string/jumbo v4, "updateDeferPreviewSession: finalizeOutputConfigurations failed"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lba/o0;->T:Landroid/util/SparseArray;

    invoke-static {p1}, Lja/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/e;

    iget-object v3, v3, Lja/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lba/o0;->T:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p1, p0, Lba/o0;->R:Z

    if-eqz p1, :cond_b

    invoke-static {}, Lba/o0;->c2()V

    :cond_b
    iget-object p0, p0, Lba/o0;->y:Lba/o0$i;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lba/o0$i;->a()V

    :cond_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MiCamera2"

    const-string p1, "X: updateDeferPreviewSession"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final G2()V
    .locals 7

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v1, v0, Lba/o0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lba/o0$k;->l:Lba/o0;

    invoke-virtual {v1}, Lba/a;->z()Lba/a$h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lba/o0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-static {v1, v4, v2}, Lba/o0;->M1(Lba/o0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v1, v0, Lba/o0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v3, v1}, Lba/a$h;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lba/o0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    :cond_1
    :goto_0
    sget-boolean v1, Lgc/c;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-wide v3, v1, Lba/w;->r0:J

    const-wide/32 v5, 0x9efa3e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lba/o0$k;->g(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lba/o0$k;->g(I)V

    invoke-virtual {p0}, Lba/o0;->Y1()V

    :goto_1
    return-void
.end method

.method public final H(Z)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0}, Lba/d;->M1(Lba/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lba/d;->E(Lba/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {v0}, Lba/d;->E(Lba/c;)I

    move-result p0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lba/d;->G(Lba/c;)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-static {v0}, Lba/d;->G(Lba/c;)I

    move-result p0

    goto :goto_1

    :cond_2
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lba/o0;->n()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->d()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->h()I

    move-result p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalBokehSubId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bokeh1x is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final H0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendSatFallbackDisableRequest: E. disable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRepeatingRequest = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput-boolean p1, v0, Lba/w;->C2:Z

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, p0, p1}, Lba/y;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    const-string/jumbo p0, "sendSatFallbackDisableRequest: X."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFlashTimeLock"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H2()V
    .locals 4

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    const-string v2, "MiCamera2"

    const-string/jumbo v3, "runPreCaptureSequence"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {v3}, Lba/d;->B0(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lba/o0;->I:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, v1, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    invoke-virtual {p0, v2}, Lba/o0;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v2

    iput v2, p0, Lba/o0;->g0:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lba/o0$k;->g(I)V

    iget-object v2, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "run pre capture sequence"

    invoke-virtual {p0, v0, v1}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lba/o0;->I:I

    return p0
.end method

.method public final I0(I)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    const-string/jumbo v4, "sendSatFallbackRequest: E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v4, 0xa2

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v2}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-object p1, p0, Lba/o0;->F:Lba/c;

    const/4 v4, 0x1

    invoke-static {v2, p1, v4}, Lba/y;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v2, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v4, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v2, "send SAT fallback request"

    invoke-virtual {p0, p1, v2, v0}, Lba/o0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    const-string/jumbo p0, "sendSatFallbackRequest: X. requestId = "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final I1(Lba/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lba/d;->b0(Lba/c;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lba/c;->w()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p1, p0, Lba/w;->Z1:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lba/w;->e1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/e;->C()I

    move-result p1

    iget p0, p0, Lba/a;->a:I

    if-ne p0, p1, :cond_4

    invoke-static {v3}, Lba/d;->o2(Lba/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/x;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final I2(I)V
    .locals 4

    const-string/jumbo v0, "setAFModeToPreview: focusMode="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, p1}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    invoke-static {p1, v0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final J()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public final J0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->T:I

    const/16 v2, 0x23

    if-eq v2, v1, :cond_1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lba/w;->T:I

    :cond_0
    iget v1, p0, Lba/o0;->I:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lba/o0;->s:Landroid/os/Handler;

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iget-object p0, p0, Lba/o0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v2, v0, p0, v1}, Lba/w1;->C(Lba/w;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final J2(Lba/a$f;)V
    .locals 4

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCaptureBusyCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lba/o0;->D0:Lba/a$f;

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiCamera2"

    const-string/jumbo v3, "setCaptureBusyCallback: shot queue empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lbh/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lbh/g;->e(ZLba/a;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lba/o0;->D0:Lba/a$f;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final K()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    iget-object p0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public final K0(Landroid/util/Size;)V
    .locals 4

    const-string/jumbo v0, "setAlgorithmPreviewSize size = "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->h:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v2, v0, Lba/w;->h:Landroid/util/Size;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v0, Lba/w;->h:Landroid/util/Size;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string/jumbo v0, "setAlgorithmPreviewSize = "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lba/o0;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/o0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lba/o0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p0, p1, v0, v1}, Lba/w1;->C(Lba/w;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionMoreET"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lba/o0;->F:Lba/c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lba/c;->N9:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Loa/f;->c4:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lba/c;->N9:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lba/c;->N9:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lba/o0;->L1()V

    :cond_4
    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v2, v2, Lba/w;->o0:I

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lba/o0;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    mul-int v4, v3, v2

    div-int/lit8 v4, v4, 0x64

    int-to-long v4, v4

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-wide v6, p0, Lba/w;->r0:J

    const-wide/32 v8, 0x7735940

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {v1}, Lba/d;->y(Lba/c;)I

    move-result v4

    invoke-static {v1}, Lba/d;->v(Lba/c;)I

    move-result v1

    invoke-static {p0, v4, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    if-lez p0, :cond_7

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyISO(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    const-string/jumbo p1, "previewIso="

    const-string v1, ", postRawSensitivityBoost="

    const-string v4, ", recordIso="

    invoke-static {p1, v3, v1, v2, v4}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    const/4 v0, 0x0

    const-string v1, "MiCamera2"

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {p1}, Lba/w;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lba/o0;->G(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds main output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {p1}, Lba/w;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lba/o0;->H(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Binds sub output stream to camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lba/o0;->J:I

    return p0
.end method

.method public final L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lba/o0;->q0:Z

    return-void
.end method

.method public final L1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAbortCaptures"
        type = 0x0
    .end annotation

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lng/c;->f(II)I

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures E"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    const-string v2, "abortCaptures"

    invoke-virtual {v1, v2}, Ll7/j;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v2, "abortCaptures"

    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/String;)J

    const-string v1, "MiCamera2"

    const-string v2, "abortCaptures X"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort capture"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lba/o0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final L2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string/jumbo v3, "setVideoRecordControl: Enter with -> 2"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v3, Lba/w1;->n:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v3, v3, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->b:Lba/p2;

    sget-object v4, Loa/x;->l:Loa/w;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lba/o0;->G0()I

    iget-object v1, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v5, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {p0, v1, v4, v5, v3}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result p0

    const-string/jumbo v1, "setVideoRecordControl: Exit 2, reqId->"

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M()[I
    .locals 5

    invoke-virtual {p0}, Lba/o0;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-virtual {p0}, Lba/c;->D()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf7/e;->N(I)Lba/c;

    move-result-object v2

    invoke-static {v2, v1}, Lba/d;->n0(Lba/c;Z)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lba/i0;

    invoke-direct {v2, v0}, Lba/i0;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->B1()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    invoke-virtual {v4}, Lf7/e;->x()I

    move-result v4

    aput v4, p0, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->q()I

    move-result v0

    aput v0, p0, v2

    goto :goto_2

    :cond_2
    new-array p0, v2, [I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->x()I

    move-result v2

    aput v2, p0, v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    aput v1, p0, v3

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    aput v1, p0, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    const-string/jumbo v5, "startPreviewSession: setup output configuration number: "

    const-string/jumbo v6, "startPreviewSession"

    invoke-virtual {v1, v6}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "MiCamera2"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "startPreviewSession: ---------------------------operatingMode=0x%x previewCallback=%d rawCallbackType=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Lba/o0;->R:Z

    iget-object v6, v1, Lba/o0;->D:Lba/w1;

    move-object/from16 v7, p1

    iput-object v7, v6, Lba/w1;->n:Landroid/view/Surface;

    iput-object v3, v6, Lba/w1;->r:Landroid/view/Surface;

    move-object/from16 v7, p5

    iput-object v7, v6, Lba/w1;->y:Landroid/view/Surface;

    iput v0, v1, Lba/o0;->I:I

    iput v2, v1, Lba/o0;->J:I

    invoke-virtual/range {p0 .. p0}, Lba/o0;->l2()I

    move-result v6

    iput v6, v1, Lba/o0;->L:I

    iget-object v6, v1, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lba/o0;->S:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    :try_start_1
    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->b1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lba/o0;->g2(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lba/o0;->i2(Ljava/util/ArrayList;)V

    :goto_0
    move/from16 v6, p6

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    move/from16 v6, p6

    invoke-virtual {v1, v6, v4}, Lba/o0;->j2(ILjava/util/ArrayList;)V

    :goto_1
    iget-object v4, v1, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    move/from16 v7, p9

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v1, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v4}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v1, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :try_start_2
    iput-object v7, v1, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v11, v1, Lba/o0;->w:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Lba/o0$i;

    iget v7, v1, Lba/o0;->L:I

    move-object/from16 v8, p8

    invoke-direct {v4, v1, v7, v8}, Lba/o0$i;-><init>(Lba/o0;ILba/a$e;)V

    iput-object v4, v1, Lba/o0;->y:Lba/o0$i;

    iget-object v4, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0, v2, v3}, Lba/o0;->f2(Ljava/util/ArrayList;IILandroid/view/Surface;)V

    iget-object v0, v1, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->b:Lba/p2;

    invoke-static {v0, v2}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    iget-object v0, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lba/o0;->h2(Ljava/util/ArrayList;)V

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object v14, v1, Lba/o0;->p0:Ljava/util/ArrayList;

    iget-object v0, v1, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v15

    iget-object v0, v1, Lba/o0;->y:Lba/o0$i;

    iget-object v2, v1, Lba/o0;->r:Landroid/os/Handler;

    move/from16 v13, p6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lba/r2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "start preview session"

    invoke-virtual {v1, v0, v2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final N()Lyf/d;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFusionShotSupported"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R5()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lyf/d;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5, v5}, Lyf/d;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->q()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/x;->q()I

    move-result v5

    new-instance v6, Lyf/d;

    invoke-direct {v6, v4, v4, v1, v5}, Lyf/d;-><init>(IIII)V

    move-object v1, v6

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SAT_FUSION_SHOT_USER_CONFIG: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    const-string v8, "SAT_FUSION_SHOT_SUPPORTED: "

    invoke-static {v7, v5, v6, v8}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lba/o0;->F:Lba/c;

    invoke-static {v6}, Lba/d;->o1(Lba/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    invoke-static {v5}, Lba/d;->o1(Lba/c;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_1
    iget-object v5, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v5}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    sget-object v8, Loa/z;->l1:Loa/y;

    invoke-static {v5, v8}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SAT_FUSION_PIPELINE_READY: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->S()Z

    move-result v5

    const-string v8, "SAT_FUSION_SUPER_NIGHT_SE_ENABLED: "

    invoke-static {v8, v5}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_4
    sget-object v5, Lk7/a;->b:Lk7/a;

    invoke-virtual {v5}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/b$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-boolean v8, v5, Lba/w;->d2:Z

    if-nez v8, :cond_8

    iget-boolean v5, v5, Lba/w;->e3:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lba/c;->S()I

    move-result v5

    const/high16 v8, 0xf400000

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-boolean v5, v5, Lba/w;->e3:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lba/o0;->F()I

    move-result v5

    iget v8, p0, Lba/o0;->e0:I

    if-le v5, v8, :cond_8

    :cond_7
    iget-boolean v5, p0, Lba/a;->m:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y2()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    const-string v5, "SAT_FUSION_QUICKSHOT_NEEDED: "

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_9
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v5, v0, Lba/w;->h0:Z

    if-nez v5, :cond_b

    iget v0, v0, Lba/w;->g0:I

    if-ne v2, v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v3

    :goto_6
    const-string v5, "SAT_FUSION_FLASH_NEEDED: "

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_c
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Lba/w;->d()Z

    move-result v0

    const-string v5, "SAT_FUSION_HDR_NEEDED: "

    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_d
    iget v0, p0, Lba/a;->a:I

    const-string v5, "SAT_FUSION_ACTUAL_CAMERA_ID: "

    invoke-static {v5, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->C()I

    move-result v5

    if-eq v0, v5, :cond_e

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lba/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lba/o0;->P()I

    move-result v0

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p0}, Lba/o0;->m0()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lba/w1;->m(IZ)Landroid/view/Surface;

    move-result-object v6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SAT_FUSION_MAIN_CAPTURE_SURFACE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_10

    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_10
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->a0:F

    const-string v5, "SAT_FUSION_ZOOM_RATIO: "

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v2}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    const/4 v8, 0x3

    if-eqz v5, :cond_11

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v8}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v2}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_11

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v8}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v3

    goto :goto_7

    :cond_11
    move v5, v4

    :goto_7
    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40400000    # 3.0f

    if-eqz v5, :cond_14

    cmpl-float v5, v0, v10

    if-ltz v5, :cond_14

    cmpg-float v5, v0, v9

    if-gez v5, :cond_14

    const-string p0, "SAT_FUSION_T_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v1}, Lyf/d;->b()I

    move-result p0

    invoke-virtual {v1}, Lyf/d;->c()I

    move-result v0

    new-instance v1, Lyf/d;

    invoke-direct {v1, v8, v3, p0, v0}, Lyf/d;-><init>(IIII)V

    return-object v1

    :cond_12
    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-ne p0, v8, :cond_13

    return-object v1

    :cond_13
    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_14
    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v8}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_15

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v8}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_15

    move v5, v3

    goto :goto_8

    :cond_15
    move v5, v4

    :goto_8
    if-eqz v5, :cond_18

    cmpl-float v5, v0, v10

    if-ltz v5, :cond_18

    cmpg-float v5, v0, v9

    if-gez v5, :cond_18

    const-string p0, "SAT_FUSION_W_UT_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v1}, Lyf/d;->b()I

    move-result p0

    invoke-virtual {v1}, Lyf/d;->c()I

    move-result v0

    new-instance v1, Lyf/d;

    invoke-direct {v1, v2, v3, p0, v0}, Lyf/d;-><init>(IIII)V

    return-object v1

    :cond_16
    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-ne p0, v2, :cond_17

    return-object v1

    :cond_17
    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_18
    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v4}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v5, v4}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v6, v5, :cond_19

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p0, v3}, Lba/w1;->q(I)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_19

    move p0, v3

    goto :goto_9

    :cond_19
    move p0, v4

    :goto_9
    if-eqz p0, :cond_1c

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1c

    const-string p0, "SAT_FUSION_UW_W_COMBINATION: true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-nez p0, :cond_1a

    new-instance p0, Lyf/d;

    invoke-direct {p0, v3, v2, v3, v3}, Lyf/d;-><init>(IIII)V

    return-object p0

    :cond_1a
    invoke-virtual {v1}, Lyf/d;->d()I

    move-result p0

    if-ne p0, v3, :cond_1b

    return-object v1

    :cond_1b
    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_1c
    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0

    :cond_1d
    :goto_a
    sget-object p0, Lyf/d;->b:Lyf/d;

    return-object p0
.end method

.method public final N0(Lcom/android/camera/module/p;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lba/a;->o:Lba/a$b;

    return-void
.end method

.method public final N2(Lba/y0;)V
    .locals 5

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lba/o0;->Y:J

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/o0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture:mMiCamera2QuickViewQueue.offer,size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/o0;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capture: mMiCamera2ShotQueue.offer failure, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lba/o0;->V:Lba/y0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lgc/c;->h:Z

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    const-string v2, "disableSat: E"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v2, v1}, Lba/y;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    const-string p1, "disableSat: X"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean v0, p1, Lba/w;->e3:Z

    iget-boolean p1, p1, Lba/w;->f3:Z

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startShot holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isHQQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isQuickShot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->V:Lba/y0;

    iput-boolean v0, v1, Lba/y0;->j:Z

    iput-boolean p1, v1, Lba/y0;->k:Z

    iget-object p1, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lba/a;->c:Lba/a$k;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Lba/y0;->g:Lba/a$k;

    iget-object p1, p0, Lba/o0;->V:Lba/y0;

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lba/a;->j:Lng/o;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p1, Lba/y0;->h:Lng/o;

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()Lba/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lba/o0;->P()I

    move-result v0

    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result p0

    invoke-static {v0, p0}, Lvf/b;->c(IZ)I

    move-result p0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf7/e;->N(I)Lba/c;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lba/v;)V
    .locals 0

    iput-object p1, p0, Lba/o0;->G:Lba/v;

    return-void
.end method

.method public final O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->V2:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_0
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    sget-object v4, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-boolean v4, v3, Lba/w;->H0:Z

    iget-boolean v3, v3, Lba/w;->K2:Z

    invoke-static {p1, v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v4, p0, Lba/o0;->F:Lba/c;

    invoke-static {p2, p1, v4, v3}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->F0:Z

    invoke-static {p1, v3}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->G0:Z

    invoke-static {p1, v3}, Lba/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, Lba/c;->N1:Ljava/lang/Boolean;

    if-nez v6, :cond_1

    sget-object v6, Loa/x;->M0:Loa/w;

    invoke-static {v6, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lba/c;->N1:Ljava/lang/Boolean;

    :cond_1
    iget-object v6, v4, Lba/c;->N1:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_4

    iget v3, v3, Lba/w;->I1:I

    if-gez v3, :cond_3

    invoke-static {p1, v5, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x64

    invoke-static {p1, v3, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySkinColor(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->v1:Z

    invoke-static {p1, v4, v3}, Lba/y;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v3}, Lba/w0;->b()Z

    move-result v3

    const-string v6, "CaptureRequestBuilder"

    if-eqz v3, :cond_25

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->s0:Z

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget v3, v3, Lba/w;->E0:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_5

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v4, :cond_8

    iget-object v7, v4, Lba/c;->A1:Ljava/lang/Boolean;

    if-nez v7, :cond_7

    sget-object v7, Loa/x;->S0:Loa/w;

    invoke-static {v7, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lba/c;->A1:Ljava/lang/Boolean;

    :cond_7
    iget-object v7, v4, Lba/c;->A1:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    if-eqz v7, :cond_10

    iget v7, v3, Lba/w;->U0:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_9

    const-string v3, "PARALLEL_REPEATING: false"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    if-ne p2, v2, :cond_a

    const-string v3, "APPLY_PREVIEW: false"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-boolean v7, v3, Lba/w;->h0:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lba/w;->g0:I

    const/16 v8, 0x69

    if-eq v7, v8, :cond_b

    const/16 v8, 0x68

    if-eq v7, v8, :cond_b

    const/16 v8, 0x6a

    if-eq v7, v8, :cond_b

    invoke-virtual {v4}, Lba/c;->w()I

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FLASH_DISABLE_NIGHT:   FALSH_MODE "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lba/w;->g0:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-boolean v7, Lgc/b;->i:Z

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->a1()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v4}, Lba/d;->h1(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, v3, Lba/w;->W2:I

    if-eqz v8, :cond_c

    const/16 v9, 0xa

    if-eq v8, v9, :cond_c

    const-string v3, "isMiviSatSuperNightSupported: false"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v7, v7, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v7}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    if-ne p2, v1, :cond_d

    iget-boolean v7, v3, Lba/w;->F0:Z

    if-eqz v7, :cond_d

    const-string v3, "disableSuperNightWhenEvChanged && APPLY_CAPTURE && aeLocked: false"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_d
    iget-boolean v3, v3, Lba/w;->r1:Z

    const-string v7, "isSuperNightEnabled: "

    invoke-static {v7, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v7, "applySuperNightScene: "

    invoke-static {v7, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz v4, :cond_f

    iget-object v3, v4, Lba/c;->y3:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    sget-object v3, Loa/x;->i3:Loa/w;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lba/c;->y3:Ljava/lang/Boolean;

    :cond_e
    iget-object v3, v4, Lba/c;->y3:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v2

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    if-eqz v3, :cond_10

    sget-boolean v3, Lva/c;->z:Z

    const-string/jumbo v7, "show debug info as watermark: "

    invoke-static {v7, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Loa/x;->i3:Loa/w;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v7, v3}, Loa/b0;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->W(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    if-eq p2, v1, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v3, v4, Lba/c;->L0:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    sget-object v3, Loa/x;->t:Loa/w;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lba/c;->L0:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v4, Lba/c;->L0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    goto :goto_7

    :cond_13
    move v3, v5

    :goto_7
    if-eqz v3, :cond_14

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    :goto_8
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->C0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v3}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-static {v4}, Lba/d;->Q3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_15
    if-eqz v4, :cond_19

    iget-object v3, v4, Lba/c;->Z4:Ljava/lang/Boolean;

    if-nez v3, :cond_18

    sget-object v3, Loa/f;->h2:Loa/e;

    invoke-virtual {v3}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v3}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-lez v3, :cond_16

    move v3, v2

    goto :goto_9

    :cond_16
    move v3, v5

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lba/c;->Z4:Ljava/lang/Boolean;

    goto :goto_a

    :cond_17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v4, Lba/c;->Z4:Ljava/lang/Boolean;

    :cond_18
    :goto_a
    iget-object v3, v4, Lba/c;->Z4:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v2

    goto :goto_b

    :cond_19
    move v3, v5

    :goto_b
    if-eqz v3, :cond_1c

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lba/c;->w6:Ljava/lang/Boolean;

    if-nez v3, :cond_1a

    sget-object v3, Loa/x;->J3:Loa/w;

    invoke-static {v3, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lba/c;->w6:Ljava/lang/Boolean;

    :cond_1a
    iget-object v3, v4, Lba/c;->w6:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v2

    goto :goto_c

    :cond_1b
    move v3, v5

    :goto_c
    if-eqz v3, :cond_1c

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiPortraitDeblur(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1c
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, v4}, Lba/d;->N2(ILba/c;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v3, v3, Lba/w;->C0:Z

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1d
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->D0:Z

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4}, Lba/d;->k3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_1e
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v4}, Lba/d;->P1(Lba/c;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v4, :cond_21

    iget-object v7, v4, Lba/c;->a6:Ljava/lang/Boolean;

    if-nez v7, :cond_20

    sget-object v7, Loa/x;->D:Loa/w;

    invoke-static {v7, v4}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lba/c;->a6:Ljava/lang/Boolean;

    :cond_20
    iget-object v7, v4, Lba/c;->a6:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v2

    goto :goto_d

    :cond_21
    move v7, v5

    :goto_d
    if-eqz v7, :cond_23

    iget-boolean v3, v3, Lba/w;->h3:Z

    if-eqz v3, :cond_22

    if-ne p2, v1, :cond_22

    move v3, v2

    goto :goto_e

    :cond_22
    move v3, v5

    :goto_e
    const-string v7, "applyCaptureInSensorZoomEnable "

    invoke-static {v7, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCaptureInSensorZoomMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_23
    :goto_f
    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    invoke-static {v4}, Lba/d;->a3(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget v3, v3, Lba/w;->W1:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySdsrMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_25
    :goto_10
    iget-object v3, p0, Lba/o0;->E:Lba/w0;

    iget v3, v3, Lba/w0;->b:I

    const/16 v7, 0xab

    if-ne v3, v7, :cond_26

    move v3, v2

    goto :goto_11

    :cond_26
    move v3, v5

    :goto_11
    if-eqz v3, :cond_39

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, v4}, Lba/d;->N2(ILba/c;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v3, Lba/w;->C0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyPortraitRepair(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_27
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->a:I

    if-ne v0, v2, :cond_28

    move v0, v2

    goto :goto_12

    :cond_28
    move v0, v5

    :goto_12
    if-eqz v0, :cond_29

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_13

    :cond_29
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_2a
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_13
    if-eqz v4, :cond_2e

    iget-object v0, v4, Lba/c;->A2:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    sget-object v0, Loa/f;->M:Loa/e;

    invoke-virtual {v0}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v4, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "isMFNRBokehSupported: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_2c

    move v0, v2

    goto :goto_15

    :cond_2c
    move v0, v5

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lba/c;->A2:Ljava/lang/Boolean;

    :cond_2d
    iget-object v0, v4, Lba/c;->A2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move v0, v2

    goto :goto_16

    :cond_2e
    move v0, v5

    :goto_16
    if-eqz v0, :cond_2f

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->f0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_2f
    invoke-static {v4}, Lba/d;->l2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eq p2, v2, :cond_30

    goto :goto_17

    :cond_30
    invoke-static {v4}, Lba/d;->l2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "applyHdrBokeh: false"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_31
    :goto_17
    invoke-static {v4}, Lba/d;->b1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_32
    invoke-static {v4}, Lba/d;->L1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    if-ne v0, v7, :cond_33

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_18

    :cond_33
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_18
    invoke-static {p1, v4, v5}, Lba/y;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lba/c;->l()B

    move-result v3

    if-lez v3, :cond_34

    move v3, v2

    goto :goto_19

    :cond_34
    move v3, v5

    :goto_19
    if-eqz v3, :cond_35

    move v3, v2

    goto :goto_1a

    :cond_35
    move v3, v5

    :goto_1a
    if-eqz v3, :cond_36

    iget v0, v0, Lba/w;->K1:I

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_36
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v4}, Lba/d;->M1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v0, v0, Lba/w;->q2:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_37
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v4}, Lba/d;->M2(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget v0, v0, Lba/w;->r2:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_38
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v0}, Lba/y;->o(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_39
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->l0:I

    invoke-static {p1, v0, v4}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->m0:I

    invoke-static {p1, v0, v4}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v4, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_3a
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_3b

    move v3, v2

    goto :goto_1b

    :cond_3b
    move v3, v5

    :goto_1b
    if-eqz v3, :cond_40

    invoke-static {v4}, Lcom/android/camera/data/data/j;->K0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v4}, Lcom/android/camera/data/data/j;->z0(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    if-eq p2, v1, :cond_3c

    goto :goto_1d

    :cond_3c
    iget-byte v1, v0, Lba/w;->b2:B

    if-eqz v1, :cond_3d

    goto :goto_1c

    :cond_3d
    move v2, v5

    :goto_1c
    const-string v1, "applyAiShutterExistMotion.isAiShutterEnable: "

    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3e

    goto :goto_1d

    :cond_3e
    iget-boolean v0, v0, Lba/w;->d2:Z

    const-string v1, "applyAiShutterExistMotion.isAiShutterExistMotion: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiShutterExistMotion(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3f
    :goto_1d
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v0}, Lba/y;->o(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    goto :goto_1f

    :cond_40
    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p2, p1, v0}, Lba/y;->o(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    goto :goto_1f

    :cond_41
    iget-object p2, p0, Lba/o0;->E:Lba/w0;

    iget p2, p2, Lba/w0;->b:I

    const/16 v0, 0xbf

    if-ne p2, v0, :cond_42

    goto :goto_1e

    :cond_42
    move v2, v5

    :goto_1e
    if-eqz v2, :cond_43

    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, p2}, Lba/y;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, p2}, Lba/y;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_43
    :goto_1f
    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    invoke-static {p1, p2}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, p2}, Lba/y;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, p0}, Lba/y;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void
.end method

.method public final O2()V
    .locals 8

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->o0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lba/w;->r0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v1, p0, Lba/o0;->F:Lba/c;

    invoke-static {v1}, Lba/d;->D0(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v6, v1, Lba/w;->i0:I

    if-eqz v6, :cond_a

    iget v1, v1, Lba/w;->g0:I

    const/16 v6, 0x6c

    if-eq v1, v6, :cond_3

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lba/o0;->v2()V

    goto :goto_5

    :cond_4
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X5()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lba/o0;->H2()V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lba/o0;->x2()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R7()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lgc/b;->N2()Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lba/o0$k;->g(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lba/o0;->v2()V

    :goto_5
    iget-object v0, p0, Lba/o0;->t:Lba/n0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->N2()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "triggerPrecapture: current mFlashMaxTimeoutMs="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lba/o0;->k0:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lba/o0;->k0:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v6, 0xfa0

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0xbb8

    :goto_6
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lba/o0;->H2()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lba/o0;->G2()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final P()I
    .locals 0

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-static {p0}, Lba/z;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    return p0
.end method

.method public final P0(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCvLens "

    const-string v1, " for "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v2, v0, Lba/w;->L1:I

    if-eq v2, p1, :cond_0

    iput p1, v0, Lba/w;->L1:I

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    const/16 v0, 0xab

    iget-object v2, p0, Lba/o0;->F:Lba/c;

    if-ne p1, v0, :cond_1

    invoke-static {v2}, Lba/d;->L1(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_0
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->L1:I

    int-to-byte p0, p0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lba/d;->X1(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "applyCvLensSessionMode "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCvLensSessionMode(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Byte;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyFlashMode: request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applyType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget v3, v3, Lba/w;->g0:I

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->N2()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    if-ne v3, v10, :cond_1

    iget-object v8, v0, Lba/o0;->G:Lba/v;

    iget-object v8, v8, Lba/v;->a:Lba/w;

    iget-boolean v8, v8, Lba/w;->r1:Z

    if-eqz v8, :cond_1

    if-eq v2, v9, :cond_1

    const-string v3, "applyFlashMode, force disable flash for SuperNight"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    :cond_1
    iget-object v8, v0, Lba/o0;->G:Lba/v;

    iget-object v8, v8, Lba/v;->a:Lba/w;

    sget-object v11, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v11, v0, Lba/o0;->F:Lba/c;

    if-eqz v11, :cond_3

    iget-object v12, v11, Lba/c;->o6:Ljava/lang/Boolean;

    if-nez v12, :cond_2

    sget-object v12, Loa/x;->j3:Loa/w;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lba/c;->o6:Ljava/lang/Boolean;

    :cond_2
    iget-object v12, v11, Lba/c;->o6:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    move v12, v4

    :goto_0
    if-eqz v12, :cond_4

    iget v8, v8, Lba/w;->g0:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    const/4 v8, 0x7

    const/4 v12, 0x6

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v11}, Lba/d;->S1(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ne v3, v10, :cond_d

    iget-object v8, v0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v8, v11, v4}, Lba/y;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    iget-object v8, v0, Lba/o0;->G:Lba/v;

    iget-object v8, v8, Lba/v;->a:Lba/w;

    iput v4, v8, Lba/w;->n2:I

    iget-object v10, v0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lba/d;->S1(Lba/c;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget v8, v8, Lba/w;->n2:I

    invoke-static {v10, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyFlashCurrent(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lba/o0;->x2()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v3}, Lba/w0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lba/o0;->x2()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-wide v12, v3, Lba/w;->r0:J

    const-wide/32 v14, 0x9efa3e0

    cmp-long v3, v12, v14

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v3}, Lba/w0;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    move v3, v9

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    const/4 v8, 0x2

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    goto :goto_5

    :cond_b
    if-ne v3, v10, :cond_d

    invoke-virtual {v6}, Lgc/b;->N2()Z

    move-result v8

    if-nez v8, :cond_d

    :goto_3
    move v3, v4

    move v8, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lgc/b;->P0()V

    :cond_d
    :goto_4
    move v8, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lba/a;->S()Lba/a$n;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "applyFlashMode: flashMode = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", mScreenLightCallback = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v12, 0x65

    if-eq v3, v12, :cond_f

    const/16 v12, 0x68

    if-eq v3, v12, :cond_f

    const/16 v12, 0x6a

    if-ne v3, v12, :cond_e

    goto :goto_6

    :cond_e
    move v12, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v12, v9

    :goto_7
    if-eqz v11, :cond_11

    iget-object v13, v11, Lba/c;->v2:Ljava/lang/Boolean;

    if-nez v13, :cond_10

    sget-object v13, Loa/x;->l1:Loa/w;

    invoke-static {v13, v11}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v11, Lba/c;->v2:Ljava/lang/Boolean;

    :cond_10
    iget-object v13, v11, Lba/c;->v2:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    move v13, v9

    goto :goto_8

    :cond_11
    move v13, v4

    :goto_8
    if-eqz v13, :cond_12

    const-string v13, "applyScreenLightHint(): "

    invoke-static {v13, v12}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "CaptureRequestBuilder"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyScreenLightHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_12
    const/16 v12, 0xc8

    if-eq v3, v12, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v1, v11, v4}, Lba/y;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    :cond_13
    sget-boolean v13, Lgc/c;->h:Z

    if-nez v13, :cond_14

    sget-boolean v14, Lgc/c;->k:Z

    if-eqz v14, :cond_16

    :cond_14
    iget-object v14, v0, Lba/o0;->G:Lba/v;

    iget-object v14, v14, Lba/v;->a:Lba/w;

    iget v15, v14, Lba/w;->o0:I

    if-gtz v15, :cond_15

    iget-wide v14, v14, Lba/w;->r0:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_16

    :cond_15
    move v4, v9

    :cond_16
    if-eqz v3, :cond_2c

    if-eq v3, v9, :cond_2b

    const/4 v14, 0x2

    if-eq v3, v14, :cond_28

    const/4 v4, 0x3

    if-eq v3, v4, :cond_27

    const/16 v4, 0x65

    if-eq v3, v4, :cond_20

    if-eq v3, v12, :cond_1f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lba/d;->j2()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/k1;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/k1;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lg1/k1;->h()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v1, v11, v3, v2, v0}, Lba/y;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;Ljava/lang/Integer;Lba/w;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Lba/w;->d()Z

    move-result v0

    if-nez v0, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_18
    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lba/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a$m;

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A2()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {}, Lba/d;->T()I

    move-result v3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1d

    invoke-static {}, Lcom/android/camera/module/o0;->o()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v0}, Lba/a$m;->a()V

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-interface {v0}, Lba/a$m;->b()V

    invoke-static {v1, v3, v11}, Lba/y;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :cond_1d
    :goto_c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1e
    :goto_d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    const-string v0, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_AUTO applyType = "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2e

    invoke-interface {v10}, Lba/a$n;->b()V

    goto/16 :goto_13

    :cond_1f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_20
    if-eqz v10, :cond_2e

    const/4 v3, 0x6

    if-ne v2, v3, :cond_23

    iget-object v3, v0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v3}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v3}, Lba/a0;->b(Landroid/hardware/camera2/CaptureResult;)Lpa/c;

    move-result-object v3

    if-eqz v3, :cond_22

    iget v3, v3, Lpa/c;->d:I

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v3, 0x0

    :goto_f
    iput v3, v0, Lba/o0;->M:I

    :cond_23
    const-string v3, "camera_screen_light_wb"

    iget v4, v0, Lba/o0;->M:I

    invoke-static {v3, v4}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lz/a6;->d:Lz/a6;

    invoke-virtual {v4, v3}, Lz/a6;->b(I)I

    move-result v3

    invoke-static {}, Lba/d;->T()I

    move-result v4

    const-string v5, "camera_screen_light_delay"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "applyFlashMode: FLASH_MODE_SCREEN_LIGHT_ON color = "

    const-string v8, ", brightness = "

    const-string v9, ", delay = "

    invoke-static {v6, v3, v8, v4, v9}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mCameraHandler = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v2, v6, :cond_26

    const/4 v6, 0x3

    if-ne v2, v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2e

    if-nez v5, :cond_25

    invoke-interface {v10}, Lba/a$n;->b()V

    goto/16 :goto_13

    :cond_25
    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x15

    invoke-direct {v1, v10, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_13

    :cond_26
    :goto_10
    invoke-interface {v10, v3, v4}, Lba/a$n;->a(II)V

    invoke-static {v1, v4, v11}, Lba/y;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    goto/16 :goto_13

    :cond_27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    xor-int/lit8 v2, v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-static {v11}, Lba/d;->d3(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotTorch(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lba/o0;->c0()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-ne v2, v9, :cond_2e

    invoke-virtual {v6}, Lgc/b;->P0()V

    goto :goto_13

    :cond_2b
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_12
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2e
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final P2(I)V
    .locals 1

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    sget-object v0, Loa/x;->l:Loa/w;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lba/p2;->a(Loa/w;Ljava/io/Serializable;)V

    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Lba/o0;->P()I

    move-result v0

    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result p0

    invoke-static {v0, p0}, Lvf/b;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final Q0(J)V
    .locals 3

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-wide v1, v0, Lba/w;->r0:J

    cmp-long v1, v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide p1, v0, Lba/w;->r0:J

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v2, p1, v0, p2}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v0, p2}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v0, p0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    return-void
.end method

.method public final Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v1, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v1, v0}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->l0:I

    invoke-static {p1, v0, v1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->m0:I

    invoke-static {p1, v0, v1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v2, 0x1

    invoke-static {v2, p1, v1, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v3, 0x3

    invoke-static {v3, p1, v1, v0}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->s0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_0
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v1, v0}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v1, v0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_2
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_3
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lba/o0;->j0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->l0:I

    invoke-static {p1, v0, v1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->m0:I

    invoke-static {p1, v0, v1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v1, v0}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v1, v0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v1, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_5
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    const/16 v3, 0xa9

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_7
    invoke-static {p1, v2}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, v0}, Lba/y;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v1, p0}, Lba/y;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    return-void
.end method

.method public final R()Lng/w;
    .locals 0

    invoke-static {}, Lho/a1;->c()Lng/w;

    move-result-object p0

    return-object p0
.end method

.method public final R0(I)V
    .locals 2

    const-string/jumbo v0, "setFlashMode: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iput p1, v0, Lba/w;->g0:I

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public final R1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jpegRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v1, v1, Lba/w;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v2, v2, Lba/w;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->H:Landroid/util/Size;

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->Q:I

    int-to-byte p0, p0

    const-string v0, "captureExifThumbnailQuality"

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Leg/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v6, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    sget-object v9, Lbg/a;->a:Lbg/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CameraDynamicRepository"

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v6, Lcp/h$a;

    if-eqz v0, :cond_7

    move-object v6, v8

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v4, Lz/m4;->f:Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v2, v0

    :cond_9
    int-to-byte v0, v2

    const-string v2, "jpegQuality = "

    const-string v4, " thumbnailQuality = "

    invoke-static {v2, p0, v4, v0}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    invoke-virtual {p0, p1, v1}, Lba/o0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_0
    invoke-virtual {p0}, Lba/o0;->x2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lba/o0;->y2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/c;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lgc/c;->k:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v0, p2}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget p2, p0, Lba/o0;->J:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    invoke-static {p1, p0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    return-void
.end method

.method public final T()Lba/s2;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/o0;->m0:Lba/s2;

    return-object p0
.end method

.method public final T0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/o0;->F:Lba/c;

    iget-object p0, p0, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightBrightnessParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final T1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lba/o0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    invoke-static {p1, p0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    return-void
.end method

.method public final U()Lba/w1;
    .locals 0

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    return-object p0
.end method

.method public final U0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, p0, p1, v1}, Lba/y;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/Integer;Lba/w;)V

    return-void
.end method

.method public final U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySettingsForPreview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, p1, v0}, Lba/o0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-boolean v2, v2, Lba/w;->F0:Z

    invoke-static {p1, v2}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-boolean v2, v2, Lba/w;->G0:Z

    invoke-static {p1, v2}, Lba/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v3, v2}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v2}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    invoke-static {p1, v1}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    invoke-static {p1, v1}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-static {v3}, Lba/d;->Q3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v1}, Lba/y;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->C2:Z

    invoke-static {p1, v3, v1}, Lba/y;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, v1}, Lba/y;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/w;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v1}, Lba/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget v1, p0, Lba/o0;->J:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v0}, Lba/y;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v1}, Lba/y;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v0}, Lba/y;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v3, v0}, Lba/y;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-byte v0, v0, Lba/w;->k3:B

    sget-object v1, Loa/x;->z4:Loa/w;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->c0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lba/o0;->h1(Z)V

    return-void
.end method

.method public final V()F
    .locals 0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->z2:F

    return p0
.end method

.method public final V0(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/o0;->F:Lba/c;

    iget-object p0, p0, Lba/c;->e:Ljava/util/HashSet;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrontSoftLightLightModeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v2, v0, Lba/w;->H0:Z

    iget-boolean v0, v0, Lba/w;->K2:Z

    invoke-static {p1, v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->E0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v2, p0, Lba/o0;->F:Lba/c;

    invoke-static {v1, p1, v2, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->F0:Z

    invoke-static {p1, v0}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v3, 0x3

    invoke-static {v3, p1, v2, v0}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, Lba/o0;->G:Lba/v;

    iget-object v4, v4, Lba/v;->a:Lba/w;

    invoke-static {v0, v2, v4}, Lba/y;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_2
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lba/o0;->j0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->l0:I

    invoke-static {p1, v0, v2}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->m0:I

    invoke-static {p1, v0, v2}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v2, v0}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v2, v0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v2, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v2, v0}, Lba/y;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_4
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    const/16 v3, 0xa9

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_6
    invoke-static {v2}, Lba/d;->f2(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_8
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_9

    invoke-static {v0}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_a
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    invoke-static {p1, p0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "handleLockFocus"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjustSetting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, p0, p1, p2, v1}, Lba/y;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Ljava/lang/String;Ljava/lang/Integer;Lba/w;)V

    return-void
.end method

.method public final W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {p1, v0, p2}, Lba/y;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0, p0}, Lba/y;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/w;->H1:Lcom/android/camera/fragment/beauty/r;

    if-nez p0, :cond_0

    const-string p0, "Assume front beauty is off in case beautyValues is unavailable."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/r;->e()Z

    move-result p0

    return p0
.end method

.method public final X0(I)V
    .locals 3

    const-string/jumbo v0, "setISO: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->o0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->o0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v2}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v1, p0, Lba/o0;->F:Lba/c;

    invoke-static {v2, p1, v1, v0}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v1, v0}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v2, p1, v1, p0}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    return-void
.end method

.method public final X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const-string v0, "capture: session state is "

    const-string v1, "capture for camera "

    const-string v2, "capture, isHighSpeed "

    iget-object v3, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "capture: null session"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_0
    instance-of v4, v4, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const-string v6, "MiCamera2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lba/o0;->d2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p4, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture burst for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lba/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_2
    iget p4, p0, Lba/o0;->o0:I

    if-eqz p4, :cond_3

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "capture: session state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lba/o0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_3
    iget-object p0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :cond_4
    iget p4, p0, Lba/o0;->o0:I

    if-eqz p4, :cond_5

    const-string p1, "MiCamera2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lba/o0;->o0:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lba/a;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lo2/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y(Z)Z
    .locals 8

    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lba/o0;->Y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isCaptureBusy: timeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba/o0;->F2(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "MiCamera2"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const-string p0, "isCaptureBusy: simple return true"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object p1, p0, Lba/o0;->z:Lba/o0$k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, Lnt/c;->r()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lba/o0;->F:Lba/c;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lba/c;->G2:Ljava/lang/Boolean;

    if-nez v6, :cond_4

    sget-object v6, Loa/z;->K:Loa/y;

    invoke-static {v6, v5}, La3/c;->b(Loa/y;Lba/c;)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lba/c;->G2:Ljava/lang/Boolean;

    :cond_4
    iget-object v5, v5, Lba/c;->G2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v1

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v5, Loa/z;->K:Loa/y;

    sget v6, Loa/b0;->a:I

    invoke-static {p1, v5, v6}, Loa/b0;->l(Landroid/hardware/camera2/CaptureResult;Loa/a0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-lez v5, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isCaptureBusy: sensorHdr:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    :goto_1
    const-string p0, "isCaptureBusy: iso:"

    invoke-static {p0, v5}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    const-wide/16 v5, 0x32

    cmp-long p1, v2, v5

    if-gez p1, :cond_8

    const-string p0, "isCaptureBusy: time:"

    invoke-static {p0, v2, v3}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    iget-object p1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    iget v2, p0, Lba/o0;->d0:I

    if-le p1, v2, :cond_9

    const-string p0, "isCaptureBusy: MiCamera2ShotQueue size:"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    invoke-virtual {p0}, Lba/o0;->F()I

    move-result p1

    iget v2, p0, Lba/o0;->e0:I

    if-le p1, v2, :cond_a

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->g3:Z

    if-nez p0, :cond_a

    const-string p0, "isCaptureBusy: number of HighQualityQuickShot:"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    :goto_2
    return v1
.end method

.method public final Y1()V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "capture"

    invoke-virtual {v7, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v7, Lba/o0;->t:Lba/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, v7, Lba/o0;->m0:Lba/s2;

    const/4 v9, -0x1

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/16 v2, 0x15

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const-string v11, "MiCamera2"

    const/4 v12, 0x2

    if-eqz v0, :cond_d

    iget v6, v0, Lba/s2;->h:I

    if-ne v6, v12, :cond_d

    iget v6, v0, Lba/s2;->f:I

    if-eqz v6, :cond_2

    iget v6, v0, Lba/s2;->a:I

    if-eq v6, v9, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    if-eqz v6, :cond_d

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v13, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v13}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->v6()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6}, Lgc/b;->a1()Z

    move-result v6

    if-nez v6, :cond_3

    sget-boolean v6, Lgc/c;->i:Z

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    if-eqz v6, :cond_d

    iget v6, v0, Lba/s2;->a:I

    const-string v9, "captureStillV2: algoType: "

    invoke-static {v9, v6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v6, v8, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v1, :cond_a

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    const/16 v1, 0xa

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_5

    const/16 v1, 0x18

    if-eq v6, v1, :cond_4

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lca/e;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/e;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto/16 :goto_2

    :pswitch_0
    new-instance v1, Lca/f;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/f;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lca/k;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/k;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lca/b;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/b;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lca/j;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/j;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lca/l;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/l;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lca/o;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/o;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lca/i;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/i;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lca/h;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/h;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lca/m;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/m;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lca/n;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/n;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_b
    new-instance v1, Lca/c;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/c;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lca/g;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lca/g;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    :goto_2
    invoke-virtual {v7, v1}, Lba/o0;->N2(Lba/y0;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v13, v0, Lba/w;->U0:I

    const-string v0, "captureStillV1: algoType: "

    invoke-static {v0, v13}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v6

    const/4 v14, 0x0

    iget-object v15, v7, Lba/o0;->z:Lba/o0$k;

    if-eqz v6, :cond_12

    const/16 v0, -0xa

    if-eq v13, v0, :cond_f

    const/16 v0, -0x9

    if-eq v13, v0, :cond_e

    const/16 v0, 0x10

    if-eq v13, v0, :cond_e

    const/16 v0, 0x12

    if-eq v13, v0, :cond_f

    const/16 v0, 0x14

    if-eq v13, v0, :cond_e

    goto/16 :goto_b

    :cond_e
    new-instance v14, Lba/v0;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v0

    iget-object v1, v7, Lba/o0;->m0:Lba/s2;

    invoke-direct {v14, v7, v0, v1}, Lba/v0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->f2:Z

    iput-boolean v0, v14, Lba/y0;->f:Z

    goto/16 :goto_b

    :cond_f
    invoke-static {}, Lpj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v8

    goto :goto_3

    :cond_10
    invoke-static {}, Lpj/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    :goto_3
    if-eqz v0, :cond_11

    new-instance v0, Lba/v0;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v1

    iget-object v2, v7, Lba/o0;->m0:Lba/s2;

    invoke-direct {v0, v7, v1, v2}, Lba/v0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lba/r0;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v1

    iget-object v2, v7, Lba/o0;->m0:Lba/s2;

    invoke-direct {v0, v7, v1, v2}, Lba/r0;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    :goto_4
    move-object v14, v0

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->f2:Z

    iput-boolean v0, v14, Lba/y0;->f:Z

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->U0:I

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    const/16 v2, -0xb

    const-string v3, "initMtkMivi2ShotInstance: "

    if-eq v0, v2, :cond_14

    const/16 v2, 0x65

    if-eq v0, v2, :cond_14

    const/16 v2, 0x66

    if-eq v0, v2, :cond_13

    const-string v1, "no shot instance initialized for type "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lba/c2;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lba/c2;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    new-instance v0, Lba/g2;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lba/g2;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v14, v0

    goto/16 :goto_b

    :cond_15
    const/4 v6, -0x7

    if-eq v13, v6, :cond_23

    const/4 v6, -0x6

    if-eq v13, v6, :cond_23

    const/4 v6, -0x5

    if-eq v13, v6, :cond_23

    const/4 v6, 0x5

    if-eq v13, v6, :cond_1f

    if-eq v13, v5, :cond_1b

    if-eq v13, v4, :cond_1b

    if-eq v13, v3, :cond_19

    const/16 v0, 0xb

    if-eq v13, v0, :cond_19

    const/16 v0, 0xd

    if-eq v13, v0, :cond_19

    const/16 v0, 0xf

    if-eq v13, v0, :cond_18

    const/16 v0, 0x13

    if-eq v13, v0, :cond_17

    if-eq v13, v2, :cond_16

    goto/16 :goto_b

    :cond_16
    new-instance v14, Lba/j2;

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v0

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-direct {v14, v1, v7, v0}, Lba/j2;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    goto/16 :goto_b

    :cond_17
    new-instance v14, Lba/l2;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v1

    invoke-direct {v14, v0, v7, v1}, Lba/l2;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    goto/16 :goto_b

    :cond_18
    new-instance v14, Lba/c1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v1

    invoke-direct {v14, v0, v7, v1}, Lba/c1;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    goto/16 :goto_b

    :cond_19
    iget-object v0, v7, Lba/o0;->V:Lba/y0;

    if-eqz v0, :cond_1a

    instance-of v0, v0, Lba/g1;

    if-nez v0, :cond_1a

    move v6, v8

    goto :goto_6

    :cond_1a
    move v6, v10

    :goto_6
    new-instance v14, Lba/g1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v3, v0, Lba/w;->X2:I

    invoke-virtual/range {p0 .. p0}, Lba/o0;->N()Lyf/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v5

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lba/g1;-><init>(Lba/o0;Landroid/hardware/camera2/CaptureResult;ILyf/d;Lyf/a;Z)V

    goto/16 :goto_b

    :cond_1b
    if-ne v13, v4, :cond_1e

    invoke-virtual {v0}, Lgc/b;->A2()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v2, v0, Lba/w;->g0:I

    if-eqz v2, :cond_1d

    if-ne v2, v1, :cond_1c

    iget-boolean v0, v0, Lba/w;->h0:Z

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    move v0, v10

    goto :goto_8

    :cond_1d
    :goto_7
    move v0, v8

    :goto_8
    if-eqz v0, :cond_1e

    new-instance v0, Lba/k1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lba/k1;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    invoke-virtual {v0}, Lba/k1;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "[portrait] mfnr raw algo"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v0

    :cond_1e
    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p0}, Lba/o0;->p2()Lba/o1;

    move-result-object v14

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lba/o0;->N()Lyf/d;

    move-result-object v2

    invoke-virtual {v0}, Lgc/b;->A2()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v3, v0, Lba/w;->g0:I

    if-eqz v3, :cond_21

    if-ne v3, v1, :cond_20

    iget-boolean v0, v0, Lba/w;->h0:Z

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    move v0, v10

    goto :goto_a

    :cond_21
    :goto_9
    move v0, v8

    :goto_a
    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lyf/d;->d()I

    move-result v0

    if-eq v0, v8, :cond_22

    new-instance v0, Lba/k1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lba/k1;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    invoke-virtual {v0}, Lba/k1;->A()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "mfnr raw algo"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v0

    :cond_22
    if-nez v14, :cond_24

    invoke-virtual/range {p0 .. p0}, Lba/o0;->p2()Lba/o1;

    move-result-object v14

    goto :goto_b

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lba/o0;->p2()Lba/o1;

    move-result-object v14

    :cond_24
    :goto_b
    const/4 v0, -0x8

    if-eq v13, v0, :cond_28

    const/16 v1, 0xc

    if-eq v13, v1, :cond_27

    const/16 v1, 0xe

    if-eq v13, v1, :cond_26

    const/4 v1, -0x3

    if-eq v13, v1, :cond_26

    const/4 v1, -0x2

    if-eq v13, v1, :cond_26

    if-eq v13, v9, :cond_25

    if-eqz v13, :cond_26

    if-eq v13, v8, :cond_26

    if-eq v13, v12, :cond_26

    goto :goto_c

    :cond_25
    new-instance v14, Lba/p1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v14, v7}, Lba/p1;-><init>(Lba/o0;)V

    goto :goto_c

    :cond_26
    new-instance v14, Lba/s1;

    invoke-virtual {v15}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lba/a;->o()Lyf/a;

    move-result-object v2

    invoke-direct {v14, v1, v7, v2}, Lba/s1;-><init>(Landroid/hardware/camera2/CaptureResult;Lba/o0;Lyf/a;)V

    iget-object v1, v7, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->f2:Z

    iput-boolean v1, v14, Lba/y0;->f:Z

    goto :goto_c

    :cond_27
    new-instance v14, Lba/a1;

    iget-object v1, v7, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-boolean v1, v1, Lba/w;->o1:Z

    invoke-direct {v14, v7, v9, v1}, Lba/a1;-><init>(Lba/o0;IZ)V

    goto :goto_c

    :cond_28
    new-instance v14, Lba/q1;

    invoke-direct {v14, v7}, Lba/q1;-><init>(Lba/o0;)V

    :goto_c
    if-nez v14, :cond_29

    const-string/jumbo v1, "unexpected shot type: "

    invoke-static {v1, v13}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    if-ne v13, v0, :cond_2a

    iput-object v14, v7, Lba/o0;->V:Lba/y0;

    goto :goto_d

    :cond_2a
    invoke-virtual {v7, v14}, Lba/o0;->N2(Lba/y0;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/o0$k;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/o0$k;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setModuleParameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lba/w0;

    invoke-direct {v0, p1, p2}, Lba/w0;-><init>(II)V

    iput-object v0, p0, Lba/o0;->E:Lba/w0;

    return-void
.end method

.method public final Z1(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lba/o0;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is closed when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lba/o0;->x:Z

    const-string v0, "MiCamera2"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lgc/c;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    throw p0
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "applyAudio2micStatus: "

    const-string v1, "MiCamera2"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iput p1, v1, Lba/w;->p0:I

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-static {p0}, Lba/d;->D1(Lba/c;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v1, Lba/w;->p0:I

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Loa/x;->u4:Loa/w;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v0, p0}, Loa/b0;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/w;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lba/o0;->J()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, p0}, Lba/z;->e(Landroid/hardware/camera2/CaptureResult;Lba/c;)Z

    move-result p0

    return p0
.end method

.method public final a1(Z)V
    .locals 0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iput-boolean p1, p0, Lba/w;->q0:Z

    return-void
.end method

.method public final a2(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "session for camera "

    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lba/a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is closed when "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lba/o0;->w:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lgc/c;->b:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lgc/c;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    const-string v2, "MiCamera2"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v0

    :cond_3
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lba/o0;->t2()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lba/o0;->H:Landroid/util/Range;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    sget-object v2, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, v0, Lba/c;->N6:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    sget-object v3, Loa/x;->s4:Loa/w;

    invoke-virtual {v3}, Loa/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lba/c;->N6:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, Lba/c;->N6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "CaptureRequestBuilder"

    const-string v3, "applyOfflineFlushEnable: 1"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyOfflineFlushEnable(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v2, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraAccessException:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MiCamera2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lba/o0;->x:Z

    return p0
.end method

.method public final b1(I)V
    .locals 2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->U:I

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->U:I

    :cond_0
    iget-object p1, p0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    iget-object p0, p0, Lba/o0;->s0:Lba/o0$a;

    invoke-virtual {v1, v0, p0, p1}, Lba/w1;->B(Lba/w;Lba/o0$a;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final b2(I)Z
    .locals 6

    const-string v0, "camera_device_flush"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lba/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "E: close: cameraId = %d, reason = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiCamera2"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lba/o0;->x:Z

    if-nez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lba/o0;->L1()V

    :cond_1
    iget-object v1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->P3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->d3()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    :try_start_0
    const-string v1, "camera_device_flush E"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll7/j;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->flush()V

    invoke-virtual {v1, v0}, Ll7/j;->d(Ljava/lang/String;)J

    const-string p1, "camera_device_flush X"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    sget-object v0, Ll7/a;->u0:Ll7/a;

    invoke-virtual {p1, v0}, Ll7/j;->p(Ll7/a;)V

    iget-object p1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lba/o0;->Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v3, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    new-array v1, v5, [Ll7/a;

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Ll7/j;->r([Ll7/a;)J

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    invoke-virtual {p1}, Ll7/j;->s()V

    move v4, v5

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isOfflineSessionAllClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p1}, Lba/w1;->a()V

    iget-object p1, p0, Lba/o0;->V:Lba/y0;

    if-eqz p1, :cond_4

    iput-object v3, p0, Lba/o0;->V:Lba/y0;

    :cond_4
    invoke-virtual {p0}, Lba/o0;->D2()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "X: close: cameraId = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lba/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual/range {p0 .. p2}, Lba/o0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  bokehCaps.info = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    sget-object v6, Loa/x;->e5:Loa/w;

    const v7, 0xbabe

    invoke-static {v5, v6, v7}, Loa/b0;->k(Landroid/hardware/camera2/CaptureRequest;Loa/w;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lba/o0;->R1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->s2()Z

    move-result v5

    const-string v7, "CaptureRequestBuilder"

    iget-object v8, v0, Lba/o0;->F:Lba/c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lla/c;

    iget-object v9, v0, Lba/o0;->G:Lba/v;

    iget-object v9, v9, Lba/v;->a:Lba/w;

    iget-object v9, v9, Lba/w;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v9, v0, Lba/o0;->G:Lba/v;

    iget-object v9, v9, Lba/v;->a:Lba/w;

    iget-object v9, v9, Lba/w;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v9, v0, Lba/o0;->G:Lba/v;

    iget-object v9, v9, Lba/v;->a:Lba/w;

    iget v13, v9, Lba/w;->S:I

    iget v14, v9, Lba/w;->R:I

    invoke-static {v8}, Lba/d;->t(Lba/c;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lla/c;-><init>(FIIII)V

    iget v9, v5, Lka/b;->a:I

    sget-object v10, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v10, "applyMIVIRenderType: "

    invoke-static {v10, v9}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIRenderType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v9, v5, Lka/b;->a:I

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lka/b;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    const-string v5, "MIVIRenderTag has not been initialized!"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "applySettingsForMIVIRender: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v1, v4}, Lba/y;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_0
    invoke-virtual {v3}, Lgc/b;->s2()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v4, Lma/d;

    iget-object v5, v0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-object v10, v5, Lba/w;->a:Landroid/location/Location;

    iget v5, v5, Lba/w;->U:I

    invoke-virtual {v8, v5}, Lba/c;->b0(I)Ljava/util/List;

    move-result-object v11

    iget-object v5, v0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-object v5, v5, Lba/w;->i:Landroid/util/Size;

    invoke-static {v5}, Lz/v0;->l(Landroid/util/Size;)F

    move-result v12

    iget-object v5, v0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v13, v5, Lba/w;->Y2:I

    iget-boolean v14, v5, Lba/w;->v1:Z

    iget v15, v5, Lba/w;->S:I

    iget v5, v5, Lba/w;->R:I

    iget-object v9, v8, Lba/c;->B8:Ljava/lang/Float;

    if-nez v9, :cond_6

    sget-object v9, Loa/f;->g4:Loa/e;

    iget-object v2, v8, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v9}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v8, Lba/c;->B8:Ljava/lang/Float;

    :cond_6
    iget-object v2, v8, Lba/c;->B8:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->g:Landroid/util/Size;

    move-object v9, v4

    move/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lma/d;-><init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;)V

    iget v2, v4, Lka/b;->a:I

    sget-object v5, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v5, "applyMIVIWatermarkType: "

    invoke-static {v5, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermarkType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v4, Lka/b;->a:I

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v4, Lka/b;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_8

    const-string v2, "MIVIWatermarkTag has not been initialized!"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applySettingsForMIVIWatermark: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyMIVIWatermark: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMIVIWatermark(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :goto_2
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-boolean v2, v2, Lba/w;->Y:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyZsl(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CaptureRequestBuilder"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v8, v2}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v8, Lba/c;->y6:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    sget-object v4, Loa/x;->N3:Loa/w;

    invoke-static {v4, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, Lba/c;->y6:Ljava/lang/Boolean;

    :cond_a
    iget-object v4, v8, Lba/c;->y6:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyShutterTimestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lba/w;->x2:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lba/w;->x2:J

    invoke-static {v1, v4, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyShutterTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_b
    :goto_3
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v2}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    invoke-virtual/range {p0 .. p0}, Lba/o0;->y2()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lba/o0;->x2()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v2, v4

    :goto_5
    if-eqz v8, :cond_f

    iget-object v5, v8, Lba/c;->y2:Ljava/lang/Boolean;

    if-nez v5, :cond_e

    sget-object v5, Loa/x;->o1:Loa/w;

    invoke-static {v5, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, Lba/c;->y2:Ljava/lang/Boolean;

    :cond_e
    iget-object v5, v8, Lba/c;->y2:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v4

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    const-string v5, "applyBackwardCaptureHint(): "

    invoke-static {v5, v2}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBackwardCaptureHint(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    sget-boolean v2, Lgc/c;->h:Z

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lba/o0;->y2()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "applySettingsForCapture: mtk needScreenLight, applyZsl false"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_11
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->b:Lba/p2;

    invoke-static {v1, v2}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-virtual/range {p0 .. p0}, Lba/o0;->g0()Z

    move-result v2

    const/16 v5, 0xf

    const/4 v9, 0x5

    const/4 v10, -0x1

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lba/o0;->P()I

    move-result v2

    iget v11, v0, Lba/o0;->P:I

    if-eq v11, v10, :cond_12

    if-eq v11, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget-object v12, Lz/b5;->a:Landroid/util/SparseIntArray;

    const-class v12, Lz/b5;

    monitor-enter v12

    :try_start_0
    sget-object v13, Lz/b5;->a:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sget v12, Lz/b5;->b:I

    sget-object v13, Lz/b5;->a:Landroid/util/SparseIntArray;

    if-eq v12, v9, :cond_15

    const/16 v14, 0xa

    if-eq v12, v14, :cond_14

    if-eq v12, v5, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-lt v11, v14, :cond_16

    goto :goto_8

    :cond_14
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x14

    if-lt v11, v12, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_16

    :goto_8
    move v11, v4

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const-class v12, Lz/b5;

    monitor-enter v12

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v13, v11, v14}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v12

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v12

    throw v1

    :cond_17
    :goto_b
    iput v2, v0, Lba/o0;->P:I

    :cond_18
    invoke-virtual {v3}, Lgc/b;->v2()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_19
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v2}, Lba/y;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v8, v2}, Lba/y;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v8, v2}, Lba/y;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    move/from16 v11, p2

    invoke-static {v11, v1, v8, v2}, Lba/y;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    const/4 v2, 0x3

    if-eq v11, v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v8, :cond_1c

    iget-object v12, v8, Lba/c;->d8:Ljava/lang/Boolean;

    if-nez v12, :cond_1b

    sget-object v12, Loa/x;->N4:Loa/w;

    invoke-static {v12, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v8, Lba/c;->d8:Ljava/lang/Boolean;

    :cond_1b
    iget-object v12, v8, Lba/c;->d8:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1c

    move v12, v4

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_1d

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyAbfFeatureEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1d
    :goto_d
    if-ne v11, v2, :cond_22

    iget-object v12, v0, Lba/o0;->G:Lba/v;

    iget-object v12, v12, Lba/v;->a:Lba/w;

    iget v12, v12, Lba/w;->U0:I

    const/4 v13, 0x6

    if-eq v12, v13, :cond_1f

    const/16 v13, 0xb

    if-eq v12, v13, :cond_1f

    if-eq v12, v5, :cond_1f

    if-eq v12, v9, :cond_1f

    const/16 v5, 0x8

    if-eq v12, v5, :cond_1f

    const/16 v5, 0xd

    if-eq v12, v5, :cond_1f

    const/4 v5, 0x7

    if-eq v12, v5, :cond_1f

    const/16 v5, 0x13

    if-ne v12, v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    goto :goto_f

    :cond_1f
    :goto_e
    move v5, v4

    :goto_f
    if-eqz v5, :cond_22

    if-eqz v8, :cond_21

    iget-object v5, v8, Lba/c;->t6:Ljava/lang/Boolean;

    if-nez v5, :cond_20

    sget-object v5, Loa/x;->D3:Loa/w;

    invoke-static {v5, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, Lba/c;->t6:Ljava/lang/Boolean;

    :cond_20
    iget-object v5, v8, Lba/c;->t6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    move v5, v4

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_22

    const-string v5, "applyParallelSnapshot: true"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_22
    iget-object v5, v0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->Y2:I

    if-ne v11, v2, :cond_25

    if-eq v5, v10, :cond_25

    if-eqz v8, :cond_24

    iget-object v2, v8, Lba/c;->v6:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    sget-object v2, Loa/x;->I3:Loa/w;

    invoke-static {v2, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lba/c;->v6:Ljava/lang/Boolean;

    :cond_23
    iget-object v2, v8, Lba/c;->v6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    move v2, v4

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_25

    const-string v2, "applyFrameRatio: "

    invoke-static {v2, v5}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyFrameRatio(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_12

    :cond_25
    const/4 v9, 0x0

    :goto_12
    const-string/jumbo v2, "quickshot | applySettingsForCapture -> applyMixQuickShot"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    if-eqz v8, :cond_27

    iget-object v5, v8, Lba/c;->c6:Ljava/lang/Boolean;

    if-nez v5, :cond_26

    sget-object v5, Loa/x;->T3:Loa/w;

    invoke-static {v5, v8}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v8, Lba/c;->c6:Ljava/lang/Boolean;

    :cond_26
    iget-object v5, v8, Lba/c;->c6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lgc/b;->K1()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_28

    iget-boolean v2, v2, Lba/w;->g3:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMixQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_28
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v8, v2}, Lba/y;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v8, v2}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v8}, Lba/d;->a1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v2, Lba/w;->B3:[B

    if-eqz v2, :cond_29

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiFdBeautyData(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_29
    iget-object v2, v0, Lba/o0;->m0:Lba/s2;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lba/s2;->b()Lba/s2$a;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lba/o0;->m0:Lba/s2;

    invoke-virtual {v2}, Lba/s2;->b()Lba/s2$a;

    move-result-object v2

    iget-boolean v2, v2, Lba/s2$a;->l:Z

    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lba/o0;->m0:Lba/s2;

    invoke-virtual {v0}, Lba/s2;->b()Lba/s2$a;

    move-result-object v0

    iget-boolean v0, v0, Lba/s2$a;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-virtual {p0}, Lba/c;->w()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c1(I)V
    .locals 2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->X:I

    if-le p1, v1, :cond_0

    iput p1, v0, Lba/w;->X:I

    iget-object p1, p0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    iget-object p0, p0, Lba/o0;->s0:Lba/o0$a;

    invoke-virtual {v1, v0, p0, p1}, Lba/w1;->B(Lba/w;Lba/o0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdCaptureMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0}, Lba/d;->f3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->G()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "applySprdCaptureMode for preview request: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySprdCaptureMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void
.end method

.method public final d0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Loa/z;->D0:Loa/y;

    invoke-static {p1, v2}, Loa/b0;->c(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "FAKE_SAT_ENABLED: "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiCamera2"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean p1, p1, Lba/w;->h0:Z

    const-string v2, "FAKE_SAT_FLASH_NEEDED: "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-virtual {p1}, Lba/w;->d()Z

    move-result p1

    const-string v2, "FAKE_SAT_HDR_NEEDED: "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean p1, p1, Lba/w;->K0:Z

    const-string v2, "FAKE_SAT_LLS_NEEDED: "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lba/o0;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lba/o0;->P()I

    move-result p1

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    invoke-virtual {v2, p1, v0}, Lba/w1;->j(IZ)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lba/o0;->y()Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v1

    :goto_1
    const-string v2, "FAKE_SAT_HAS_VALID_SURFACE: "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lba/o0;->O()Lba/c;

    move-result-object p1

    invoke-static {p1}, Lba/d;->T0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->a0:F

    const-string p1, "FAKE_SAT_ZOOM_RATIO: "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v0
.end method

.method public final d1(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v0, v0, Lba/w;->i:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-virtual {v0, p1}, Lba/w;->f(Landroid/util/Size;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object v0, p0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    iget-object p0, p0, Lba/o0;->s0:Lba/o0$a;

    invoke-virtual {v1, p1, p0, v0}, Lba/w1;->B(Lba/w;Lba/o0$a;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final d2(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x1e

    sget-boolean v5, Lgc/c;->i:Z

    const/4 v7, 0x1

    if-nez v5, :cond_1

    sget-boolean v5, Lgc/c;->j:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v8, 0x78

    if-lt v5, v8, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v8, :cond_4

    move-object/from16 v5, p0

    iget-object v5, v5, Lba/o0;->F:Lba/c;

    iget-object v8, v5, Lba/c;->a5:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-nez v8, :cond_2

    :try_start_0
    iget-object v8, v5, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lck/a;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Lba/c;->a5:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "CameraCapabilities"

    const-string v10, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iput-object v8, v5, Lba/c;->a5:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    :cond_2
    :goto_2
    iget-object v5, v5, Lba/c;->a5:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    if-eqz v5, :cond_4

    array-length v8, v5

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v8, v5

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v11

    if-ne v2, v11, :cond_3

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v11

    if-ne v2, v11, :cond_3

    invoke-virtual {v10}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v10

    if-ne v10, v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Qualcomm platform enable super buffer mode for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fps."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v7, :cond_5

    invoke-static {v8}, Lqj/p;->e(Landroid/view/Surface;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_7

    new-instance v12, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    invoke-static {v8}, Lqj/p;->e(Landroid/view/Surface;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v8, v1

    :cond_6
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input capture request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    invoke-virtual {p0, p1}, Lba/o0;->R1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lba/w;->g0:I

    const/4 v3, 0x2

    if-eq v3, v0, :cond_2

    const/16 v4, 0x6b

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v4, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0, p1, v4, v3}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->P0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, v4, v3}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->F0:Z

    invoke-static {p1, v3}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v3}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-boolean v3, v3, Lba/w;->w1:Z

    invoke-static {p1, v4, v3}, Lba/y;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v3}, Lba/y;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-virtual {p0, v2}, Lba/o0;->P2(I)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->b:Lba/p2;

    invoke-static {p1, v3}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    iget-object v3, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v3}, Lba/w0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget v3, v3, Lba/w;->l0:I

    invoke-static {p1, v3, v4}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget v3, v3, Lba/w;->m0:I

    invoke-static {p1, v3, v4}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, v4, v3}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, v4, v3}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, v4, v3}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v0}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, v0, Lba/w;->E0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v0}, Lba/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p1, v4, v0}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_6
    iget-object v0, p0, Lba/o0;->E:Lba/w0;

    iget v0, v0, Lba/w0;->b:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_8
    return-void
.end method

.method public final e0(J)Z
    .locals 4

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/y0;

    invoke-virtual {v0}, Lba/y0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "HQQuickShot timestamp match,ts:"

    const-string v2, ", isHQQuickShot:"

    invoke-static {p0, p1, p2, v2}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lba/y0;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lba/y0;->j:Z

    return p0

    :cond_1
    return v1
.end method

.method public final e1(Lba/s2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lba/o0;->m0:Lba/s2;

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v1, p0, Lba/o0;->F:Lba/c;

    const-string v2, "cancelFocus"

    invoke-virtual {p0, v2}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lba/o0;->o2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "MiCamera2"

    const-string v0, "cancelFocus afBuilder == null, return"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-virtual {v0}, Lba/o0$k;->c()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {p0, v2, v5}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->l0:I

    invoke-static {v2, v5, v1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->m0:I

    invoke-static {v2, v5, v1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v4, v2, v1, v5}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v6, v2, v1, v5}, Lba/y;->Y(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v5}, Lba/w0;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->F(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-boolean v5, v5, Lba/w;->s0:Z

    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->I(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_3
    iget-object v5, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v5}, Lba/w0;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v4, v2, v1, v5}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v4, v2, v1, v5}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_4
    iget-object v5, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v5}, Lba/w0;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lba/o0;->j0:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->l0:I

    invoke-static {v2, v5, v1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget v5, v5, Lba/w;->m0:I

    invoke-static {v2, v5, v1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v6, v2, v1, v5}, Lba/y;->h0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v6, v2, v1, v5}, Lba/y;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v6, v2, v1, v5}, Lba/y;->Q(ILandroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_6
    const/16 v5, 0xa9

    if-ne p1, v5, :cond_7

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_7
    const/16 v5, 0xa2

    if-eq p1, v5, :cond_8

    const/16 v5, 0xe3

    if-ne p1, v5, :cond_9

    :cond_8
    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_9
    iget-object v5, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {v5}, Lba/w0;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto/16 :goto_4

    :cond_a
    const/16 v5, 0xab

    if-ne p1, v5, :cond_10

    invoke-static {v1}, Lba/d;->L1(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v6}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v6}, Lba/y;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_2
    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v6}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v6}, Lba/y;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v1}, Lba/d;->M1(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v6, v6, Lba/w;->q2:I

    invoke-static {v2, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v1}, Lba/d;->M2(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v6, v6, Lba/w;->r2:I

    invoke-static {v2, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_d
    iget-object v6, p0, Lba/o0;->E:Lba/w0;

    iget v6, v6, Lba/w0;->a:I

    if-ne v6, v4, :cond_e

    move v6, v4

    goto :goto_3

    :cond_e
    move v6, v3

    :goto_3
    if-nez v6, :cond_10

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v6}, Lba/y;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->C()I

    move-result v6

    if-ne v6, v5, :cond_f

    invoke-static {v1}, Lba/d;->L1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_4

    :cond_f
    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_10
    :goto_4
    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v5}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    iget-object v6, v5, Lba/w;->y2:[I

    if-eqz v6, :cond_11

    invoke-static {v2, v5}, Lba/y;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_11
    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, v5}, Lba/y;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget v1, p0, Lba/o0;->J:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_12
    invoke-virtual {p0, v2, p1}, Lba/o0;->W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object v0, p1, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, p1, Lba/w;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_13
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object v0, p1, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v2, p1, Lba/w;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_14
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-object v0, p1, Lba/w;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v2, p1, Lba/w;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_15
    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget-boolean v0, p1, Lba/w;->e:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p1, Lba/w;->e:Z

    :cond_16
    iget p1, p1, Lba/w;->i0:I

    invoke-virtual {p0, p1}, Lba/o0;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v0, "cancel focus"

    invoke-virtual {p0, p1, v0}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final f0()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "MiCamera2"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/y0;

    invoke-virtual {v0}, Lba/y0;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isHighQualityQuickShotBusy: shutter is not return shot:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    instance-of v0, v0, Lba/m1;

    if-eqz v0, :cond_0

    const-string p0, "HighQualityQuickShotBusy: repeating shot exists"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string p0, "HighQualityQuickShot shutter return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final f1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTeleFallbackSwitch"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iput-boolean p1, p0, Lba/w;->D2:Z

    return-void
.end method

.method public final f2(Ljava/util/ArrayList;IILandroid/view/Surface;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->b1()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v8, v3, Lba/w;->h:Landroid/util/Size;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lba/o0;->D:Lba/w1;

    iget-object v9, v0, Lba/o0;->x0:Lba/o0$e;

    iget-object v10, v0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v11, v8, Lba/w1;->h:Landroid/media/ImageReader;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/media/ImageReader;->close()V

    const/4 v11, 0x0

    iput-object v11, v8, Lba/w1;->h:Landroid/media/ImageReader;

    :cond_0
    iget-object v11, v3, Lba/w;->h:Landroid/util/Size;

    const-string v12, "MiCameraSurfaceManager"

    if-eqz v11, :cond_1

    const-string v13, "getAlgorithmPreviewSize = "

    invoke-static {v13, v11}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v13, "getAlgorithmPreviewSize  is null"

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v13, v3, Lba/w;->T:I

    iget v3, v3, Lba/w;->W:I

    invoke-static {v12, v11, v13, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v8, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v3, v9, v10}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v8, v0, Lba/o0;->D:Lba/w1;

    iget-object v8, v8, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MiCamera2"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v9, "startPreviewSession: add QuickViewImageReader configuration: format=0x%x size=%dx%d"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->h:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez p2, :cond_3

    iget-object v3, v0, Lba/o0;->D:Lba/w1;

    iget-object v8, v0, Lba/o0;->G:Lba/v;

    iget-object v8, v8, Lba/v;->a:Lba/w;

    iget-object v9, v0, Lba/o0;->w0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v10, v0, Lba/o0;->s:Landroid/os/Handler;

    invoke-virtual {v3, v8, v9, v10}, Lba/w1;->C(Lba/w;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v8, v0, Lba/o0;->D:Lba/w1;

    iget-object v8, v8, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MiCamera2"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v9, "startPreviewSession: add PreviewImageReader configuration: format=0x%x size=%dx%d"

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v11, v0, Lba/o0;->D:Lba/w1;

    iget-object v11, v11, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v3, v0, Lba/o0;->J:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    move/from16 v3, p3

    if-ne v3, v6, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    :goto_1
    iget-object v8, v0, Lba/o0;->D:Lba/w1;

    iget-object v9, v0, Lba/o0;->G:Lba/v;

    iget-object v9, v9, Lba/v;->a:Lba/w;

    iget-object v9, v9, Lba/w;->n:Landroid/util/Size;

    iget-object v10, v0, Lba/o0;->y0:Lba/o0$f;

    iget-object v11, v0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v12, v8, Lba/w1;->l:Landroid/media/ImageReader;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-ne v12, v13, :cond_5

    iget-object v12, v8, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-ne v12, v13, :cond_5

    iget-object v12, v8, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v12

    if-eq v12, v3, :cond_6

    :cond_5
    invoke-virtual {v8}, Lba/w1;->f()V

    :cond_6
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v13, 0x20

    invoke-static {v12, v9, v13, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v8, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v3, v10, v11}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, v8, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-static {v3}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v8, v0, Lba/o0;->D:Lba/w1;

    iget-object v8, v8, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MiCamera2"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v9, "startPreviewSession: add RawImageReader configuration: format=0x%x size=%dx%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v0, Lba/o0;->D:Lba/w1;

    iget-object v10, v10, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    iget-object v10, v0, Lba/o0;->D:Lba/w1;

    iget-object v10, v10, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    iget-object v10, v0, Lba/o0;->D:Lba/w1;

    iget-object v10, v10, Lba/w1;->l:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MiCamera2"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "startPreviewSession: add zoomMapSurface configuration: format=0x%x size=%s"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static/range {p4 .. p4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lba/o0;->D:Lba/w1;

    iget-object v3, v2, Lba/w1;->n:Landroid/view/Surface;

    if-nez v3, :cond_9

    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v3, v3, Lba/w;->g:Landroid/util/Size;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v7}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v4, v2, Lba/w1;->u:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    const-class v5, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v4, v5}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iget-object v4, v0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lba/o0;->S:Ljava/util/ArrayList;

    new-instance v5, Lja/h;

    const/16 v6, 0x64

    invoke-direct {v5, v6, v2}, Lja/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreviewSession: first add PreviewSurface configuration: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v0, Lba/o0;->D:Lba/w1;

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string v1, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreviewSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v0, Lba/o0;->D:Lba/w1;

    iget-object v5, v5, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v5}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lba/o0;->D:Lba/w1;

    iget-object v0, v0, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v0}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 7

    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureAbortBurst: shot queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lba/o0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lba/o0;->o0:I

    const-string v3, "captureAbortBurst"

    invoke-static {v1, v2, v3}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    invoke-virtual {v1}, Ll7/j;->s()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "abort burst"

    invoke-virtual {p0, v1, v2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    const-string v1, "MiCamera2"

    const-string v3, "captureAbortBurst: session is null %s, cameraDevice is close %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean p0, p0, Lba/o0;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g0()Z
    .locals 1

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    iget p0, p0, Lba/c;->a:I

    const v0, 0x9002

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1(I)V
    .locals 4

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->S0:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lba/w;->S0:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTimeLapseSpeed timeLapseSpeed =  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {p1, p0}, Lba/y;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_1
    return-void
.end method

.method public final g2(Ljava/util/ArrayList;)V
    .locals 23
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v2, v2, Lba/w;->V2:I

    invoke-virtual/range {p0 .. p0}, Lba/o0;->m0()Z

    move-result v3

    iget-object v10, v0, Lba/o0;->t0:Lba/o0$b;

    iget-object v11, v0, Lba/o0;->s0:Lba/o0$a;

    iget-object v12, v0, Lba/o0;->F:Lba/c;

    const-string v13, "MiCamera2"

    iget-object v14, v0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v15, v0, Lba/o0;->D:Lba/w1;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lba/o0;->M()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    aget v6, v3, v5

    iget-object v7, v0, Lba/o0;->G:Lba/v;

    iget-object v7, v7, Lba/v;->a:Lba/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lba/w1;->l(Lba/w;I)Landroid/util/Size;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object/from16 v18, v3

    iget v3, v7, Lba/w;->U:I

    iget v7, v7, Lba/w;->X:I

    invoke-static {v8, v9, v3, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v11, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v7, v15, Lba/w1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v7, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v12}, Lba/d;->p4(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v9, v20

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x1

    aput-object v21, v9, v19

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x2

    aput-object v3, v9, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v9, v16

    const-string/jumbo v3, "startPreviewSession: add SatImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_2

    invoke-static {v2, v12}, Lcom/android/camera/data/data/j;->S0(ILba/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12}, Lba/d;->B2(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    invoke-static {v3, v6}, Lba/w1;->l(Lba/w;I)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v3, v3, Lba/w;->X:I

    move/from16 v22, v4

    const/16 v4, 0x100

    invoke-static {v8, v9, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3, v10, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v4, v15, Lba/w1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v12}, Lba/d;->p4(Lba/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const-string/jumbo v3, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d  satId=%d"

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v22, v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v4, v3, Lba/w;->i:Landroid/util/Size;

    if-eqz v4, :cond_4

    invoke-virtual {v15, v3, v11, v14}, Lba/w1;->B(Lba/w;Lba/o0$a;Landroid/os/Handler;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v15, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v15, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, v15, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, v15, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-string/jumbo v4, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_4

    invoke-static {v2, v12}, Lcom/android/camera/data/data/j;->S0(ILba/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12}, Lba/d;->B2(Lba/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-virtual {v15}, Lba/w1;->d()V

    iget-object v4, v2, Lba/w;->i:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v2, v2, Lba/w;->X:I

    const/16 v6, 0x100

    invoke-static {v5, v4, v6, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v15, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v2, v10, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v15, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, v15, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, v15, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget-object v2, v15, Lba/w1;->d:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string/jumbo v2, "startPreviewSession: add JpegImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->l:Landroid/util/Size;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    iget-object v4, v15, Lba/w1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-boolean v6, v15, Lba/w1;->x:Z

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-static {v3}, Lba/w1;->y(Landroid/media/ImageReader;)V

    iput-object v5, v15, Lba/w1;->c:Landroid/media/ImageReader;

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-static {v3}, Lba/w1;->x(Landroid/media/ImageReader;)V

    :cond_6
    :goto_2
    iget-object v3, v2, Lba/w;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v7, v2, Lba/w;->U:I

    iget v2, v2, Lba/w;->X:I

    invoke-static {v6, v3, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v2, v11, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-static {v2}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    iget-object v3, v15, Lba/w1;->c:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const-string/jumbo v3, "startPreviewSession: add BinningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v6, v15, Lba/w1;->w:Landroid/media/ImageReader;

    if-eqz v6, :cond_8

    iget-boolean v7, v15, Lba/w1;->x:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroid/media/ImageReader;->close()V

    iget-object v4, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-static {v4}, Lba/w1;->y(Landroid/media/ImageReader;)V

    iput-object v5, v15, Lba/w1;->w:Landroid/media/ImageReader;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-static {v4}, Lba/w1;->x(Landroid/media/ImageReader;)V

    :cond_8
    :goto_3
    iget-object v4, v3, Lba/w;->m:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v6, v3, Lba/w;->U:I

    iget v3, v3, Lba/w;->X:I

    invoke-static {v5, v4, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v3, v11, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v3, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-static {v3}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v4, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->w:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string/jumbo v3, "startPreviewSession: add BinningTo16ImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v5, 0x2

    :goto_4
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget v3, v2, Lba/w;->U0:I

    if-eq v3, v5, :cond_a

    const/4 v4, -0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x66

    if-ne v3, v4, :cond_c

    :cond_a
    iget-object v3, v2, Lba/w;->i:Landroid/util/Size;

    if-eqz v3, :cond_b

    invoke-virtual {v15}, Lba/w1;->b()V

    iget-object v3, v2, Lba/w;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v5, v2, Lba/w;->U:I

    iget v2, v2, Lba/w;->X:I

    invoke-static {v4, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v15, Lba/w1;->e:Landroid/media/ImageReader;

    iget-object v3, v0, Lba/o0;->u0:Lba/o0$c;

    invoke-virtual {v2, v3, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v15, Lba/w1;->e:Landroid/media/ImageReader;

    invoke-static {v2}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v15, Lba/w1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v15, Lba/w1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->e:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string/jumbo v3, "startPreviewSession: add BokehImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v2, v2, Lba/w;->i:Landroid/util/Size;

    iget-object v3, v0, Lba/o0;->A0:Lba/o0$g;

    invoke-virtual {v15, v2, v3, v14}, Lba/w1;->A(Landroid/util/Size;Lba/o0$g;Landroid/os/Handler;)V

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, v15, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v15, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, v15, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string/jumbo v3, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    iget-object v3, v2, Lba/w;->I:Landroid/util/Size;

    if-eqz v3, :cond_d

    invoke-virtual {v15}, Lba/w1;->g()V

    iget-object v3, v2, Lba/w;->I:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, Lba/w;->X:I

    const v5, 0x32315659

    invoke-static {v4, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, v15, Lba/w1;->f:Landroid/media/ImageReader;

    iget-object v0, v0, Lba/o0;->v0:Lba/o0$d;

    invoke-virtual {v2, v0, v14}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v15, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-static {v0}, Lba/w1;->z(Landroid/media/ImageReader;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, v15, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v15, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v15, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v15, Lba/w1;->f:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string/jumbo v2, "startPreviewSession: add TuningImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final h(ILba/a$k;Ll8/l;)V
    .locals 1
    .param p2    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lba/o0;->i(IZLba/a$k;Ll8/l;)V

    return-void
.end method

.method public final h0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraRole"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    iget v0, p0, Lba/c;->a:I

    const v1, 0x9002

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lba/c;->D()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/c;->D()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h1(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimedContinuousTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->V2:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Lba/y;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "applyTimedContinuousEnable  = "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lba/c;->G8:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Loa/x;->Y4:Loa/w;

    invoke-static {v1, p0}, Landroidx/appcompat/widget/c;->e(Loa/w;Lba/c;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lba/c;->G8:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lba/c;->G8:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Loa/x;->Y4:Loa/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p0, p1}, Loa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Loa/a0;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h2(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    iget-object v0, p0, Lba/w1;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "fillConfigureLivephoto E 524553"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lba/w1;->y:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    const-wide/32 v2, 0x80109

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fillConfigureLivephoto X "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/w1;->y:Landroid/view/Surface;

    invoke-static {v1}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/w1;->y:Landroid/view/Surface;

    invoke-static {p0}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(IZLba/a$k;Ll8/l;)V
    .locals 8
    .param p3    # Lba/a$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll8/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v1

    iget-object v2, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    const/4 v4, 0x0

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    if-nez v1, :cond_3

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v1, v1, Lba/w;->U0:I

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lgc/c;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v6, "disableSat: E"

    const-string v7, "MiCamera2"

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v5, p2}, Lba/y;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    const-string v1, "disableSat: X"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v7, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lba/o0;->G:Lba/v;

    iget-object p2, p2, Lba/v;->a:Lba/w;

    iget p2, p2, Lba/w;->a0:F

    invoke-static {v5}, Lba/d;->S(Lba/c;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    iget-object v4, v3, Lba/w1;->r:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v0}, Lgc/b;->k1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lba/i1;

    invoke-direct {p2, p0, p1, v4}, Lba/i1;-><init>(Lba/o0;ILandroid/view/Surface;)V

    iput-object p2, p0, Lba/o0;->V:Lba/y0;

    goto :goto_0

    :cond_2
    new-instance p1, Lba/m1;

    invoke-direct {p1, p0, v4}, Lba/m1;-><init>(Lba/o0;Landroid/view/Surface;)V

    iput-object p1, p0, Lba/o0;->V:Lba/y0;

    :goto_0
    iget-object p1, p0, Lba/o0;->V:Lba/y0;

    iput-object p3, p1, Lba/y0;->g:Lba/a$k;

    iput-object p4, p1, Lba/y0;->h:Lng/o;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lba/o0;->Y:J

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget v6, v1, Lba/w;->U0:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_5

    iget p1, v1, Lba/w;->a0:F

    invoke-static {v5}, Lba/d;->S(Lba/c;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object v4, v3, Lba/w1;->r:Landroid/view/Surface;

    :cond_4
    new-instance p1, Lba/t0;

    iget-object v0, p0, Lba/o0;->m0:Lba/s2;

    invoke-direct {p1, p0, p2, v4, v0}, Lba/t0;-><init>(Lba/o0;ZLandroid/view/Surface;Lba/s2;)V

    iput-object p1, p0, Lba/o0;->V:Lba/y0;

    iput-object p3, p1, Lba/y0;->g:Lba/a$k;

    iput-object p4, p1, Lba/y0;->h:Lng/o;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lba/o0;->Y:J

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->U0:I

    const/16 v6, 0x67

    if-ne v1, v6, :cond_7

    iget p1, v0, Lba/w;->a0:F

    invoke-static {v5}, Lba/d;->S(Lba/c;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    iget-object v4, v3, Lba/w1;->r:Landroid/view/Surface;

    :cond_6
    new-instance p1, Lba/e2;

    invoke-direct {p1, p0, p2, v4}, Lba/e2;-><init>(Lba/o0;ZLandroid/view/Surface;)V

    iput-object p1, p0, Lba/o0;->V:Lba/y0;

    iput-object p3, p1, Lba/y0;->g:Lba/a$k;

    iput-object p4, p1, Lba/y0;->h:Lng/o;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lba/o0;->Y:J

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    goto :goto_1

    :cond_7
    new-instance p2, Lba/a1;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v0, v0, Lba/w;->o1:Z

    invoke-direct {p2, p0, p1, v0}, Lba/a1;-><init>(Lba/o0;IZ)V

    iput-object p2, p0, Lba/o0;->V:Lba/y0;

    iput-object p3, p2, Lba/y0;->g:Lba/a$k;

    iput-object p4, p2, Lba/y0;->h:Lng/o;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerLast(Ljava/lang/Object;)Z

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    invoke-virtual {p0}, Lba/y0;->n()V

    :goto_1
    return-void
.end method

.method public final i0(ILjava/lang/Integer;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p2}, Lba/o0$k;->a()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->g0:I

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v3, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v3}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->y6()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move p2, v1

    :cond_5
    const/4 v0, 0x3

    if-eq v0, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-virtual {p0}, Lba/o0;->s2()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    iget-object p0, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final i1(ILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    const-string/jumbo v3, "startCinematicDollyRegion: "

    invoke-static {v3, p2}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "MiCamera2"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v5, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v2, "startCinematicDollyRegion addTarget recordSurface"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v3, p1}, Lba/o0;->W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p1, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {p1}, Lba/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/o0;->F:Lba/c;

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v3, p1, v2}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_2
    invoke-static {v3, p2}, Lba/y;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, p1}, Lba/y;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Lba/o0;->G0()I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-string/jumbo p1, "pref_cinematic_intell_dolly_is_double_click"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicDollyRegion error"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicDollyRegion end"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i2(Ljava/util/ArrayList;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-object v1, v0, Lba/w;->i:Landroid/util/Size;

    iget-object v2, p0, Lba/o0;->s0:Lba/o0$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "MiCamera2"

    iget-object v6, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, p0, Lba/o0;->D:Lba/w1;

    if-eqz v1, :cond_0

    invoke-virtual {v9, v0, v2, v6}, Lba/w1;->B(Lba/w;Lba/o0$a;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v9, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v10, v9, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v4

    iget-object v10, v9, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    iget-object v10, v9, Lba/w1;->a:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v8

    const-string/jumbo v10, "startPreviewSession: add PhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->U0:I

    const/4 v10, 0x0

    if-eq v1, v8, :cond_1

    const/4 v11, -0x3

    if-ne v1, v11, :cond_3

    :cond_1
    iget-object v0, v0, Lba/w;->i:Landroid/util/Size;

    iget-object v1, p0, Lba/o0;->A0:Lba/o0$g;

    invoke-virtual {v9, v0, v1, v6}, Lba/w1;->A(Landroid/util/Size;Lba/o0$g;Landroid/os/Handler;)V

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v1, v9, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v11, v9, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v4

    iget-object v11, v9, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    iget-object v11, v9, Lba/w1;->p:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v8

    const-string/jumbo v11, "startPreviewSession: add DepthReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->a:Lba/w;

    iget-object v1, v1, Lba/w;->i:Landroid/util/Size;

    iget-object v11, v9, Lba/w1;->q:Landroid/media/ImageReader;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/media/ImageReader;->close()V

    iput-object v10, v9, Lba/w1;->q:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v12, 0x100

    invoke-static {v11, v1, v12, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v9, Lba/w1;->q:Landroid/media/ImageReader;

    iget-object v11, p0, Lba/o0;->B0:Lba/o0$h;

    invoke-virtual {v1, v11, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v11, v9, Lba/w1;->q:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v11, v9, Lba/w1;->q:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v4

    iget-object v11, v9, Lba/w1;->q:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v3

    iget-object v11, v9, Lba/w1;->q:Landroid/media/ImageReader;

    invoke-virtual {v11}, Landroid/media/ImageReader;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v8

    const-string/jumbo v11, "startPreviewSession: add PortraitRawImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v0, Lgc/c;->k:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lba/o0;->c0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object v0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v10, v9, Lba/w1;->b:Landroid/media/ImageReader;

    :cond_4
    iget-object v0, p0, Lba/w;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lba/w;->X:I

    const/16 v10, 0x23

    invoke-static {v1, v0, v10, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    iput-object p0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    invoke-virtual {p0, v2, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v7, [Ljava/lang/Object;

    iget-object v0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, v9, Lba/w1;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    const-string/jumbo v0, "startPreviewSession: add YuvPhotoImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final j(Lcom/android/camera/module/video/o;)V
    .locals 1

    new-instance v0, Lba/u1;

    invoke-direct {v0, p0}, Lba/u1;-><init>(Lba/o0;)V

    iput-object v0, p0, Lba/o0;->V:Lba/y0;

    iput-object p1, v0, Lba/y0;->g:Lba/a$k;

    invoke-virtual {v0}, Lba/y0;->n()V

    return-void
.end method

.method public final j0()Z
    .locals 8

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v1, v0, Lba/w;->g0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 p0, 0x65

    if-eq v1, p0, :cond_9

    const/16 p0, 0x6a

    if-eq v1, p0, :cond_0

    const/16 p0, 0x6c

    if-eq v1, p0, :cond_9

    return v4

    :cond_0
    invoke-virtual {v0}, Lba/w;->d()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNeedFlashOn: auto mode state:  ae:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v1}, Lba/o0$k;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", flash:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lba/o0$k;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_8

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lba/o0;->s2()Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    return v4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_8

    return v2

    :cond_8
    :goto_2
    return v4

    :cond_9
    return v2
.end method

.method public final j1(Landroid/graphics/Rect;IB)V
    .locals 8

    iget-object v0, p0, Lba/o0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startCinematicFocus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v2, :cond_1

    iget-object v6, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v2, "startCinematicFocus addTarget recordSurface"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v4}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v4, p2}, Lba/o0;->W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v4, p1, p3}, Lba/y;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {v4, v3, p1}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {v4, v3, p1}, Lba/y;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {p1}, Lba/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {v4, v3, p1}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->l0:I

    invoke-static {v4, p1, v3}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :cond_2
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, p1, v5}, Lba/y;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;B)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0, p2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    invoke-virtual {p0}, Lba/o0;->G0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startCinematicFocus: camera is closed."

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "startCinematicFocus error"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startCinematicFocus end"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j2(ILjava/util/ArrayList;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lba/o0;->c2()V

    iget-object v1, v0, Lba/o0;->D:Lba/w1;

    invoke-virtual/range {p0 .. p0}, Lba/o0;->B2()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Lba/w1;->v:Landroid/util/SparseArray;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->a1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lba/o0;->R:Z

    if-eqz v1, :cond_1

    sget-object v1, Lk7/a;->b:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "MiCamera2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startPreviewSessionImpl: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lba/o0;->F:Lba/c;

    invoke-static {v6}, Lba/d;->i1(Lba/c;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_b

    iget-object v6, v0, Lba/o0;->D:Lba/w1;

    iget-object v6, v6, Lba/w1;->v:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/e;

    iget-object v7, v6, Lja/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v7, v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v7, :cond_a

    iget-boolean v7, v6, Lja/e;->c:Z

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v7, v6, Lja/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v8, v6, Lja/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v9, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v9, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->i1(Lba/c;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    sget-boolean v13, Lgc/c;->h:Z

    if-eqz v13, :cond_4

    iget-object v14, v0, Lba/o0;->G:Lba/v;

    iget-object v14, v14, Lba/v;->a:Lba/w;

    invoke-virtual {v14}, Lba/w;->e()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v0, Lba/o0;->F:Lba/c;

    invoke-virtual {v14}, Lba/c;->w()I

    move-result v14

    if-ne v14, v3, :cond_4

    if-ge v5, v10, :cond_4

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->i1(Lba/c;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v0, v8, v9, v10}, Lba/o0;->K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->i1(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v8, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v10, v11, :cond_5

    iget-object v10, v0, Lba/o0;->G:Lba/v;

    iget-object v10, v10, Lba/v;->a:Lba/w;

    invoke-virtual {v10}, Lba/w;->c()Z

    move-result v10

    invoke-virtual {v0, v10}, Lba/o0;->G(Z)I

    move-result v10

    const-string v11, "MiCamera2"

    const-string v14, "Binds tuning output stream to camera "

    invoke-static {v14, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lba/o0;->G:Lba/v;

    iget-object v10, v10, Lba/v;->a:Lba/w;

    invoke-virtual {v10}, Lba/w;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->p4(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v9, v2}, Lba/o0;->K2(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_5
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->p4(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    const v10, 0x9002

    move/from16 v11, p1

    if-ne v11, v10, :cond_8

    iget-object v10, v0, Lba/o0;->F:Lba/c;

    invoke-static {v10}, Lba/d;->o1(Lba/c;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v6, v6, Lja/e;->d:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p1

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {v9}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v6, v0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v10, "MiCamera2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add surface to deferredOutputConfig: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lba/o0;->S:Ljava/util/ArrayList;

    new-instance v13, Lja/h;

    iget-object v14, v0, Lba/o0;->D:Lba/w1;

    iget-object v14, v14, Lba/w1;->v:Landroid/util/SparseArray;

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-direct {v13, v14, v9}, Lja/h;-><init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MiCamera2"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v13, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v7}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v7}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v12, v8

    invoke-static {v10, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v11, p1

    move-object/from16 v6, p2

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 9

    const-string v0, "clearUndoneShots !!! onActionPause, size: "

    iget-object v1, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/y0;

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->b1()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v4

    iget-object v6, v2, Lba/y0;->l:Ljava/lang/String;

    invoke-static {}, Lvf/d;->a()I

    move-result v7

    const-string/jumbo v8, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ProMode long expose capture has been interrupted\",\"imageName\":\"%s\"}"

    invoke-virtual {v4, v7, v6, v8}, Lp1/b;->H(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lba/y0;->g:Lba/a$k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v4

    iget-object v6, v2, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lp1/b;->L(Ljava/lang/String;)Ln1/b;

    move-result-object v4

    if-nez v4, :cond_1

    iput-object v5, v2, Lba/y0;->g:Lba/a$k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v0, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUndoneShots: clear done, remain size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba/o0$k;->c()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k1(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "startFocus"

    invoke-virtual {p0, v0}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iput-object p1, v0, Lba/o0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v2, p0, Lba/o0;->Z:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lba/o0;->a0:J

    invoke-virtual {p0, p2}, Lba/o0;->o2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo p1, "startFocus afBuilder == null, return"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lba/o0;->Q1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v3, p0, Lba/o0;->J:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    invoke-virtual {p0, v0, p2}, Lba/o0;->W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v3, p0, Lba/o0;->G:Lba/v;

    iget-object v3, v3, Lba/v;->a:Lba/w;

    iget-object v5, v3, Lba/w;->y2:[I

    if-eqz v5, :cond_3

    invoke-static {v0, v3}, Lba/y;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    :cond_3
    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {}, Lcom/android/camera/data/data/x;->n0()Z

    move-result v5

    invoke-static {v3}, Lba/d;->q4(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    const/16 v3, 0xa2

    if-eq p2, v3, :cond_b

    const/16 v3, 0xe3

    if-ne p2, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0xab

    if-ne p2, v3, :cond_c

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    invoke-static {v5}, Lba/d;->L1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v0, v5, v6}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v0, v5, v6}, Lba/y;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_0
    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v0, v5, v6}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v0, v5, v6}, Lba/y;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v5}, Lba/d;->M1(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v6, Lba/w;->q2:I

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehRole(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v5}, Lba/d;->M2(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v6, Lba/w;->r2:I

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyBokehMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    iget-object v5, p0, Lba/o0;->E:Lba/w0;

    iget v5, v5, Lba/w0;->a:I

    if-ne v5, v4, :cond_9

    move v5, v4

    goto :goto_1

    :cond_9
    move v5, v2

    :goto_1
    if-nez v5, :cond_c

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v0, v5, v6}, Lba/y;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->C()I

    move-result v5

    if-ne v5, v3, :cond_a

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {v3}, Lba/d;->L1(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->A(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    iget-object v5, p0, Lba/o0;->G:Lba/v;

    iget-object v5, v5, Lba/v;->a:Lba/w;

    invoke-static {v0, v3, v5}, Lba/y;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_c
    :goto_3
    invoke-static {p2}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v4}, Lt8/d;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v4}, Lt8/d;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/camera2/FocusTask;->d(Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v5, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v5, p1}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget v0, p1, Lba/w;->i0:I

    if-eq v0, v4, :cond_e

    iput v4, p1, Lba/w;->i0:I

    :cond_e
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/data/data/x;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v2}, Lt8/d;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p1, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {p1}, Lba/w0;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_4
    invoke-virtual {p0}, Lba/o0;->G0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string p1, "Failed to start focus: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lba/a;->q0(I)V

    :goto_5
    return-void
.end method

.method public final k2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string/jumbo v4, "startRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MiCamera2"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lba/w1;->t:Landroid/view/Surface;

    if-nez v2, :cond_0

    new-array p3, v6, [Landroid/view/Surface;

    iget-object v0, v3, Lba/w1;->n:Landroid/view/Surface;

    aput-object v0, p3, v5

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    iget-object v2, v3, Lba/w1;->t:Landroid/view/Surface;

    invoke-static {v2}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    aput-object v2, v7, v6

    const-string/jumbo v2, "startRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Lba/o0;->G:Lba/v;

    iget-object p3, p3, Lba/v;->a:Lba/w;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lba/w;->F1:Landroid/util/Size;

    if-eqz p3, :cond_2

    iget-object v2, v3, Lba/w1;->o:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    const/4 v2, 0x0

    iput-object v2, v3, Lba/w1;->o:Landroid/media/ImageReader;

    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/16 v7, 0x100

    invoke-static {v2, p3, v7, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, v3, Lba/w1;->o:Landroid/media/ImageReader;

    iget-object v2, p0, Lba/o0;->z0:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v7, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {p3, v2, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-object p3, v3, Lba/w1;->o:Landroid/media/ImageReader;

    if-eqz p3, :cond_3

    const/4 v2, 0x3

    new-array v7, v2, [Landroid/view/Surface;

    iget-object v8, v3, Lba/w1;->n:Landroid/view/Surface;

    aput-object v8, v7, v5

    iget-object v3, v3, Lba/w1;->t:Landroid/view/Surface;

    aput-object v3, v7, v6

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    const-string/jumbo p3, "startRecordSession: add VideoSnapshotImageReader configuration: format=0x%x size=%dx%d"

    invoke-static {v0, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_0

    :cond_3
    new-array p3, v1, [Landroid/view/Surface;

    iget-object v0, v3, Lba/w1;->n:Landroid/view/Surface;

    aput-object v0, p3, v5

    iget-object v0, v3, Lba/w1;->t:Landroid/view/Surface;

    aput-object v0, p3, v6

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    new-array p3, v1, [Landroid/view/Surface;

    iget-object v0, v3, Lba/w1;->n:Landroid/view/Surface;

    aput-object v0, p3, v5

    iget-object v0, v3, Lba/w1;->t:Landroid/view/Surface;

    aput-object v0, p3, v6

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_6

    iget-object v6, p0, Lba/o0;->F:Lba/c;

    invoke-virtual {v6}, Lba/c;->q0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v6

    const-string v7, "isHdr10PlusOn = "

    invoke-static {v7, v6}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    if-eq v2, p1, :cond_5

    if-ne v2, p2, :cond_6

    :cond_5
    const-wide/16 v6, 0x8

    invoke-virtual {v3, v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startRecordSession: setup output configuration number: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->h0:Z

    if-eqz p0, :cond_0

    const-string p0, "disableAnchorWhenFlash isNeedFlashOn"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final l0(J)Z
    .locals 4

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/y0;

    invoke-virtual {v0}, Lba/y0;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const-string p0, "QuickShot timestamp match,ts:"

    const-string v2, ", isQuickShot:"

    invoke-static {p0, p1, p2, v2}, Lae/e;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, v0, Lba/y0;->k:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MiCamera2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lba/y0;->k:Z

    return p0

    :cond_1
    return v1
.end method

.method public final l1()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecordPreview"

    invoke-virtual {p0, v0}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lba/o0;->P2(I)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final l2()I
    .locals 2

    iget v0, p0, Lba/o0;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lba/o0;->L:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lba/o0;->L:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateSessionId: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lba/o0;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lba/o0;->L:I

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    const/4 v1, 0x0

    iput v1, v0, Lba/w;->g0:I

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lba/o0$k;->g(I)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lba/o0;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m1(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Lba/a$e;)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "startHighSpeedRecordSession: reset session "

    const-string/jumbo v1, "startHighSpeedRecordSession: setup output configuration number: "

    const-string/jumbo v2, "startHighSpeedRecordSession"

    invoke-virtual {p0, v2}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "startHighSpeedRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s fpsRange=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v8, 0x2

    aput-object p2, v5, v8

    const/4 v9, 0x3

    aput-object p4, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iput-object p1, v2, Lba/w1;->n:Landroid/view/Surface;

    iput-object p2, v2, Lba/w1;->t:Landroid/view/Surface;

    iput-object p4, p0, Lba/o0;->H:Landroid/util/Range;

    invoke-virtual {p0}, Lba/o0;->l2()I

    move-result p1

    iput p1, p0, Lba/o0;->L:I

    :try_start_0
    iget-object p1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v9}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iput-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p2, p0, Lba/o0;->D:Lba/w1;

    iget-object p2, p2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array p1, v6, [Landroid/view/Surface;

    iget-object p2, p0, Lba/o0;->D:Lba/w1;

    iget-object p2, p2, Lba/w1;->n:Landroid/view/Surface;

    aput-object p2, p1, v7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add PreviewSurface configuration: format=0x%x size=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->n:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lba/o0;->D:Lba/w1;

    iget-object p2, p2, Lba/w1;->t:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-array p1, v8, [Landroid/view/Surface;

    iget-object p2, p0, Lba/o0;->D:Lba/w1;

    iget-object p4, p2, Lba/w1;->n:Landroid/view/Surface;

    aput-object p4, p1, v7

    iget-object p2, p2, Lba/w1;->t:Landroid/view/Surface;

    aput-object p2, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "MiCamera2"

    const-string/jumbo p4, "startHighSpeedRecordSession: add RecordSurface configuration: format=0x%x size=%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->t:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->b(Landroid/view/Surface;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    iget-object v4, p0, Lba/o0;->D:Lba/w1;

    iget-object v4, v4, Lba/w1;->t:Landroid/view/Surface;

    invoke-static {v4}, Lqj/p;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3, p4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "MiCamera2"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lba/o0;->H:Landroid/util/Range;

    invoke-virtual {p2, p4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p4, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v6, p0, Lba/o0;->w:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lba/o0;->y:Lba/o0$i;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lba/o0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lba/a$e;

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    new-instance p2, Lba/o0$i;

    iget p4, p0, Lba/o0;->L:I

    invoke-direct {p2, p0, p4, p5}, Lba/o0$i;-><init>(Lba/o0;ILba/a$e;)V

    iput-object p2, p0, Lba/o0;->y:Lba/o0$i;

    :cond_4
    iget-object p2, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p4, p0, Lba/o0;->G:Lba/v;

    iget-object p4, p4, Lba/v;->b:Lba/p2;

    invoke-static {p2, p4}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    sget-boolean p2, Lgc/c;->h:Z

    if-nez p2, :cond_6

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    iget-object p2, p2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->X1()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    new-instance p3, Lba/o0$j;

    iget p4, p0, Lba/o0;->L:I

    invoke-direct {p3, p0, p4, p5}, Lba/o0$j;-><init>(Lba/o0;ILba/a$e;)V

    iget-object p4, p0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_2

    :cond_6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    new-instance p4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p4, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string p1, "MiCamera2"

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p4, "startHighSpeedRecordSession: operatingMode=0x%x"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    new-instance v4, Lba/o0$j;

    iget p1, p0, Lba/o0;->L:I

    invoke-direct {v4, p0, p1, p5}, Lba/o0$j;-><init>(Lba/o0;ILba/a$e;)V

    iget-object v5, p0, Lba/o0;->r:Landroid/os/Handler;

    move v1, p3

    invoke-static/range {v0 .. v5}, Lba/r2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p2

    invoke-virtual {p0, p2}, Lba/a;->q0(I)V

    const-string p0, "MiCamera2"

    const-string p2, "Failed to start high speed record session"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final m2(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lba/o0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    invoke-virtual {p0}, Lba/c;->D()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object p0

    invoke-virtual {p0}, Lf7/e;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    iget p0, p0, Lba/o0;->o0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n1()V
    .locals 4

    const-string/jumbo v0, "startHighSpeedRecording"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsHfrPreview(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lba/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v1}, Lba/o0;->P2(I)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    invoke-static {v0, v1}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final n2(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Failed to %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiCamera2"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lba/a;->q0(I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lba/a;->q0(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Lba/a;->q0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()Z
    .locals 2

    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o1(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    const-string/jumbo v3, "startLivephoto E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iput-object p1, v3, Lba/w1;->y:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLivephoto addTarget "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lba/w1;->y:Landroid/view/Surface;

    invoke-static {v1}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    :cond_0
    const-string/jumbo p0, "startLivephoto X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    const-string v0, "initFocusRequestBuilder: error caller for "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    iget-object v1, v0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lba/o0;->t2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lba/o0;->H:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    invoke-static {p1, p0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module index is error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lba/a$b;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/a;->o:Lba/a$b;

    return-object p0
.end method

.method public final p0(Z)V
    .locals 2

    const-string v0, "lockExposure"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    invoke-virtual {p1, v0}, Lba/v;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lba/o0;->z:Lba/o0$k;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lba/o0$k;->g(I)V

    :goto_0
    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v0}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p0}, Lba/o0;->G0()I

    return-void
.end method

.method public final p1(Lba/a$l;Lsa/a$a;)V
    .locals 2

    const-string/jumbo v0, "startPreviewCallback"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lba/o0;->I:I

    if-lez v0, :cond_3

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lba/a;->f:Lba/a$l;

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
    if-eqz p1, :cond_2

    iget-object p2, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Lba/a;->e:Lba/a$l;

    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lba/o0;->K:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba/o0;->K:Z

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Lba/o0;->D:Lba/w1;

    iget-object p0, p0, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public final p2()Lba/o1;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v6, Lba/o1;

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v3, v0, Lba/w;->S2:Z

    invoke-virtual {p0}, Lba/o0;->N()Lyf/d;

    move-result-object v4

    invoke-virtual {p0}, Lba/a;->o()Lyf/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lba/o1;-><init>(Lba/o0;Landroid/hardware/camera2/CaptureResult;ZLyf/d;Lyf/a;)V

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean p0, p0, Lba/w;->f2:Z

    iput-boolean p0, v6, Lba/y0;->f:Z

    return-object v6
.end method

.method public final q()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public final q1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lba/o0;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;I)V

    return-void
.end method

.method public final q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object p0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xac

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lba/o0;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public final r0()V
    .locals 8

    const-string v0, "notifyVideoStreamEnd: requestId="

    :try_start_0
    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Lba/o0;->o0:I

    const-string v4, "notifyVideoStreamEnd"

    invoke-static {v2, v3, v4}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iget-object v2, v2, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    invoke-virtual {v2}, Ll7/j;->s()V

    iget-object v2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    iget-object v6, v5, Lba/c;->Q4:Ljava/lang/Integer;

    if-nez v6, :cond_2

    sget-object v6, Loa/f;->V1:Loa/e;

    invoke-virtual {v6}, Loa/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v6}, Loa/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lba/c;->Q4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lba/c;->Q4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v5, v5, Lba/c;->Q4:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :goto_2
    invoke-virtual {p0, v2}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v2, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoStreamState(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v4, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    move-result v2

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_5

    :cond_4
    const-string v0, "MiCamera2"

    const-string v2, "notifyVideoStreamEnd: nullDevice = %b, nullSurface = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lba/o0;->D:Lba/w1;

    iget-object v6, v6, Lba/w1;->t:Landroid/view/Surface;

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lba/o0;->N:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "notify video stream end"

    invoke-virtual {p0, v0, v1}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final r1(Landroid/view/Surface;ILandroid/view/Surface;IZLba/a$e;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lba/o0;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;I)V

    return-void
.end method

.method public final s()Lba/c;
    .locals 0

    iget-object p0, p0, Lba/o0;->F:Lba/c;

    return-object p0
.end method

.method public final s0(Lyf/a;)V
    .locals 1

    invoke-virtual {p0}, Lba/a;->o()Lyf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/a;->c:Lba/a$k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lba/a$k;->onButtonStatusFocused(Lyf/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 4

    const-string/jumbo v0, "startRecordPreview"

    invoke-virtual {p0, v0}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Lba/o0;->P2(I)V

    iput-boolean v1, p0, Lba/o0;->j0:Z

    invoke-virtual {p0, v0}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iput-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lba/o0;->G0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "start record preview"

    invoke-virtual {p0, v0, v1}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s2()Z
    .locals 2

    iget-object v0, p0, Lba/o0;->F:Lba/c;

    invoke-static {v0}, Lba/d;->g2(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lba/d;->D3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MiCamera2"

    const-string v1, "E: onCameraError"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/o0;->x:Z

    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Lba/o0;->w:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/a;->b:Lba/a$c;

    if-eqz v0, :cond_0

    iget p0, p0, Lba/a;->a:I

    const/4 v1, 0x2

    check-cast v0, Lz/f4;

    invoke-virtual {v0, p0, v1}, Lz/f4;->a(II)V

    :cond_0
    const-string p0, "MiCamera2"

    const-string v0, "X: onCameraError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t1(Landroid/view/Surface;Landroid/view/Surface;ZILba/a$e;)V
    .locals 9
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "startRecordSession: reset session "

    const-string/jumbo v1, "startRecordSession"

    invoke-virtual {p0, v1}, Lba/o0;->Z1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startRecordSession: operatingMode=0x%x previewSurface=%s recordSurface=%s enableVideoSnapshot=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v7, 0x2

    aput-object p2, v4, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lba/o0;->D:Lba/w1;

    iput-object p1, v1, Lba/w1;->n:Landroid/view/Surface;

    iput-object p2, v1, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {p0}, Lba/o0;->l2()I

    move-result v1

    iput v1, p0, Lba/o0;->L:I

    iput v1, p0, Lba/o0;->O:I

    :try_start_0
    iget-object v1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lba/o0;->D:Lba/w1;

    iget-object v2, v2, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lba/o0;->G:Lba/v;

    iget-object v2, v2, Lba/v;->a:Lba/w;

    invoke-static {v1, v2}, Lba/y;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v1, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    iput-boolean v5, p0, Lba/o0;->w:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lba/o0;->y:Lba/o0$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lba/o0$i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a$e;

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lba/o0$i;

    iget v1, p0, Lba/o0;->L:I

    invoke-direct {v0, p0, v1, p5}, Lba/o0$i;-><init>(Lba/o0;ILba/a$e;)V

    iput-object v0, p0, Lba/o0;->y:Lba/o0$i;

    :cond_3
    iget-object p5, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->b:Lba/p2;

    invoke-static {p5, v0}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    iget-object v1, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1, p2, p3}, Lba/o0;->k2(Landroid/view/Surface;Landroid/view/Surface;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Lba/o0;->y:Lba/o0$i;

    iget-object v6, p0, Lba/o0;->r:Landroid/os/Handler;

    move v2, p4

    invoke-static/range {v1 .. v6}, Lba/r2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "start recording session"

    invoke-virtual {p0, p1, p2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t2()Z
    .locals 4

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    instance-of v1, v1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->b:Lba/p2;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Loa/x;->c2:Loa/w;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lba/p2;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast v1, [I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final u()Lba/v;
    .locals 0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    return-object p0
.end method

.method public final u0(Lba/c;)V
    .locals 1

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lba/d;->y0(Lba/c;)Z

    move-result v0

    iput-boolean v0, p0, Lba/o0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lba/d;->x0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lba/d;->w0(Lba/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lba/o0$k;->j:Z

    :cond_1
    return-void
.end method

.method public final u1(Z)V
    .locals 6

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    const-string v1, "MiCamera2"

    const-string/jumbo v2, "startRecording"

    invoke-virtual {p0, v2}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "E: startRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lba/o0;->P2(I)V

    iget-object v5, v0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iput-boolean v4, p0, Lba/o0;->j0:Z

    invoke-virtual {p0, v2}, Lba/o0;->V1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lba/o0;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iput-object v2, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lba/o0;->G0()I

    const-string p1, "X: startRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "start recording"

    invoke-virtual {p0, p1, v0}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u2()Z
    .locals 1

    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v()Lba/w;
    .locals 0

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    return-object p0
.end method

.method public final v0(Lba/y0;Z)V
    .locals 8

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: "

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiCamera2"

    const-string v1, "onCapturePictureFinished: It\'s worth noting that session has been closed!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->h0:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v5, v0, Lba/w;->r1:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lba/o0;->n0:Z

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lba/w;->h0:Z

    :cond_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->g0:I

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_4

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_4

    const/16 v5, 0x68

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6a

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6b

    if-eq v5, v0, :cond_4

    const/16 v5, 0x6c

    if-eq v5, v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string v5, "MiCamera2"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    const-string/jumbo v6, "unlockFocusForCapture"

    invoke-virtual {p0, v6}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    iget-object v7, p0, Lba/o0;->D:Lba/w1;

    iget-object v7, v7, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v4}, Lba/o0;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v6, v4}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v1, Lba/v;->b:Lba/p2;

    invoke-static {v6, v1}, Lba/y;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/p2;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v6, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v0, v6, v7}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    invoke-static {v1, v6}, Lba/y;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/w;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1, v4}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, p0, Lba/o0;->G:Lba/v;

    iget-object v6, v6, Lba/v;->a:Lba/w;

    iget-boolean v6, v6, Lba/w;->F0:Z

    invoke-static {v1, v6}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lba/o0$k;->g(I)V

    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->i0:I

    invoke-virtual {p0, v0}, Lba/o0;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "unlock focus for capture"

    invoke-virtual {p0, v0, v1}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-boolean v0, p1, Lba/y0;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    invoke-virtual {v1}, Lba/y0;->h()Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "shot shutter is not return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lba/o0;->G:Lba/v;

    iget-object v1, v0, Lba/v;->a:Lba/w;

    iget-boolean v3, v1, Lba/w;->o2:Z

    if-eqz v3, :cond_b

    iput-boolean v2, v1, Lba/w;->o2:Z

    invoke-virtual {v0, v2}, Lba/v;->h(Z)V

    invoke-virtual {p0}, Lba/o0;->F1()V

    invoke-virtual {p0, v2}, Lba/o0;->w2(Z)V

    :cond_b
    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v0, v4}, Lba/o0$k;->g(I)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lba/o0;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Lba/o0;->n0:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lba/o0;->q0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lba/o0;->G0()I

    :cond_c
    iget-object v0, p1, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Lba/a$k;->onCaptureCompleted(Z)V

    if-nez p2, :cond_d

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4, v2}, Lba/a$k;->onPictureTakenFinished(ZJI)V

    :cond_d
    if-nez p2, :cond_f

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->b1()Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "onCapturePictureFinished failure: mMiCamera2ShotQueue.poll, size: "

    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " removeResult: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, v2}, Lba/o0;->z2(Z)V

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_6
    return-void
.end method

.method public final v1(ILandroid/graphics/Rect;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    iget-object v1, p0, Lba/o0;->F:Lba/c;

    const-string/jumbo v2, "startTrackFocus: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lba/o0;->q2(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v4, v0, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, v0, Lba/w1;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lba/o0;->B:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest;->containsTarget(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const-string/jumbo v0, "startTrackFocus addTarget recordSurface"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lba/o0;->U1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0, v2, p1}, Lba/o0;->W1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v2, v1, p2}, Lba/y;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {p1}, Lba/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, p1}, Lba/y;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    iget-object p1, p0, Lba/o0;->E:Lba/w0;

    invoke-virtual {p1}, Lba/w0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    invoke-static {v2, v1, p1}, Lba/y;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->l0:I

    invoke-static {v2, p1, v1}, Lba/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    iget-object p1, p0, Lba/o0;->G:Lba/v;

    iget-object p1, p1, Lba/v;->a:Lba/w;

    iget p1, p1, Lba/w;->m0:I

    invoke-static {v2, p1, v1}, Lba/y;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILba/c;)V

    :cond_2
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p2, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v0, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    iget-object p1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1, v1, p2}, Lba/y;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lba/o0;->G0()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "startTrackFocus error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "startTrackFocus end"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v2()V
    .locals 6

    const-string v0, "lockFocus"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v1, v1, Lba/o0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->N2()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lba/o0;->f0:I

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0, v2}, Lba/o0$k;->g(I)V

    return-void

    :cond_1
    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    iget-object v5, v5, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, p0, Lba/o0;->F:Lba/c;

    invoke-static {v5}, Lba/d;->B0(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lba/o0;->I:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v5, p0, Lba/o0;->D:Lba/w1;

    iget-object v5, v5, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lba/o0;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v3

    iput v3, p0, Lba/o0;->f0:I

    iget-object v3, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v3, v2}, Lba/o0$k;->g(I)V

    iget-object v2, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {v2}, Lba/o0$k;->h()V

    iget-object v2, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v3, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v3, v5}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lgc/c;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lba/o0;->I2(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lba/a;->q0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lba/a;->q0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lba/o0;->z:Lba/o0$k;

    invoke-virtual {p0}, Lba/o0$k;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_0
    return-object p0
.end method

.method public final w0(Lba/y0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMultiSnapEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiCamera2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lba/o0;->z2(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onMultiSnapEnd: mMiCamera2ShotQueue = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Landroid/view/Surface;ILba/a$e;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lba/o0;->M2(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLba/a$e;I)V

    return-void
.end method

.method public final w2(Z)V
    .locals 5

    const-string v0, "lockFocusInCAF"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const-string v2, "MiCamera2"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lba/o0;->x:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-boolean v0, v0, Lba/o0$k;->i:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lba/o0;->u:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->n:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lba/o0;->F:Lba/c;

    invoke-static {v3}, Lba/d;->B0(Lba/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lba/o0;->I:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, p0, Lba/o0;->D:Lba/w1;

    iget-object v3, v3, Lba/w1;->g:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    invoke-virtual {p0, v0, v4}, Lba/o0;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    if-eqz p1, :cond_4

    const-string p1, "lockFocusInCAF lock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "lockFocusInCAF unlock!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lba/o0;->z:Lba/o0$k;

    iget-object v2, p0, Lba/o0;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lba/o0;->X1(Landroid/hardware/camera2/CaptureRequest;Lba/o0$k;Landroid/os/Handler;Lcom/android/camera/module/loader/camera2/FocusTask;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "lock focus in CAF"

    invoke-virtual {p0, p1, v0, v1}, Lba/o0;->n2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string/jumbo p0, "should call this in CAF!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lba/a;->a:I

    const-string v0, " is closed when lockFocusInCAF"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lng/i;
    .locals 2

    new-instance p0, Lng/i;

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->hasEffect()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->copyEffectRectAttribute()Lcom/android/camera/effect/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lng/i;-><init>(ZLcom/android/camera/effect/t;)V

    return-object p0
.end method

.method public final x0()V
    .locals 4

    const-string v0, "onParallelImagePostProcStart: mMiCamera2ShotQueue.poll, size:"

    iget-object v1, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba/o0;->z2(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x1()V
    .locals 6

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    const-string/jumbo v1, "stopLivephoto removeTarget "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "stopLivephoto E"

    const-string v5, "MiCamera2"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lba/w1;->y:Landroid/view/Surface;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lba/w1;->y:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lba/w1;->y:Landroid/view/Surface;

    invoke-static {v0}, Lqj/p;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba/o0;->G0()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "stopLivephoto removeTarget Err"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string/jumbo p0, "stopLivephoto X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x2()Z
    .locals 6

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean v0, p0, Lba/w;->h0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lba/w;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lba/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lba/w;->g0:I

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lba/w;->g0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Lba/w;->r0:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->N2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final y()Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lba/o0;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lba/o0;->P()I

    move-result v0

    const-string v2, "getFakeSatOutputSize: satMasterCameraId = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p0, "getFakeSatOutputSize: invalid satMasterCameraId "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/w;->G:Landroid/util/Size;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/w;->E:Landroid/util/Size;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/w;->C:Landroid/util/Size;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-object p0, p0, Lba/w;->A:Landroid/util/Size;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lba/o0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/y0;

    iget-boolean v2, v1, Lba/y0;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lba/y0;->e:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lba/y0;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, v1, Lba/y0;->e:I

    invoke-virtual {v1}, Lba/y0;->i()V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y1()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "stopPreview"

    invoke-virtual {p0, v0}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopPreview: cameraId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lba/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_1

    const-string p0, "MiCamera2"

    const-string/jumbo v1, "stopPreview: null session"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget v2, p0, Lba/o0;->o0:I

    const-string/jumbo v3, "stopPreview"

    invoke-static {v1, v2, v3}, Lba/o0;->r2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v1

    invoke-virtual {v1}, Ll7/j;->s()V

    iget-object v1, p0, Lba/o0;->v:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0}, Lba/o0;->L1()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "stop preview"

    invoke-virtual {p0, v1, v2}, Lba/o0;->m2(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final y2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lba/o0;->G:Lba/v;

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget-boolean v0, p0, Lba/w;->h0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lba/w;->g0:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    if-eqz p0, :cond_0

    iput p1, p0, Lba/y0;->i:I

    :cond_0
    return-void
.end method

.method public final z1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopPreviewCallback(): isRelease = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o0;->D:Lba/w1;

    iget-object v0, v0, Lba/w1;->g:Landroid/media/ImageReader;

    iget v1, p0, Lba/o0;->I:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lba/o0;->K:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lba/o0;->K:Z

    iget-object v1, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lba/a;->e:Lba/a$l;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, p0, Lba/a;->f:Lba/a$l;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lba/o0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    if-nez p1, :cond_1

    const-string/jumbo p1, "stopPreviewCallback"

    invoke-virtual {p0, p1}, Lba/o0;->a2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lba/o0;->G0()I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z2(Z)V
    .locals 5

    iget-object v0, p0, Lba/o0;->b0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lba/o0;->u2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lba/o0;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lgc/c;->h:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/o0;->D0:Lba/a$f;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "MiCamera2"

    const-string v1, "notifyCaptureBusyCallback, onCaptureCompleted: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lba/o0;->D0:Lba/a$f;

    check-cast v0, Lbh/g;

    invoke-virtual {v0, p1, p0}, Lbh/g;->e(ZLba/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lba/o0;->D0:Lba/a$f;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
