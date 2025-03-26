.class public abstract Lf6/j;
.super Lf6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/b5;",
        ">",
        "Lf6/k;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/a;",
            "TM;",
            "Lf6/h;",
            ")V"
        }
    .end annotation
.end method

.method public e(J)Z
    .locals 4

    invoke-virtual {p0}, Lf6/j;->k()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lf6/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf6/j;->k()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf6/j;->c:J

    :cond_0
    iget-wide v0, p0, Lf6/j;->c:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lf6/j;->j()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lf6/j;->c:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(Lcom/android/camera/module/b5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public g(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf6/j;->q(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/a;",
            "TM;)Z"
        }
    .end annotation
.end method

.method public abstract j()I
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/a;",
            "TM;",
            "Lf6/h;",
            "Z)Z"
        }
    .end annotation
.end method

.method public p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "TM;",
            "Lcom/android/camera2/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract q(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
