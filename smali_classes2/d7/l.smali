.class public final Ld7/l;
.super Lc7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/BaseModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc7/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ld7/l;->d:I

    iget p3, p0, Ld7/l;->e:I

    const/4 v0, 0x1

    if-eq p3, p2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-eqz p3, :cond_3

    sget-boolean p3, Lcom/android/camera/BatteryDetector;->i:Z

    sget-object p3, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iput v1, p3, Lcom/android/camera/BatteryDetector;->h:I

    iput p2, p0, Ld7/l;->e:I

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lz/w2;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v1}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    iget p0, p0, Ld7/l;->d:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move p1, v0

    :cond_2
    iput-boolean p1, p2, Lg1/w1;->F:Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/m0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p2}, Lba/d;->G1(Lba/c;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Loa/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Loa/z;->t2:Loa/y;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
