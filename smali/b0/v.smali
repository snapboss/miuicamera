.class public Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:[I

.field public l:[I

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb0/v;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2bf20

    .line 2
    iput-wide v0, p0, Lb0/v;->a:J

    const-string v0, "timer"

    .line 3
    iput-object v0, p0, Lb0/v;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lb0/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb0/v;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb0/v;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lb0/v;->f:I

    .line 8
    iput v0, p0, Lb0/v;->g:I

    .line 9
    iput v2, p0, Lb0/v;->h:I

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lb0/v;->i:Ljava/lang/Integer;

    .line 11
    iput v2, p0, Lb0/v;->j:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 12
    iput-object v3, p0, Lb0/v;->k:[I

    new-array v2, v2, [I

    .line 13
    iput-object v2, p0, Lb0/v;->l:[I

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb0/v;->m:Landroid/graphics/Rect;

    .line 15
    iput-boolean v0, p0, Lb0/v;->n:Z

    .line 16
    iput-object v1, p0, Lb0/v;->o:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lb0/v;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iput-boolean v0, p0, Lb0/v;->r:Z

    .line 20
    new-instance v0, Lb0/v$a;

    invoke-direct {v0, p0}, Lb0/v$a;-><init>(Lb0/v;)V

    iput-object v0, p0, Lb0/v;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2bf20

    .line 24
    iput-wide v0, p0, Lb0/v;->a:J

    const-string v0, "timer"

    .line 25
    iput-object v0, p0, Lb0/v;->b:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lb0/v;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lb0/v;->d:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lb0/v;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lb0/v;->f:I

    .line 30
    iput v0, p0, Lb0/v;->g:I

    .line 31
    iput v2, p0, Lb0/v;->h:I

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lb0/v;->i:Ljava/lang/Integer;

    .line 33
    iput v2, p0, Lb0/v;->j:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 34
    iput-object v3, p0, Lb0/v;->k:[I

    new-array v2, v2, [I

    .line 35
    iput-object v2, p0, Lb0/v;->l:[I

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb0/v;->m:Landroid/graphics/Rect;

    .line 37
    iput-boolean v0, p0, Lb0/v;->n:Z

    .line 38
    iput-object v1, p0, Lb0/v;->o:Landroid/graphics/Bitmap;

    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lb0/v;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iput-boolean v0, p0, Lb0/v;->r:Z

    .line 42
    new-instance v0, Lb0/v$a;

    invoke-direct {v0, p0}, Lb0/v$a;-><init>(Lb0/v;)V

    iput-object v0, p0, Lb0/v;->s:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lb0/v;->c:Ljava/lang/String;

    .line 44
    iput p2, p0, Lb0/v;->d:I

    .line 45
    iput-object p3, p0, Lb0/v;->e:Ljava/lang/String;

    .line 46
    iput p4, p0, Lb0/v;->f:I

    .line 47
    iput p5, p0, Lb0/v;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lb0/v;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 22
    iput p6, p0, Lb0/v;->h:I

    return-void
.end method

.method public static synthetic F(La7/a;)V
    .locals 16

    const/4 v1, 0x1

    const v2, 0x7f130188

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v7}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f13018b

    const-wide/16 v11, 0x14b4

    const-wide/16 v13, 0x1f4

    const-string v15, "LOCATIONGET"

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v15}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic G(JLa7/a;)V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7f13018b

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x9c4

    sub-long/2addr v5, p0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic H(La7/a;)V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7f13018b

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, La7/a;->Mc(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(La7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(La7/a;)V
    .locals 1

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lb0/v;La7/a;)V
    .locals 2

    sget-object v0, Lb0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, La7/a;->t8(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La7/a;->ne(Lb0/v;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic L(La7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(La7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, La7/a;->vf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->I(La7/a;)V

    return-void
.end method

.method public static synthetic b(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->M(La7/a;)V

    return-void
.end method

.method public static synthetic c(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->L(La7/a;)V

    return-void
.end method

.method public static synthetic d(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->J(La7/a;)V

    return-void
.end method

.method public static synthetic e(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->F(La7/a;)V

    return-void
.end method

.method public static synthetic f(Lb0/v;La7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/v;->K(Lb0/v;La7/a;)V

    return-void
.end method

.method public static synthetic g(La7/a;)V
    .locals 0

    invoke-static {p0}, Lb0/v;->H(La7/a;)V

    return-void
.end method

.method public static synthetic h(JLa7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb0/v;->G(JLa7/a;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lb0/v;->d:I

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lb0/v;->r:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lb0/v;->n:Z

    return p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "timer"

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/camera/data/data/e;->k(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    sget-object v2, Lb0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb0/l;

    invoke-direct {v0}, Lb0/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WatermarkItem"

    const-string v1, "In 3 min do not fresh the location list"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Lz0/a$a;->putLong(Ljava/lang/String;J)Lz0/a$a;

    invoke-interface {v2}, Lz0/a$a;->apply()V

    sget-object v0, Lb0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/k;

    invoke-direct {v1}, Lb0/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Lb0/v;->s:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    sget-object p0, Lb0/v;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public N(I[IJ)V
    .locals 3

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setCaptureCoordinate use mInvalidCoordinate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkItem"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object p2, p0, Lb0/v;->l:[I

    return-void
.end method

.method public O(Landroid/graphics/Rect;J)V
    .locals 2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb0/v;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lb0/v;->h:I

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/v;->r:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/v;->n:Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb0/v;->c:Ljava/lang/String;

    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb0/v;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lb0/v;->g:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lb0/v;->f:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lb0/v;->j:I

    return-void
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lb0/v;->i:Ljava/lang/Integer;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb0/v;->e:Ljava/lang/String;

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lb0/v;->d:I

    return-void
.end method

.method public a0([I)V
    .locals 0

    iput-object p1, p0, Lb0/v;->k:[I

    return-void
.end method

.method public b0(Landroid/view/View;IIFI)V
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p2, p5, p4}, Lbf/b;->p(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb0/v;->o:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb0/v;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lb0/v;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lb0/v;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l(J)[I
    .locals 1

    iget-object v0, p0, Lb0/v;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lb0/v;->l:[I

    return-object p0
.end method

.method public m(J)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lb0/v;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lb0/v;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public n()[I
    .locals 0

    iget-object p0, p0, Lb0/v;->k:[I

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lb0/v;->h:I

    return p0
.end method

.method public final p(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Geocoder;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "[getDataFromGeocoder] start"

    const-string v2, "WatermarkItem"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb0/n;

    invoke-direct {v5}, Lb0/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/16 v11, 0xa

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDataFromGeocoder: getting location time is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const-string v6, "getDataFromGeocoder: list empty, retry"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/16 v13, 0xa

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromGeocoder: getting location retry, time is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v0, v4, v7

    if-gez v0, :cond_2

    const-wide/16 v9, 0x9c4

    cmp-long v0, v7, v9

    if-gez v0, :cond_2

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v9, Lb0/o;

    invoke-direct {v9, v7, v8}, Lb0/o;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v9, Lb0/p;

    invoke-direct {v9}, Lb0/p;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-wide/16 v9, 0x157c

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    cmp-long v0, v7, v4

    if-gez v0, :cond_4

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lb0/q;

    invoke-direct {v4}, Lb0/q;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lb0/r;

    invoke-direct {v4}, Lb0/r;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {p0, v4, v0}, Lb0/v;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    if-gt v5, v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAddress] ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, "[getDataFromGeocoder] end"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lb0/v;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lb0/v;->g:I

    return p0
.end method

.method public t(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, v1}, Lb0/v;->p(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lb0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->D()Lw0/e;

    move-result-object p0

    invoke-virtual {p0}, Lw0/e;->h()Lb0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb0/m;

    invoke-direct {v0, p0}, Lb0/m;-><init>(Lb0/v;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkItem: key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; res id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; location is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; country is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb0/v;->o()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lb0/v;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {p0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb0/v;->E()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr p1, p2

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lb0/v;->f:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lb0/v;->j:I

    return p0
.end method

.method public z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb0/v;->i:Ljava/lang/Integer;

    return-object p0
.end method
