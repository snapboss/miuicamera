.class public abstract Lf6/p;
.super Lf6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/b5;",
        ">",
        "Lf6/j<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public d:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;Z)Z
    .locals 2
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

    iget-boolean v0, p0, Lf6/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lf6/j;->i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z

    move-result v0

    iput-boolean v0, p0, Lf6/j;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lf6/j;->r()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {p5, p1, p2}, Lf6/i;->f(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;)V

    invoke-virtual {p0, p1, p3, p2}, Lf6/j;->p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lf6/j;->d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf6/j;->m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lf6/j;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lf6/p;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf6/i;

    invoke-virtual {p0}, Lf6/p;->t()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-direct {p1, v0}, Lf6/i;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lf6/p;->d:Lf6/i;

    goto :goto_0

    :cond_1
    new-instance p1, Lf6/i;

    invoke-virtual {p0}, Lf6/p;->v()Ll9/es;

    move-result-object v0

    invoke-direct {p1, v0}, Lf6/i;-><init>(Ll9/es;)V

    iput-object p1, p0, Lf6/p;->d:Lf6/i;

    :goto_0
    iget-object p1, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {p1, p2}, Lf6/i;->e(Lcom/android/camera2/f;)V

    iget-object p1, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {p1}, Lf6/i;->d()Z

    move-result p1

    iput-boolean p1, p0, Lf6/j;->a:Z

    return p1
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->c()Z

    move-result p0

    return p0
.end method

.method public abstract t()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/p;->d:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract v()Ll9/es;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9/es<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract w()Z
.end method
