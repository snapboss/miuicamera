.class public abstract Lf6/n;
.super Lf6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/b5;",
        ">",
        "Lf6/j<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/o;",
            ">;"
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
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract B()V
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

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
    iget-object p5, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/i;

    invoke-virtual {v0, p1, p2}, Lf6/i;->f(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;)V

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lf6/n;->e:Ljava/util/List;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/o;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/o;->b(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf6/n;->B()V

    invoke-virtual {p0, p1, p3, p2}, Lf6/j;->p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lf6/j;->d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final q(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-virtual {p0}, Lf6/n;->z()V

    invoke-virtual {p0}, Lf6/n;->y()V

    invoke-virtual {p0, p1, p2}, Lf6/j;->m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z

    move-result p1

    iput-boolean p1, p0, Lf6/j;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lf6/j;->a:Z

    iget-object p1, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/i;

    invoke-virtual {v1, p2}, Lf6/i;->e(Lcom/android/camera2/f;)V

    iget-boolean v2, p0, Lf6/j;->a:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lf6/i;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lf6/j;->a:Z

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lf6/j;->a:Z

    return p0
.end method

.method public s(Landroid/hardware/camera2/CaptureRequest$Key;)Lf6/o;
    .locals 1

    new-instance v0, Lf6/o;

    invoke-direct {v0, p1}, Lf6/o;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p1, p0, Lf6/n;->e:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf6/n;->e:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lf6/n;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/i;
    .locals 1

    new-instance v0, Lf6/i;

    invoke-direct {v0, p1}, Lf6/i;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object p0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u(Ll9/es;)Lf6/i;
    .locals 1

    new-instance v0, Lf6/i;

    invoke-direct {v0, p1}, Lf6/i;-><init>(Ll9/es;)V

    iget-object p0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/n;
    .locals 2

    iget-object v0, p0, Lf6/n;->d:Ljava/util/List;

    new-instance v1, Lf6/i;

    invoke-direct {v1, p1}, Lf6/i;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public w(Ll9/es;)Lf6/n;
    .locals 2

    iget-object v0, p0, Lf6/n;->d:Ljava/util/List;

    new-instance v1, Lf6/i;

    invoke-direct {v1, p1}, Lf6/i;-><init>(Ll9/es;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x()Z
    .locals 1

    iget-object p0, p0, Lf6/n;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/i;

    invoke-virtual {v0}, Lf6/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z()V
.end method
