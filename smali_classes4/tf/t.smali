.class public Ltf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/android/camera/l5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/t$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Li2/c;

.field public E:Ljava/lang/String;

.field public F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field public G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/camera/ui/h1;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg2/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:F

.field public n:J

.field public o:Lcom/xiaomi/microfilm/milive/a$d;

.field public p:Lcom/xiaomi/microfilm/milive/a$e;

.field public q:Landroid/os/Handler;

.field public r:Landroid/os/CountDownTimer;

.field public s:J

.field public volatile t:I

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public v:Lj2/a;

.field public final w:[I

.field public final x:Z

.field public y:Z

.field public z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method public constructor <init>(Ltf/t$c;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ltf/t;->d:Ljava/util/Stack;

    .line 5
    new-instance v1, Lg2/f;

    invoke-direct {v1}, Lg2/f;-><init>()V

    iput-object v1, p0, Ltf/t;->e:Lg2/f;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ltf/t;->t:I

    .line 7
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 8
    iput-object v3, p0, Ltf/t;->w:[I

    const v3, 0xac44

    .line 9
    iput v3, p0, Ltf/t;->A:I

    const/4 v3, 0x2

    .line 10
    iput v3, p0, Ltf/t;->B:I

    const v4, 0x17700

    .line 11
    iput v4, p0, Ltf/t;->C:I

    .line 12
    new-instance v4, Ltf/t$b;

    invoke-direct {v4, p0}, Ltf/t$b;-><init>(Ltf/t;)V

    iput-object v4, p0, Ltf/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    const-string v4, "camera.debug.dump_milive"

    .line 13
    invoke-static {v4, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ltf/t;->x:Z

    .line 14
    invoke-static {p1}, Ltf/t$c;->a(Ltf/t$c;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, p0, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {p1}, Ltf/t$c;->b(Ltf/t$c;)I

    move-result v6

    iput v6, p0, Ltf/t;->h:I

    .line 16
    invoke-static {p1}, Ltf/t$c;->c(Ltf/t$c;)I

    move-result v6

    iput v6, p0, Ltf/t;->i:I

    .line 17
    invoke-static {p1}, Ltf/t$c;->d(Ltf/t$c;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltf/t;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ltf/t$c;->e(Ltf/t$c;)Lcom/xiaomi/microfilm/milive/a$d;

    move-result-object v6

    iput-object v6, p0, Ltf/t;->o:Lcom/xiaomi/microfilm/milive/a$d;

    .line 19
    invoke-static {p1}, Ltf/t$c;->f(Ltf/t$c;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v6

    iput-object v6, p0, Ltf/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    .line 20
    invoke-static {p1}, Ltf/t$c;->g(Ltf/t$c;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Ltf/t;->q:Landroid/os/Handler;

    .line 21
    invoke-static {p1}, Ltf/t$c;->h(Ltf/t$c;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    iget-object v6, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-static {p1}, Ltf/t$c;->h(Ltf/t$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    iput-object v0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ltf/t$c;Ltf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/t;-><init>(Ltf/t$c;)V

    return-void
.end method

.method public static synthetic A(Ltf/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Ltf/t;)I
    .locals 0

    iget p0, p0, Ltf/t;->t:I

    return p0
.end method

.method public static synthetic C(Ltf/t;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Ltf/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static synthetic D(Ltf/t;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ltf/t;->Y(I)V

    return-void
.end method

.method public static synthetic E(Ltf/t;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic F(Ltf/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltf/t;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Ltf/t;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ltf/t;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic H(Ltf/t;)Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public static synthetic I(Ltf/t;)V
    .locals 0

    invoke-virtual {p0}, Ltf/t;->X()V

    return-void
.end method

.method public static synthetic J(Ltf/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic K(Ltf/t;)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 0

    iget-object p0, p0, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    return-object p0
.end method

.method public static synthetic L(Ltf/t;)F
    .locals 0

    iget p0, p0, Ltf/t;->m:F

    return p0
.end method

.method public static synthetic M(Ltf/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltf/t;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Q()V
    .locals 1

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v0

    invoke-virtual {v0}, Le6/qh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private synthetic R()V
    .locals 1

    iget-object v0, p0, Ltf/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Ltf/t;->Z(Lcom/xiaomi/microfilm/milive/a$e;)V

    return-void
.end method

.method private synthetic S()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ltf/t;->a0()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ltf/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltf/t;->E:Ljava/lang/String;

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v1

    invoke-virtual {v1}, Le6/qh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iget-object v3, v0, Ltf/t;->E:Ljava/lang/String;

    iget v4, v0, Ltf/t;->f:I

    iget v5, v0, Ltf/t;->g:I

    iget v6, v0, Ltf/t;->i:I

    mul-int v1, v4, v5

    mul-int/lit8 v7, v1, 0xa

    const/4 v8, 0x1

    iget v9, v0, Ltf/t;->A:I

    iget v10, v0, Ltf/t;->B:I

    iget v11, v0, Ltf/t;->C:I

    const/4 v12, 0x0

    iget-object v1, v0, Ltf/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget v1, v0, Ltf/t;->m:F

    float-to-double v14, v1

    const/16 v17, 0x2

    move-wide v15, v14

    const/4 v1, 0x0

    move v14, v1

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ltf/r;

    invoke-direct {v2, v0}, Ltf/r;-><init>(Ltf/t;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic T()V
    .locals 1

    iget-object v0, p0, Ltf/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Ltf/t;->Z(Lcom/xiaomi/microfilm/milive/a$e;)V

    return-void
.end method

.method private synthetic U()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ltf/t;->a0()V

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v1

    invoke-virtual {v1}, Le6/qh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltf/t;->Y(I)V

    iget-object v3, v0, Ltf/t;->E:Ljava/lang/String;

    iget v4, v0, Ltf/t;->g:I

    iget v5, v0, Ltf/t;->f:I

    iget v6, v0, Ltf/t;->i:I

    mul-int v1, v5, v4

    mul-int/lit8 v7, v1, 0xa

    const/4 v8, 0x1

    iget v9, v0, Ltf/t;->A:I

    iget v10, v0, Ltf/t;->B:I

    iget v11, v0, Ltf/t;->C:I

    const/4 v12, 0x0

    iget-object v1, v0, Ltf/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v13, v1

    iget v1, v0, Ltf/t;->m:F

    float-to-double v14, v1

    const/16 v17, 0x2

    move-wide v15, v14

    const/4 v1, 0x0

    move v14, v1

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ltf/q;

    invoke-direct {v2, v0}, Ltf/q;-><init>(Ltf/t;)V

    invoke-static {v1, v2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic V()V
    .locals 2

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v0

    invoke-virtual {v0}, Le6/qh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltf/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method public static synthetic t(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ltf/t;->V()V

    return-void
.end method

.method public static synthetic u(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ltf/t;->T()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Ltf/t;->Q()V

    return-void
.end method

.method public static synthetic w(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ltf/t;->S()V

    return-void
.end method

.method public static synthetic y(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ltf/t;->U()V

    return-void
.end method

.method public static synthetic z(Ltf/t;)V
    .locals 0

    invoke-direct {p0}, Ltf/t;->R()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/android/gallery3d/ui/g;Lg2/c;Landroid/graphics/Rect;Lcom/android/camera/ActivityBase;)V
    .locals 6

    invoke-virtual {p2}, Lg2/c;->a()I

    move-result p0

    const/16 v0, 0x8

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v3, v2}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-virtual {p4}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object p0

    check-cast p2, Lg2/f;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->u()[F

    move-result-object p0

    iput-object p0, p2, Lg2/f;->c:[F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lg2/c;->a()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    invoke-static {p4}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p3, p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->s(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p4

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    check-cast p2, Lg2/h;

    iput-object p4, p2, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2, v3, v3, v2}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    iget p2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/effect/s;->p(FF)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    check-cast p2, Lg2/h;

    iput-object p4, p2, Lg2/h;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p2, v3, v3, v2}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    iget p3, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    iget p2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/effect/s;->p(FF)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v3, v2}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    neg-int p4, p4

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p0, p2, p4}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/android/camera/effect/s;->j(FFFF)V

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/effect/s;->p(FF)V

    invoke-static {}, Lh1/a;->U0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/s;->p(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O(IIJII)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ltf/t;->x:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lbb/d;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xde1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v4, 0x8d65

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ltf/t;->v:Lj2/a;

    instance-of v1, v1, Lj2/c;

    if-nez v1, :cond_3

    new-instance v1, Lj2/c;

    invoke-direct {v1}, Lj2/c;-><init>()V

    iput-object v1, v0, Ltf/t;->v:Lj2/a;

    move/from16 v5, p5

    move/from16 v4, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ltf/t;->v:Lj2/a;

    instance-of v1, v1, Lj2/b;

    if-nez v1, :cond_3

    new-instance v1, Lj2/b;

    invoke-direct {v1}, Lj2/b;-><init>()V

    iput-object v1, v0, Ltf/t;->v:Lj2/a;

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Ltf/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v6, v0, Ltf/t;->w:[I

    iget-object v7, v0, Ltf/t;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Ltf/t;->w:[I

    aget v6, v6, v3

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    sget-object v1, Le6/ja;->h:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    :cond_5
    iget-object v2, v0, Ltf/t;->w:[I

    aget v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Ltf/t;->v:Lj2/a;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Lj2/a;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dump.jpg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltf/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lof/h;->f(IIIIILjava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final P(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ltf/t;->D:Li2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf/t;->D:Li2/c;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget v0, p0, Ltf/t;->t:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltf/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 3

    iget v0, p0, Ltf/t;->t:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltf/t;->t:I

    invoke-virtual {p0, v2}, Ltf/t;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltf/t;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ltf/t;->t:I

    iget-object p1, p0, Ltf/t;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ltf/t;->t:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$d;->T(I)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/xiaomi/microfilm/milive/a$e;)V
    .locals 10

    iget-object v0, p0, Ltf/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ltf/t;->n:J

    iget-object v2, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ltf/t;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ltf/t$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ltf/t;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ltf/t$a;-><init>(Ltf/t;JJLcom/xiaomi/microfilm/milive/a$e;)V

    iput-object v0, p0, Ltf/t;->r:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Ltf/t;->D:Li2/c;

    invoke-virtual {v3}, Li2/c;->b()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Ltf/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Ltf/t;->k:Ljava/lang/String;

    iget v4, p0, Ltf/t;->i:I

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Ltf/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v3, p0, Ltf/t;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object p0, p0, Ltf/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget p0, p0, Ltf/t;->i:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Ltf/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltf/t;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltf/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ltf/t;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    iget-object v0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    new-instance v1, Ltf/p;

    invoke-direct {v1, p0}, Ltf/p;-><init>(Ltf/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    invoke-virtual {p0}, Ltf/t;->X()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Ltf/t;->t:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Ltf/t;->t:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Ltf/t;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf/t;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltf/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltf/t;->E:Ljava/lang/String;

    iget-object v1, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecording path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltf/t;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lu0/g;->j0(ILjava/util/List;)V

    iget-object v0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    new-instance v1, Ltf/n;

    invoke-direct {v1, p0}, Ltf/n;-><init>(Ltf/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltf/t;->s:J

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public h(F)V
    .locals 3

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ltf/t;->m:F

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltf/t;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ltf/t;->s:J

    return-wide v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ltf/t;->l:Ljava/lang/String;

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Ltf/t;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ltf/t;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltf/t;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltf/t;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeRecording path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ltf/t;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ltf/t;->Y(I)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lu0/g;->j0(ILjava/util/List;)V

    iget-object v0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    new-instance v1, Ltf/o;

    invoke-direct {v1, p0}, Ltf/o;-><init>(Ltf/t;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltf/t;->s:J

    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Ltf/t;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v2, v0, v3}, Lu0/g;->j0(ILjava/util/List;)V

    iget-object v0, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    iget-object v0, p0, Ltf/t;->p:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Ltf/t;->n:J

    sub-long v2, v4, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3, v4}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_1
    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ltf/t;->W()V

    iget-object v0, p0, Ltf/t;->v:Lj2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltf/t;->v:Lj2/a;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lg2/c;->a()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lg2/f;

    iget-object v2, v1, Lg2/o;->b:Landroid/graphics/Rect;

    iget-object v4, v7, Ltf/t;->e:Lg2/f;

    iget-object v5, v1, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, v1, Lg2/f;->c:[F

    invoke-virtual {v4, v5, v1, v2}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v1, v7, Ltf/t;->e:Lg2/f;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lg2/c;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Lg2/h;

    iget-object v2, v1, Lg2/h;->b:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v2, v3

    :goto_0
    iget-object v4, v7, Ltf/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v7, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v5

    invoke-virtual {v5}, Le6/qh;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v0, v7, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v5

    invoke-virtual {v5, v8}, Le6/qh;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v5

    invoke-virtual {v5, v8}, Le6/qh;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v9, v7, Ltf/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-virtual {v5, v9, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v5, v7, Ltf/t;->i:I

    int-to-double v9, v5

    invoke-virtual {v8, v12, v13, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    iput-object v5, v7, Ltf/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v5

    iput-object v5, v7, Ltf/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v9, v7, Ltf/t;->k:Ljava/lang/String;

    iget v10, v7, Ltf/t;->i:I

    int-to-double v10, v10

    invoke-virtual {v5, v9, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v5

    iput-object v5, v7, Ltf/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v5, v7, Ltf/t;->D:Li2/c;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Li2/c;->getWidth()I

    move-result v5

    if-ne v5, v12, :cond_6

    iget-object v5, v7, Ltf/t;->D:Li2/c;

    invoke-virtual {v5}, Li2/c;->getHeight()I

    move-result v5

    if-ne v5, v13, :cond_6

    iget-boolean v5, v7, Ltf/t;->y:Z

    if-nez v5, :cond_8

    :cond_6
    iput-boolean v6, v7, Ltf/t;->y:Z

    iget-object v5, v7, Ltf/t;->D:Li2/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Li2/c;->a()V

    :cond_7
    new-instance v5, Li2/c;

    invoke-direct {v5, v3, v12, v13, v9}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v5, v7, Ltf/t;->D:Li2/c;

    :cond_8
    iget v3, v7, Ltf/t;->t:I

    if-nez v3, :cond_a

    iget-object v3, v7, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v7, v6}, Ltf/t;->Y(I)V

    :cond_a
    iget v3, v7, Ltf/t;->t:I

    const/4 v15, 0x7

    const/4 v14, 0x2

    const/4 v11, 0x4

    if-eq v3, v14, :cond_b

    iget v3, v7, Ltf/t;->t:I

    if-eq v3, v15, :cond_b

    iget v3, v7, Ltf/t;->t:I

    if-ne v3, v11, :cond_f

    :cond_b
    const/16 v3, 0x3059

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v3, v5, :cond_c

    iget-object v0, v7, Ltf/t;->a:Ljava/lang/String;

    const-string v1, "eglSurface is null "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_c
    iget-object v3, v7, Ltf/t;->D:Li2/c;

    invoke-interface {v0, v3}, Lcom/android/gallery3d/ui/g;->a(Li2/d;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/s;->i()V

    invoke-virtual {v7, v0, v1, v2, v4}, Ltf/t;->N(Lcom/android/gallery3d/ui/g;Lg2/c;Landroid/graphics/Rect;Lcom/android/camera/ActivityBase;)V

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->h()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/g;->n()V

    iget v0, v7, Ltf/t;->t:I

    if-ne v0, v11, :cond_d

    iget-object v0, v7, Ltf/t;->D:Li2/c;

    invoke-virtual {v0}, Li2/c;->b()I

    move-result v1

    iget-object v0, v7, Ltf/t;->D:Li2/c;

    invoke-virtual {v0}, Li2/c;->d()Lcom/android/gallery3d/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/k;->getTarget()I

    move-result v2

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Gd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    div-int/lit8 v5, v12, 0x4

    div-int/lit8 v6, v13, 0x4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Ltf/t;->O(IIJII)V

    move v2, v11

    move v0, v14

    goto :goto_2

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v11

    move v11, v0

    move v0, v14

    move v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :goto_2
    iget v1, v7, Ltf/t;->t:I

    if-eq v1, v15, :cond_e

    iget v1, v7, Ltf/t;->t:I

    if-ne v1, v2, :cond_f

    :cond_e
    invoke-virtual {v7, v0}, Ltf/t;->Y(I)V

    :cond_f
    iget-object v0, v7, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_10
    :goto_3
    return-void
.end method

.method public p(II)V
    .locals 4

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ltf/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltf/t;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltf/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltf/t;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltf/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltf/t;->g:I

    :cond_2
    :goto_0
    iput-boolean v2, p0, Ltf/t;->y:Z

    return-void
.end method

.method public pauseRecording()V
    .locals 3

    iget v0, p0, Ltf/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltf/t;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltf/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    iget-object p0, p0, Ltf/t;->c:Lcom/android/camera/ui/h1;

    new-instance v0, Ltf/m;

    invoke-direct {v0}, Ltf/m;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltf/t;->f:I

    iget v1, p0, Ltf/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ltf/t;->f:I

    iget v2, p0, Ltf/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ltf/t;->f:I

    iget v1, p0, Ltf/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ltf/t;->f:I

    iget v2, p0, Ltf/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Ltf/t;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ltf/t;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ltf/t;->f:I

    iput v1, p0, Ltf/t;->g:I

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltf/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltf/t;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public r()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltf/t;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ltf/t;->Y(I)V

    iget-object p0, p0, Ltf/t;->r:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le6/qh;->c()Le6/qh;

    move-result-object v0

    invoke-virtual {v0}, Le6/qh;->k()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-virtual {p0}, Ltf/t;->W()V

    invoke-virtual {p0, v2}, Ltf/t;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltf/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltf/t;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf/t;->Y(I)V

    return-void
.end method

.method public setMaxDuration(J)V
    .locals 3

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Ltf/t;->n:J

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltf/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ltf/t;->k:Ljava/lang/String;

    return-void
.end method
