.class public Lg6/n;
.super Lf6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/p<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/android/camera/p5;


# direct methods
.method public constructor <init>(Lcom/android/camera/p5;)V
    .locals 0

    invoke-direct {p0}, Lf6/p;-><init>()V

    iput-object p1, p0, Lg6/n;->e:Lcom/android/camera/p5;

    return-void
.end method


# virtual methods
.method public d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    invoke-virtual {p0}, Lf6/p;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg6/n;->e:Lcom/android/camera/p5;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lg6/n;->e:Lcom/android/camera/p5;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/p5;->q(I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/android/camera/module/b5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ll9/es;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/es<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ll9/ds;->y1:Ll9/es;

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
