.class public Lbh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/b;
.implements Lrg/d$g;


# static fields
.field public static final D0:[F

.field public static final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final F0:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public A0:Lfg/g;

.field public B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public C0:Lbh/y$a;

.field public Y:Z

.field public Z:Z

.field public final a:Lzf/x;

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Lbh/y;

.field public e:I

.field public e0:Z

.field public f:I

.field public final f0:Lg2/f;

.field public final g:[F

.field public final g0:Lg2/k;

.field public final h:Lcom/android/camera/ui/h1;

.field public h0:Lzf/y;

.field public i:Lcom/android/camera/ActivityBase;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j0:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:[Ljava/lang/String;

.field public m:La7/j1;

.field public final m0:Lrg/i;

.field public n:Lfg/c;

.field public final n0:Lrg/i;

.field public o:Landroid/os/HandlerThread;

.field public final o0:Lrg/i;

.field public final p:Landroid/os/Handler;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/os/Handler;

.field public q0:I

.field public r:Ldh/a;

.field public r0:I

.field public s0:I

.field public t:Ldh/a$b;

.field public t0:I

.field public u:Lg2/q;

.field public u0:[F

.field public v0:[F

.field public w:I

.field public volatile w0:[B

.field public x:I

.field public x0:Lyg/b;

.field public y:Z

.field public y0:Lcom/google/gson/Gson;

.field public z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbh/v;->D0:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lbh/v;->F0:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbh/v;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lbh/v;->g:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lbh/v;->o:Landroid/os/HandlerThread;

    new-instance v2, Lg2/f;

    invoke-direct {v2}, Lg2/f;-><init>()V

    iput-object v2, p0, Lbh/v;->f0:Lg2/f;

    new-instance v2, Lg2/k;

    invoke-direct {v2}, Lg2/k;-><init>()V

    iput-object v2, p0, Lbh/v;->g0:Lg2/k;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lbh/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lbh/v;->l0:[Ljava/lang/String;

    new-instance v2, Lrg/i;

    invoke-direct {v2}, Lrg/i;-><init>()V

    iput-object v2, p0, Lbh/v;->m0:Lrg/i;

    new-instance v2, Lrg/i;

    invoke-direct {v2}, Lrg/i;-><init>()V

    iput-object v2, p0, Lbh/v;->n0:Lrg/i;

    new-instance v2, Lrg/i;

    invoke-direct {v2}, Lrg/i;-><init>()V

    iput-object v2, p0, Lbh/v;->o0:Lrg/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lbh/v;->q0:I

    new-array v0, v1, [F

    iput-object v0, p0, Lbh/v;->u0:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lbh/v;->v0:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lbh/v;->y0:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbh/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbh/v$a;

    invoke-direct {v0, p0}, Lbh/v$a;-><init>(Lbh/v;)V

    iput-object v0, p0, Lbh/v;->B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Lbh/v$b;

    invoke-direct {v0, p0}, Lbh/v$b;-><init>(Lbh/v;)V

    iput-object v0, p0, Lbh/v;->C0:Lbh/y$a;

    iput-object p1, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Fc()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-static {}, La7/j1;->impl2()La7/j1;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->m:La7/j1;

    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->n:Lfg/c;

    iget-object v0, p0, Lbh/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbh/v;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbh/v;->p:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbh/v;->q:Landroid/os/Handler;

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object p1

    const-class v0, Lzf/x;

    invoke-virtual {p1, v0}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object p1

    check-cast p1, Lzf/x;

    iput-object p1, p0, Lbh/v;->a:Lzf/x;

    return-void
.end method

.method public static synthetic C1(ZLfg/a;)V
    .locals 0

    invoke-static {p0, p1}, Lbh/v;->z8(ZLfg/a;)V

    return-void
.end method

.method public static synthetic C2(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbh/v;->V6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic C8()V
    .locals 3

    iget-object v0, p0, Lbh/v;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lbh/v;->j0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lbh/v;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v1, p0, Lbh/v;->i0:Ljava/util/ArrayList;

    iget v2, p0, Lbh/v;->j0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/c;

    invoke-virtual {v1}, Lag/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Lbh/y;->g0(Lsg/b$c;Lsg/b$b;ILrg/d$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic D3(Lbh/v;)V
    .locals 0

    invoke-virtual {p0}, Lbh/v;->L8()V

    return-void
.end method

.method private synthetic D7()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/v;->e0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbh/v;->r:Ldh/a;

    return-void
.end method

.method public static synthetic E2(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->Y7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic E4(Lbh/v;Lfg/c;)Lfg/c;
    .locals 0

    iput-object p1, p0, Lbh/v;->n:Lfg/c;

    return-object p1
.end method

.method public static synthetic F2(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;->C8()V

    return-void
.end method

.method public static synthetic G0(La7/d;)V
    .locals 0

    invoke-static {p0}, Lbh/v;->b8(La7/d;)V

    return-void
.end method

.method public static synthetic H(Lbh/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->U7(Z)V

    return-void
.end method

.method public static synthetic I(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;->o7()V

    return-void
.end method

.method public static synthetic I1(Lbh/v;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->i7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh/v;->w0:[B

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->j()V

    iget-object p0, p0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J3(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->b0:Z

    return p0
.end method

.method public static J5(Lcom/android/camera/ActivityBase;)Lbh/v;
    .locals 1

    new-instance v0, Lbh/v;

    invoke-direct {v0, p0}, Lbh/v;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic N4(Lbh/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbh/v;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic R6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbh/y;->d()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic S7(ZI)V
    .locals 6

    invoke-virtual {p0}, Lbh/v;->l6()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lzf/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, " check shader null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, " check shader exist"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lbh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0, v2}, Lzf/x;->L(Z)V

    invoke-virtual {p0, v3}, Lbh/v;->v9(Z)V

    invoke-virtual {p0}, Lbh/v;->L5()V

    :cond_1
    invoke-virtual {p0}, Lbh/v;->Qa()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/h3;->I0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lzf/w;->k()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Lbh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "update version: "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lbh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbh/v;->s5()V

    iget-object v4, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v4, v2}, Lzf/x;->L(Z)V

    invoke-virtual {p0, v3}, Lbh/v;->v9(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/android/camera/h3;->b9(J)V

    iget-object v4, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v4}, Lzf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Li7/i;->n()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Lzf/w;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Le6/ja;->k(Ljava/io/File;)Z

    invoke-virtual {p0}, Lbh/v;->z9()V

    invoke-static {}, Lfg/a;->impl2()Lfg/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lfg/a;->L0()V

    :cond_5
    invoke-static {v0}, Lcom/android/camera/h3;->c9(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lbh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lbh/y;->u()Lbh/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lbh/y;->u()Lbh/y;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbh/v;->onSurfaceViewResume()V

    goto :goto_3

    :cond_7
    invoke-static {}, Lbh/y;->s()Lbh/y;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->d0:Lbh/y;

    :cond_8
    :goto_3
    iget-object v0, p0, Lbh/v;->o0:Lrg/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Lrg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lbh/v;->n0:Lrg/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Lrg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lbh/v;->m0:Lrg/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Lrg/i;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-boolean v4, p0, Lbh/v;->d:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Lbh/y;->D(ZI)V

    invoke-virtual {p0, p2}, Lbh/v;->H9(I)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    iget p2, p0, Lbh/v;->c:I

    invoke-virtual {p1, p2}, Lbh/y;->b0(I)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    iget-object p2, p0, Lbh/v;->C0:Lbh/y$a;

    invoke-virtual {p1, p2}, Lbh/y;->U(Lbh/y$a;)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lbh/y;->t()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lbh/y;->B()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Lbh/v;->e0:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lbh/v;->r:Ldh/a;

    if-nez p1, :cond_c

    new-instance p1, Ldh/a;

    const-string v0, "mimojifu"

    iget-object v4, p0, Lbh/v;->t:Ldh/a$b;

    invoke-direct {p1, v0, p2, p2, v4}, Ldh/a;-><init>(Ljava/lang/String;IILdh/a$b;)V

    iput-object p1, p0, Lbh/v;->r:Ldh/a;

    :cond_c
    iget-object p1, p0, Lbh/v;->r:Ldh/a;

    invoke-virtual {p1}, Ldh/a;->j()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lbh/v;->r:Ldh/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lbh/v;->r:Ldh/a;

    invoke-virtual {p1}, Ldh/a;->o()V

    iget-object p1, p0, Lbh/v;->r:Ldh/a;

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1, v0}, Ldh/a;->i(Lbh/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbh/v;->b9()V

    iput p2, p0, Lbh/v;->w:I

    return-void
.end method

.method public static synthetic T(Lbh/v;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/v;->S7(ZI)V

    return-void
.end method

.method public static synthetic T7(La7/p1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, La7/g1;->ge(I)V

    return-void
.end method

.method private synthetic U7(Z)V
    .locals 1

    invoke-static {}, Lbh/y;->s()Lbh/y;

    move-result-object v0

    invoke-virtual {v0}, Lbh/y;->h()V

    iget-object v0, p0, Lbh/v;->n:Lfg/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfg/c;->p()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lbh/v;->A0:Lfg/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf/x;->k(I)I

    move-result p0

    invoke-interface {p1, p0}, Lfg/g;->K0(I)V

    :cond_1
    return-void
.end method

.method public static synthetic V6(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Le6/ja;->u(Ljava/lang/String;)Z

    invoke-static {}, Lxg/a;->j()Lxg/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lrg/c;->e(Ljava/lang/String;[BLrg/b;)Lrg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic V7()V
    .locals 2

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf/x;->F(Z)V

    invoke-virtual {p0}, Lbh/v;->s5()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbh/v;->k3(Lag/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;->n7()V

    return-void
.end method

.method public static synthetic W7(La7/e1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, La7/e1;->v3(III)V

    return-void
.end method

.method public static synthetic Y1(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;->D7()V

    return-void
.end method

.method private synthetic Y7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "release start"

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbh/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->d()V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->j()V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->F()V

    :cond_0
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzf/x;->E()V

    :cond_1
    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbh/y;->U(Lbh/y$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z3(Lbh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbh/v;->b0:Z

    return p1
.end method

.method public static synthetic a3(La7/e1;)V
    .locals 0

    invoke-static {p0}, Lbh/v;->W7(La7/e1;)V

    return-void
.end method

.method public static synthetic b1(Lbh/v;Ljava/lang/String;Lrg/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbh/v;->e7(Ljava/lang/String;Lrg/c;)V

    return-void
.end method

.method public static synthetic b4(Lbh/v;)Lzf/x;
    .locals 0

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    return-object p0
.end method

.method public static synthetic b5(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->a0:Z

    return p0
.end method

.method public static synthetic b8(La7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/d;->J0(Z)V

    return-void
.end method

.method public static synthetic c3(Lbh/v;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lbh/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c4(Lbh/v;)Lcom/android/camera/ui/h1;
    .locals 0

    iget-object p0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    return-object p0
.end method

.method public static synthetic e3(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->c0:Z

    return p0
.end method

.method public static synthetic e5(Lbh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbh/v;->a0:Z

    return p1
.end method

.method private synthetic e7(Ljava/lang/String;Lrg/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "createSuccess isExitBackstage"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbh/v;->e9()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lbh/v;->Z:Z

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v1, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbh/y;->Z(I)V

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p0, p1}, Lbh/y;->y(Ljava/lang/String;)V

    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhg/c;->d(I)V

    return-void
.end method

.method public static synthetic f4()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic g3(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->Y:Z

    return p0
.end method

.method public static synthetic i3(Lbh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbh/v;->c0:Z

    return p1
.end method

.method private synthetic i7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbh/v;->e9()V

    return-void
.end method

.method public static synthetic j3(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->d:Z

    return p0
.end method

.method public static synthetic j4(Lbh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(La7/p1;)V
    .locals 0

    invoke-static {p0}, Lbh/v;->T7(La7/p1;)V

    return-void
.end method

.method public static synthetic l1(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->I8(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic m0()V
    .locals 0

    invoke-static {}, Lbh/v;->w8()V

    return-void
.end method

.method public static synthetic m1(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->R6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic m3(Lbh/v;)Lbh/y;
    .locals 0

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    return-object p0
.end method

.method public static synthetic n1(Lbh/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/v;->q7(Lcom/android/gallery3d/ui/f;)V

    return-void
.end method

.method private synthetic n7()V
    .locals 2

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbh/c;

    invoke-direct {v1, p0}, Lbh/c;-><init>(Lbh/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic o7()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->i0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbh/v;->h0:Lzf/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lzf/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q7(Lcom/android/gallery3d/ui/f;)V
    .locals 6

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v1, p0, Lbh/v;->w0:[B

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    iget v3, p0, Lbh/v;->e:I

    iget v4, p0, Lbh/v;->f:I

    iget v5, p0, Lbh/v;->q0:I

    invoke-virtual/range {v0 .. v5}, Lbh/y;->c([BIIII)I

    iget-object p1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p1}, Lzf/x;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lbh/v;->e:I

    iget v1, p0, Lbh/v;->f:I

    iget-object v2, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v2}, Lbh/y;->l()I

    move-result v2

    iget-object v3, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v3}, Lbh/y;->x()[F

    move-result-object v3

    iget-object v4, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v4}, Lbh/y;->m()I

    move-result v4

    iget-object v5, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v5}, Lbh/y;->v()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ltg/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbh/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic w3(Lbh/v;)Z
    .locals 0

    iget-boolean p0, p0, Lbh/v;->Z:Z

    return p0
.end method

.method public static synthetic w8()V
    .locals 2

    invoke-static {}, La7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbh/g;

    invoke-direct {v1}, Lbh/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic x1(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Lbh/v;->V7()V

    return-void
.end method

.method public static synthetic x3(Lbh/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbh/v;->Z:Z

    return p1
.end method

.method public static synthetic y3(Lbh/v;)V
    .locals 0

    invoke-virtual {p0}, Lbh/v;->e9()V

    return-void
.end method

.method public static synthetic z4(Lbh/v;)Lfg/c;
    .locals 0

    iget-object p0, p0, Lbh/v;->n:Lfg/c;

    return-object p0
.end method

.method public static synthetic z8(ZLfg/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lfg/a;->O4(Z)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lbh/v;->H9(I)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz p1, :cond_0

    iget v0, p0, Lbh/v;->c:I

    invoke-virtual {p1, v0}, Lbh/y;->b0(I)V

    :cond_0
    iget-object p1, p0, Lbh/v;->n:Lfg/c;

    if-eqz p1, :cond_1

    iget p0, p0, Lbh/v;->c:I

    invoke-interface {p1, p0}, Lfg/c;->A(I)V

    :cond_1
    return-void
.end method

.method public B6()Z
    .locals 4

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v2

    const-class v3, Lzf/x;

    invoke-virtual {v2, v3}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v2

    check-cast v2, Lzf/x;

    invoke-virtual {v2}, Lzf/x;->t()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbh/v;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbh/v;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->w0:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->w0:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p0}, Lbh/y;->o()Lrg/a$d;

    move-result-object p0

    sget-object v0, Lrg/a$d;->d:Lrg/a$d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B8(Lag/a;I)V
    .locals 0

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le6/ja;->l(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lbh/v;->E9(Lag/a;)V

    return-void
.end method

.method public Db()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrg/h;->G0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public De()V
    .locals 4

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->o()Lrg/a$d;

    move-result-object v0

    sget-object v1, Lrg/a$d;->c:Lrg/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v1, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbh/y;->a0(IZ)V

    :cond_0
    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v1, p0, Lbh/v;->C0:Lbh/y$a;

    invoke-virtual {v0, v1}, Lbh/y;->U(Lbh/y$a;)V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->Q()V

    new-instance v0, Lrg/i;

    invoke-direct {v0}, Lrg/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Lrg/i;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    invoke-static {}, Lxg/a;->j()Lxg/a;

    move-result-object v2

    invoke-virtual {v2}, Lxg/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbh/r;

    invoke-direct {v3, p0}, Lbh/r;-><init>(Lbh/v;)V

    invoke-virtual {v1, v2, v0, v3}, Lbh/y;->b(Ljava/util/List;Lrg/i;Lrg/d$f;)Z

    move-result v0

    iput-boolean v0, p0, Lbh/v;->b0:Z

    return-void
.end method

.method public final E9(Lag/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzf/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Le6/ja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/h3;->b9(J)V

    :cond_0
    invoke-static {v3}, Le6/ja;->w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p0}, Lzf/x;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/i;->d(Li7/h;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Li7/i;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F6()Z
    .locals 5

    iget v0, p0, Lbh/v;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lbh/v;->w:I

    return v1

    :cond_0
    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lbh/y;->l()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v3

    check-cast v3, Lag/a;

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object p0

    check-cast p0, Lag/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lag/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Li7/h;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    const-string p0, "close_state"

    invoke-virtual {v3}, Lag/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final H9(I)V
    .locals 3

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Lbh/v;->c:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lbh/v;->c:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Lbh/v;->c:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Lbh/v;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method public Hb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final I5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Lbh/v;->u:Lg2/q;

    if-nez v2, :cond_0

    new-instance v2, Lg2/q;

    invoke-direct {v2}, Lg2/q;-><init>()V

    iput-object v2, v0, Lbh/v;->u:Lg2/q;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v3}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Lbh/v;->g:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v3}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v10

    iget-object v3, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v3}, Lzf/x;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lbh/v;->a:Lzf/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v3}, Lzf/x;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbh/v;->O6()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbh/v;->w0:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbh/v;->w0:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Lbh/v;->d:Z

    invoke-virtual {p0, v3}, Lbh/v;->q9(Z)V

    iget-object v8, v0, Lbh/v;->d0:Lbh/y;

    iget-object v9, v0, Lbh/v;->w0:[B

    iget v11, v0, Lbh/v;->e:I

    iget v12, v0, Lbh/v;->f:I

    iget v13, v0, Lbh/v;->q0:I

    invoke-virtual/range {v8 .. v13}, Lbh/y;->c([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Lhg/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Lhg/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Lbh/v;->g0:Lg2/k;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lbh/v;->g0:Lg2/k;

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->h()V

    iget-object v2, v0, Lbh/v;->u:Lg2/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lbh/v;->D0:[F

    sget-object v9, Lvg/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Lg2/q;->b(IIIII[F[FZ)Lg2/q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lbh/v;->f0:Lg2/f;

    iget-object v4, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v4}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v4

    iget-object v5, v0, Lbh/v;->g:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v0, v0, Lbh/v;->f0:Lg2/f;

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method public final K8()V
    .locals 2

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzf/x;->L(Z)V

    iget-object v0, p0, Lbh/v;->p:Landroid/os/Handler;

    new-instance v1, Lbh/f;

    invoke-direct {v1, p0}, Lbh/f;-><init>(Lbh/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbh/v;->v9(Z)V

    return-void
.end method

.method public L5()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lrg/h;->F0(Landroid/content/Context;[B[B)Z

    invoke-static {}, Lzf/w;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lrg/h;->G0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxg/a;->j()Lxg/a;

    return-void
.end method

.method public final L8()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/k2;->impl2()La7/k2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7/k2;->Rf()V

    :cond_0
    invoke-static {}, La7/b3;->impl2()La7/b3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, La7/b3;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Lbh/v;->m:La7/j1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/j1;->nh()V

    :cond_2
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lzf/x;->H(I)V

    invoke-static {}, La7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbh/d;

    invoke-direct {v1}, Lbh/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->n:Lfg/c;

    iget-object p0, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Lq7/a;->A2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O6()Z
    .locals 1

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbh/v;->e0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->g3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v3, :cond_0

    new-instance v4, Lbh/t;

    invoke-direct {v4, p0, v1}, Lbh/t;-><init>(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public final Q5()V
    .locals 2

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbh/i;

    invoke-direct {v1, p0}, Lbh/i;-><init>(Lbh/v;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Qa()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public Qf(IIIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Lbh/v;->e:I

    iput p4, p0, Lbh/v;->f:I

    iput-boolean p5, p0, Lbh/v;->d:Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->K0()I

    move-result p1

    iput p1, p0, Lbh/v;->x:I

    invoke-static {}, Lfg/g;->impl2()Lfg/g;

    move-result-object p1

    iput-object p1, p0, Lbh/v;->A0:Lfg/g;

    iget-object p1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p1}, Lzf/x;->w()Z

    move-result p1

    iput-boolean p1, p0, Lbh/v;->Y:Z

    iput-boolean v0, p0, Lbh/v;->e0:Z

    iget-object p1, p0, Lbh/v;->t:Ldh/a$b;

    if-nez p1, :cond_0

    new-instance p1, Lbh/o;

    invoke-direct {p1, p0}, Lbh/o;-><init>(Lbh/v;)V

    iput-object p1, p0, Lbh/v;->t:Ldh/a$b;

    :cond_0
    iget-object p1, p0, Lbh/v;->p:Landroid/os/Handler;

    new-instance p3, Lbh/p;

    invoke-direct {p3, p0, p5, p2}, Lbh/p;-><init>(Lbh/v;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v2, v0, Lbh/v;->d0:Lbh/y;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070799

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07079a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v4

    iput-object v4, v0, Lbh/v;->n:Lfg/c;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lbh/v;->n:Lfg/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lfg/c;->sa()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Lbh/v;->n:Lfg/c;

    invoke-interface {v1}, Lfg/c;->sa()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Lbh/v;->n:Lfg/c;

    invoke-interface {v1}, Lfg/c;->sa()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->i()V

    iget-object v1, v0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Gd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Lbh/v;->g:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Lbh/v;->d:Z

    invoke-virtual {v0, v1}, Lbh/v;->q9(Z)V

    iget-object v3, v0, Lbh/v;->d0:Lbh/y;

    iget-object v4, v0, Lbh/v;->w0:[B

    iget v6, v0, Lbh/v;->e:I

    iget v7, v0, Lbh/v;->f:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbh/y;->c([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Lhg/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Lhg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lbh/v;->g0:Lg2/k;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v2, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v2}, Lzf/x;->v()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Lbh/v;->n:Lfg/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfg/c;->xc()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbh/v;->g0:Lg2/k;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbh/v;->n5()V

    invoke-virtual/range {p0 .. p0}, Lbh/v;->Q5()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->h()V

    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/g;->i()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public Ta(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V9(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lag/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbh/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh/v;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lbh/v;->i0:Ljava/util/ArrayList;

    iput v1, p0, Lbh/v;->j0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh/v;->c0:Z

    invoke-virtual {p0}, Lbh/v;->y9()V

    return-void
.end method

.method public Wg(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Lbh/v;->y:Z

    iget-object v2, v0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v2}, Lcom/android/camera/ui/h1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    const-string v0, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v5

    iget-object v8, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v8}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/gallery3d/ui/g;->o()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbh/v;->I5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh1/a;->t()I

    move-result v9

    invoke-virtual {v5}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Lbh/v;->g:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Lcom/android/gallery3d/ui/g;->getState()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->i()V

    invoke-virtual {p0}, Lbh/v;->B6()Z

    move-result v2

    iget-object v9, v0, Lbh/v;->d0:Lbh/y;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lbh/y;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lbh/v;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v9}, Lzf/x;->s()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lbh/v;->e0:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lbh/v;->K8()V

    :cond_4
    iget-object v9, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v9}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v9

    iget-object v10, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v10}, Lzf/x;->u()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v10}, Lzf/x;->v()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {p0, v5, v8, p1}, Lbh/v;->Z5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v5, v8, p1}, Lbh/v;->T5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v3}, Lzf/x;->u()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v3}, Lzf/x;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lbh/v;->a6()V

    :cond_9
    iget-object v3, v0, Lbh/v;->f0:Lg2/f;

    iget-object v7, v0, Lbh/v;->g:[F

    invoke-virtual {v5}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    iget-object v0, v0, Lbh/v;->f0:Lg2/f;

    invoke-interface {v8, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Lj2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public Y5()Z
    .locals 1

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbh/v;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z5(Lcom/android/camera/f3;Lcom/android/gallery3d/ui/g;Landroid/graphics/Rect;)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lh1/a;->t()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Lbh/v;->d:Z

    invoke-virtual {v0, v1}, Lbh/v;->q9(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/f3;->W()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Lbh/v;->d0:Lbh/y;

    iget-object v5, v0, Lbh/v;->w0:[B

    iget v7, v0, Lbh/v;->e:I

    iget v8, v0, Lbh/v;->f:I

    iget v9, v0, Lbh/v;->q0:I

    invoke-virtual/range {v4 .. v9}, Lbh/y;->c([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Lhg/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Lhg/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Lbh/v;->g0:Lg2/k;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Lg2/k;->b(I[F[FII)Lg2/k;

    iget-object v0, v0, Lbh/v;->g0:Lg2/k;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    :cond_1
    return v4
.end method

.method public a6()V
    .locals 3

    iget-object v0, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->X()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbh/h;

    invoke-direct {v2, p0, v0}, Lbh/h;-><init>(Lbh/v;Lcom/android/gallery3d/ui/f;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lbh/v;->Z:Z

    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v1}, Lzf/x;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh/v;->u0:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lbh/v;->v0:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Lbh/v;->Y:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v1

    check-cast v1, Lag/b;

    invoke-virtual {p0, v1, v0}, Lbh/v;->k3(Lag/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbh/v;->k3(Lag/b;Z)V

    :goto_1
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->o()Lrg/a$d;

    move-result-object v0

    sget-object v1, Lrg/a$d;->b:Lrg/a$d;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p0, v1}, Lbh/y;->Y(Lrg/a$d;)V

    :cond_3
    return-void
.end method

.method public d(IF)V
    .locals 3

    iget-object p2, p0, Lbh/v;->v0:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lbh/v;->v0:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Lbh/v;->x0:Lyg/b;

    iget-object p0, p0, Lbh/v;->v0:[F

    invoke-virtual {p2, p1, p0}, Lyg/b;->c(I[F)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbh/v;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lbh/v;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbh/v;->j0:I

    iget-object v0, p0, Lbh/v;->x0:Lyg/b;

    invoke-virtual {v0}, Lyg/b;->e()V

    iget v0, p0, Lbh/v;->j0:I

    iget-object v1, p0, Lbh/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lbh/v;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/v;->y9()V

    :cond_0
    return-void
.end method

.method public final e9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh/v;->Z:Z

    iget-object v1, p0, Lbh/v;->m:La7/j1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7/j1;->e2()V

    :cond_0
    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v1, v0}, Lzf/x;->O(I)V

    iget-object v0, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    :cond_1
    iget-object p0, p0, Lbh/v;->q:Landroid/os/Handler;

    new-instance v0, Lbh/e;

    invoke-direct {v0}, Lbh/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f2(Z)V
    .locals 4

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lbh/v;->c0:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Lbh/v;->x0:Lyg/b;

    invoke-virtual {p1}, Lyg/b;->b()V

    invoke-static {}, Lfg/c$a;->impl2()Lfg/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfg/c$a;->db()V

    :cond_1
    const-string p1, "onMimojiEmoticonBack: "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbh/v;->c0:Z

    iget-object p0, p0, Lbh/v;->x0:Lyg/b;

    invoke-virtual {p0}, Lyg/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Lbh/s;

    invoke-direct {v1, p0, p1}, Lbh/s;-><init>(Lbh/v;Z)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public hd(Z)V
    .locals 3

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbh/u;

    invoke-direct {v1, p0}, Lbh/u;-><init>(Lbh/y;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lxg/a;->j()Lxg/a;

    move-result-object p0

    invoke-virtual {p0}, Lxg/a;->n()V

    :cond_1
    return-void
.end method

.method public declared-synchronized j0(Lzf/y;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbh/v;->h0:Lzf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j1(Lag/a;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li7/h;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lbh/v;->d0:Lbh/y;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string p1, " avatarItemSelect close_item, clearAvatar"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbh/v;->s5()V

    return v5

    :cond_2
    iget-object v3, p1, Li7/h;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v3}, Lbh/y;->o()Lrg/a$d;

    move-result-object v3

    sget-object v6, Lrg/a$d;->b:Lrg/a$d;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1, v6}, Lbh/y;->Y(Lrg/a$d;)V

    iget-object p0, p0, Lbh/v;->l0:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lzf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Lzf/x;->P(Lag/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    iget-object v0, v0, Lbh/y;->f:Lrg/c;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lrg/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "avatarItemSelect repeat selection"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v0}, Lbh/y;->o()Lrg/a$d;

    move-result-object v0

    sget-object v6, Lrg/a$d;->d:Lrg/a$d;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Lbh/v;->a0:Z

    iget-object p2, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p2, v6}, Lbh/y;->Y(Lrg/a$d;)V

    const-string p2, "RenderMode dif, set AR RenderMode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v0, "avatarItemSelect, just show"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lbh/v;->Y:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lbh/v;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0, v2}, Lzf/x;->k(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lbh/y;->f0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p2}, Lzf/x;->u()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p2}, Lzf/x;->v()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p2}, Lbh/y;->o()Lrg/a$d;

    move-result-object p2

    sget-object v0, Lrg/a$d;->c:Lrg/a$d;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lag/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lbh/y;->e0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbh/y;->o()Lrg/a$d;

    move-result-object p1

    sget-object p2, Lrg/a$d;->d:Lrg/a$d;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {p1}, Lzf/x;->t()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p0, p2}, Lbh/y;->Y(Lrg/a$d;)V

    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public k3(Lag/b;Z)V
    .locals 6

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbh/y;->r()Lrg/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lag/b;->f()Lrg/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lbh/n;

    invoke-direct {v5}, Lbh/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lbh/v;->l0:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lag/b;->f()Lrg/i;

    move-result-object v4

    invoke-virtual {v4}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v4

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lbh/v;->l0:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbh/v;->o0:Lrg/i;

    invoke-virtual {v5}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Lbh/v;->Y:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lbh/v;->l0:[Ljava/lang/String;

    invoke-virtual {p1}, Lag/b;->f()Lrg/i;

    move-result-object v5

    invoke-virtual {v5}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lbh/v;->l0:[Ljava/lang/String;

    iget-object v4, p0, Lbh/v;->o0:Lrg/i;

    invoke-virtual {v4}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lag/b;->f()Lrg/i;

    move-result-object v4

    iget-object v5, p0, Lbh/v;->o0:Lrg/i;

    invoke-virtual {v2, v4, v5, v3}, Lbh/y;->R(Lrg/i;Lrg/i;Z)V

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lzf/x;->P(Lag/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    iget-object v4, p0, Lbh/v;->n0:Lrg/i;

    iget-object v5, p0, Lbh/v;->m0:Lrg/i;

    invoke-virtual {p1, v4, v5, v2}, Lbh/y;->R(Lrg/i;Lrg/i;Z)V

    iget-object p1, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {p1}, Lbh/y;->I()V

    :cond_6
    iget-object p1, p0, Lbh/v;->l0:[Ljava/lang/String;

    iget-object v4, p0, Lbh/v;->n0:Lrg/i;

    invoke-virtual {v4}, Lrg/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Lbh/v;->l0:[Ljava/lang/String;

    iget-object v2, p0, Lbh/v;->m0:Lrg/i;

    invoke-virtual {v2}, Lrg/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzf/x;->P(Lag/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Lq7/a;->y2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "onBgSelect: error "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l4(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/h3;->f0(Z)Lcom/android/camera/q3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/q3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Lzf/w;->o:Ljava/lang/String;

    new-instance v1, Lbh/j;

    invoke-direct {v1, v0, p1}, Lbh/j;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lbh/k;

    invoke-direct {v1, p0, v0}, Lbh/k;-><init>(Lbh/v;Ljava/lang/String;)V

    new-instance v0, Lbh/m;

    invoke-direct {v0, p0}, Lbh/m;-><init>(Lbh/v;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lbh/v;->F0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final l6()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbh/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lbh/v;->b:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Le6/ja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lzf/w;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " init gif null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lbh/v;->b:Landroid/content/Context;

    const-string v1, "fu/gifmodel.zip"

    const v4, 0x8000

    invoke-static {p0, v1, v3, v4}, Lcom/android/camera/j6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n5()V
    .locals 1

    iget-object v0, p0, Lbh/v;->n:Lfg/c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lfg/c;->Oc(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v0

    iput-object v0, p0, Lbh/v;->n:Lfg/c;

    :goto_0
    return-void
.end method

.method public n9(Landroid/media/Image;)I
    .locals 3

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lzf/x;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lzf/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzf/x;->k(I)I

    move-result v0

    iget-object v2, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v2}, Lzf/x;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lyg/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Lbh/v;->w0:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lbh/v;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lbh/v;->F6()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public onSurfaceViewResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/m;->w3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    const-string v1, " XX onSurfaceViewResume "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    invoke-virtual {v1}, Lbh/y;->i()V

    iget-object v1, p0, Lbh/v;->n:Lfg/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfg/c;->onSurfaceViewResume()V

    :cond_0
    sget-object v1, Lbh/v;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public p7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q9(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lbh/v;->r0:I

    iput p1, p0, Lbh/v;->s0:I

    const/4 v1, 0x0

    iput v1, p0, Lbh/v;->t0:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Lbh/v;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Lrg/a;->N:I

    iget p0, p0, Lbh/v;->e:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Lrg/a;->O:I

    sget p0, Lrg/a;->N:I

    sget p1, Lrg/a;->O:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public releaseRender()V
    .locals 4

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    check-cast v0, Lag/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbh/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh/y;->n()Lrg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v0}, Lzf/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbh/v;->s5()V

    :cond_1
    const-string v0, " releaseRender() "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbh/v;->l0:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public s5()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lzf/x;->P(Lag/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lzf/x;->P(Lag/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v1}, Lzf/x;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "x1 clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    new-instance v3, Lbh/l;

    invoke-direct {v3, p0, v1}, Lbh/l;-><init>(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "xx clearAvatar view"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sf(Lag/d;)V
    .locals 0

    return-void
.end method

.method public t2()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    check-cast v0, Lag/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lbh/v;->d0:Lbh/y;

    iget-object v6, v6, Lbh/y;->f:Lrg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lrg/c;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lbh/v;->d0:Lbh/y;

    iget-object v7, v7, Lbh/y;->f:Lrg/c;

    invoke-virtual {v7}, Lrg/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwg/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Lbh/v;->y0:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Lzf/w;->h(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lag/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    const-string v6, "attr_mimoji_cartoon"

    invoke-static {v0}, Lzf/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lbh/v;->a:Lzf/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v0

    check-cast v0, Lag/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lag/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbh/v;->a:Lzf/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object p0

    check-cast p0, Lag/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lag/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lfg/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lbh/v;->O8()V

    return-void
.end method

.method public v1(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v9(Z)V
    .locals 2

    invoke-static {}, Lfg/a;->impl2()Lfg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbh/v;->q:Landroid/os/Handler;

    new-instance v1, Lbh/b;

    invoke-direct {v1, p1, v0}, Lbh/b;-><init>(ZLfg/a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y9()V
    .locals 4

    iget-object v0, p0, Lbh/v;->x0:Lyg/b;

    if-nez v0, :cond_0

    new-instance v0, Lyg/b;

    invoke-direct {v0}, Lyg/b;-><init>()V

    iput-object v0, p0, Lbh/v;->x0:Lyg/b;

    :cond_0
    iget-object v0, p0, Lbh/v;->x0:Lyg/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Lbh/v;->B0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Lyg/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Lbh/v;->i0:Ljava/util/ArrayList;

    iget v1, p0, Lbh/v;->j0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/c;

    iget-object v1, p0, Lbh/v;->x0:Lyg/b;

    invoke-virtual {v1}, Lyg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_1

    new-instance v1, Lbh/q;

    invoke-direct {v1, p0}, Lbh/q;-><init>(Lbh/v;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z9()V
    .locals 3

    sget-object v0, Lzf/w;->d:Ljava/lang/String;

    invoke-static {v0}, Le6/ja;->l(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Lbh/v;->b:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/j6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lzf/w;->d:Ljava/lang/String;

    invoke-static {p0}, Le6/ja;->l(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public ze()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v;->d0:Lbh/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v;->a:Lzf/x;

    invoke-virtual {v1}, Lzf/x;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v;->i:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/m;->w3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lbh/v;->h:Lcom/android/camera/ui/h1;

    new-instance v3, Lbh/a;

    invoke-direct {v3, p0, v0}, Lbh/a;-><init>(Lbh/v;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lbh/v;->n:Lfg/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfg/c;->onSurfaceViewPause()V

    goto :goto_1

    :cond_0
    const-string p0, "unInitEngine: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
