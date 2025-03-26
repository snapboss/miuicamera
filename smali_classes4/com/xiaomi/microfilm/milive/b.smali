.class public Lcom/xiaomi/microfilm/milive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Lcom/android/camera/l5$b;

.field public e:Lcom/xiaomi/microfilm/milive/a$c;

.field public f:Lsf/e$a;

.field public g:Lcom/android/camera/ActivityBase;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b$a;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic C1(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method private synthetic C2()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lsf/e$a;->d()V

    :cond_0
    return-void
.end method

.method private synthetic E2()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->release()V

    :cond_0
    return-void
.end method

.method public static I1(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/microfilm/milive/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic W1()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lsf/e$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic Y1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsf/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsf/e$a;->c(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lu0/g;->j0(ILjava/util/List;)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/g;->i0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic l1(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->C2()V

    return-void
.end method

.method public static synthetic m1(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->W1()V

    return-void
.end method

.method public static synthetic n1(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->Y1()V

    return-void
.end method

.method public static synthetic x1(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->E2()V

    return-void
.end method


# virtual methods
.method public B2()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->r()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Cd(IIILcom/android/camera/f3;)V
    .locals 1

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-nez p3, :cond_0

    new-instance p3, Lcom/xiaomi/microfilm/milive/d$c;

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Lcom/xiaomi/microfilm/milive/d$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Lcom/xiaomi/microfilm/milive/d$c;->o(Lcom/xiaomi/microfilm/milive/a$d;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->l(Landroid/os/Handler;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->m(Lcom/xiaomi/microfilm/milive/a$e;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->j(I)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->k(I)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    sget-object p4, Le6/ja;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->p(Ljava/lang/String;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lu0/g;->I(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->n(Ljava/util/List;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/microfilm/milive/d$c;->i()Lcom/xiaomi/microfilm/milive/d;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/l5$b;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/microfilm/milive/a$c;->p(II)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p1

    invoke-virtual {p1}, Lu0/g;->r()Lt0/j0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lt0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/b;->setMaxDuration(J)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p1

    invoke-virtual {p1}, Lu0/g;->D()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/o;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/microfilm/milive/b;->a3(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/h3;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/b;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/h3;->R()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/b;->x(Ljava/lang/String;)V

    return-void
.end method

.method public F2()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lrf/n;

    invoke-direct {v1, p0}, Lrf/n;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G0(Lsf/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsf/e$a;

    return-void
.end method

.method public H()I
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public Me()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/xiaomi/microfilm/milive/a$c;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/h3;->o8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/u1;->impl2()La7/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/m;->w3()I

    move-result p0

    invoke-interface {v0, p0}, La7/u1;->c9(I)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lrf/q;

    invoke-direct {v0, p0}, Lrf/q;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu0/g;->i0(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lrf/p;

    invoke-direct {v0, p0}, Lrf/p;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lrf/o;

    invoke-direct {v0, p0}, Lrf/o;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->o()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lsf/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsf/e$a;->b()V

    :cond_0
    return-void
.end method

.method public Xd()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public a3(ZLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le6/ja;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b1(Lg2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yd()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/l5$b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->i0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/l5$b;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lg2/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->d()V

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le6/ja;->g:Ljava/lang/String;

    invoke-static {v0}, Le6/ja;->m(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le6/ja;->h:Ljava/lang/String;

    invoke-static {v0}, Le6/ja;->m(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, La7/u1;->impl2()La7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/m;->w3()I

    move-result v1

    invoke-interface {v0, v1}, La7/u1;->k5(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/l;->f()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iget v1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-interface {v0, v1}, Lcom/xiaomi/microfilm/milive/a$c;->n(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->e()V

    :cond_3
    return-void
.end method

.method public eg()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRecordSpeed()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    return p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->H()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->H()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->l()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->q()V

    :cond_2
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/l5$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/l5$b;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->pauseRecording()V

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/c;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/n1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/k1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->reset()V

    :cond_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/a$c;->setMaxDuration(J)V

    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$c;->h(F)V

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$c;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/k1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/l1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/a;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/n1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/b;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, Lsf/c;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->F2()V

    return-void
.end method

.method public vc()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Le6/ja;->b:Ljava/lang/String;

    invoke-static {v0}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ja;->c:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ja;->g:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ja;->r:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ja;->s:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/ja;->t:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Le6/ja;->c:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ja;->g:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ja;->r:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ja;->s:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    sget-object v1, Le6/ja;->t:Ljava/lang/String;

    invoke-static {v1}, Le6/ja;->u(Ljava/lang/String;)Z

    invoke-static {v0}, Le6/ja;->u(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lbb/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le6/ja;->r:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v0, v2, v3}, Lcom/android/camera/j6;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$c;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
