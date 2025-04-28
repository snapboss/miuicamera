.class public abstract Lc7/k;
.super Lc7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/m0;",
        ">",
        "Lc7/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Lc7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/CaptureResult;Lba/a;Lcom/android/camera/module/m0;Lc7/c;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lba/a;",
            "TM;",
            "Lc7/c;",
            "Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc7/e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p2}, Lc7/e;->e(Lcom/android/camera/module/m0;Lba/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    instance-of p5, p0, Ld7/n;

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lc7/k;->c:Lc7/d;

    invoke-virtual {p5, p1}, Lc7/d;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p3, p2}, Lc7/e;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lc7/e;->c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lba/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc7/e;->h(Lcom/android/camera/module/m0;Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc7/e;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lc7/k;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lc7/d;

    invoke-virtual {p0}, Lc7/k;->n()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-direct {p1, v1}, Lc7/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lc7/k;->c:Lc7/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lc7/d;

    invoke-virtual {p0}, Lc7/k;->p()Loa/a0;

    move-result-object v1

    invoke-direct {p1, v1}, Lc7/d;-><init>(Loa/a0;)V

    iput-object p1, p0, Lc7/k;->c:Lc7/d;

    :goto_0
    iget-object p1, p0, Lc7/k;->c:Lc7/d;

    iget-boolean v1, p1, Lc7/d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Lc7/d;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lc7/d;->b:Loa/a0;

    invoke-virtual {v1}, Loa/a0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p1, Lc7/d;->e:Z

    :goto_1
    iget-object p1, p0, Lc7/k;->c:Lc7/d;

    iget-boolean p1, p1, Lc7/d;->e:Z

    iput-boolean p1, p0, Lc7/e;->a:Z

    return p1
.end method

.method public abstract n()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lc7/k;->c:Lc7/d;

    iget-object p0, p0, Lc7/d;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract p()Loa/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/a0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method
