.class public Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb3/t;


# instance fields
.field public final a:Lae/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lbf/l;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/t;

    invoke-direct {v0}, Lb3/t;-><init>()V

    sput-object v0, Lb3/t;->e:Lb3/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lae/a;

    invoke-direct {v0}, Lae/a;-><init>()V

    iput-object v0, p0, Lb3/t;->a:Lae/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb3/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbf/l;

    invoke-virtual {p0}, Lb3/t;->g()Lbf/l$a;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Lbf/l;-><init>(Lbf/l$a;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Lb3/t;->c:Lbf/l;

    return-void
.end method

.method public static synthetic a(Lb3/t;)Lae/a;
    .locals 0

    iget-object p0, p0, Lb3/t;->a:Lae/a;

    return-object p0
.end method

.method public static f()Lb3/t;
    .locals 1

    sget-object v0, Lb3/t;->e:Lb3/t;

    return-object v0
.end method


# virtual methods
.method public b([BLandroid/graphics/Bitmap;II[FII)[F
    .locals 8

    iget-object v0, p0, Lb3/t;->a:Lae/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lae/a;->a([BLandroid/graphics/Bitmap;II[FII)[F

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;[FLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lb3/t;->a:Lae/a;

    sget-object v4, Lgj/a$a;->c:Lgj/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lae/a;->b(Landroid/graphics/Bitmap;[FLjava/lang/String;Lgj/a$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d([BII[FLjava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lb3/t;->a:Lae/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lae/a;->c([BII[FLjava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e([B[FIIIII)I
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lb3/t;->a:Lae/a;

    sget-object v7, Lgj/a$a;->c:Lgj/a$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lae/a;->d([B[FIIIILgj/a$a;I)I

    move-result v0

    return v0
.end method

.method public final g()Lbf/l$a;
    .locals 1

    new-instance v0, Lb3/t$a;

    invoke-direct {v0, p0}, Lb3/t$a;-><init>(Lb3/t;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/t;->d:Z

    iget-object p0, p0, Lb3/t;->c:Lbf/l;

    invoke-virtual {p0}, Lbf/l;->b()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lb3/t;->a:Lae/a;

    invoke-virtual {p0}, Lae/a;->i()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    const-string v2, "onShotBegin: increase count"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb3/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lb3/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    const-string v2, "onShotEnd: decrease count"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb3/t;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/t;->l()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lb3/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/t;->d:Z

    const-string p0, "releaseProcess: has unfinished shot, return"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DocumentManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lb3/t;->d:Z

    iget-object p0, p0, Lb3/t;->c:Lbf/l;

    invoke-virtual {p0}, Lbf/l;->f()V

    return-void
.end method

.method public m([FIII)[F
    .locals 0

    iget-object p0, p0, Lb3/t;->a:Lae/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lae/a;->k([FIII)[F

    move-result-object p0

    return-object p0
.end method
