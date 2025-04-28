.class public final Ld7/g;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Z


# instance fields
.field public e:I

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld7/g;->j:Z

    return-void
.end method

.method public constructor <init>(Lp0/h;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/g;->h:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/i;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i;

    iget-boolean v0, p1, Lg1/i;->h0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/b1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i;

    iput-object p1, p0, Ld7/g;->i:Lg1/i;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld7/g;->i:Lg1/i;

    :goto_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb5c28f    # 1.42f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ld7/g;->g:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/BaseModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    :goto_0
    iget-object p1, p0, Ld7/g;->i:Lg1/i;

    iget-boolean p2, p1, Lg1/i;->p0:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, Ld7/g;->j:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "auto aperture:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ld7/g;->f:Ljava/lang/Float;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ApertureAutoUpdateAsd"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Ld7/g;->f:Ljava/lang/Float;

    iput-object p2, p0, Ld7/g;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Lg1/i;->s()Ljava/lang/Float;

    move-result-object p3

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld7/g;->f:Ljava/lang/Float;

    iput-object p2, p1, Lg1/i;->r0:Ljava/lang/Float;

    :cond_3
    const/16 p1, 0xd

    :goto_1
    iput p1, p0, Ld7/g;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/g;

    if-eqz p1, :cond_0

    iget v0, p0, Ld7/g;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld7/g;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Lp0/g;->m(FI)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureAutoUpdateAsd"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lc7/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld7/g;->g:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld7/g;->f:Ljava/lang/Float;

    return-void
.end method
