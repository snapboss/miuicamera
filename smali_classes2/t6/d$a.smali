.class public final Lt6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt6/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lt6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/d;

    const-string v0, "BaseModuleCameraManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PerformanceListener: baseModuleCameraManager is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lt6/d;->I:Lba/v;

    if-nez v2, :cond_1

    const-string p0, "PerformanceListener: configManager is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    if-nez p0, :cond_2

    const-string p0, "PerformanceListener: module is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p0

    :try_start_0
    invoke-virtual {v2}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/u;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    const-string v1, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-class v0, Lf1/o;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1/o;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lf1/o;->t(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf1/o;->k(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCaptureExposureTime()J
    .locals 2

    iget-object p0, p0, Lt6/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt6/d;->b:Lcom/android/camera/module/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCaptureExposureTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
