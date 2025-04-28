.class public abstract Lc7/i;
.super Lc7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/m0;",
        ">",
        "Lc7/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;Lba/a;Lcom/android/camera/module/m0;Lc7/c;Z)Z
    .locals 3
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

    invoke-virtual {p0}, Lc7/e;->m()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/d;

    invoke-virtual {v0, p1}, Lc7/d;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lc7/i;->d:Ljava/util/ArrayList;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/j;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, Lc7/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc7/j;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc7/i;->t()V

    invoke-virtual {p0, p1, p3, p2}, Lc7/e;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/m0;Lba/a;)V

    invoke-virtual {p0, p2, p3, p4}, Lc7/e;->c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lba/c;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc7/i;->r()V

    invoke-virtual {p0}, Lc7/i;->q()V

    invoke-virtual {p0, p1, p2}, Lc7/e;->h(Lcom/android/camera/module/m0;Lba/c;)Z

    move-result p1

    iput-boolean p1, p0, Lc7/e;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lc7/e;->a:Z

    iget-object p1, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    iget-boolean v2, v1, Lc7/d;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lc7/d;->e:Z

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lc7/d;->b:Loa/a0;

    invoke-virtual {v2}, Loa/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lc7/d;->e:Z

    :goto_2
    iget-boolean v2, p0, Lc7/e;->a:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lc7/d;->e:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :cond_4
    :goto_3
    iput-boolean v3, p0, Lc7/e;->a:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lc7/e;->a:Z

    return p0
.end method

.method public final n(Loa/y;)Lc7/d;
    .locals 1

    new-instance v0, Lc7/d;

    invoke-direct {v0, p1}, Lc7/d;-><init>(Loa/a0;)V

    iget-object p0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final o(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1

    iget-object p0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    new-instance v0, Lc7/d;

    invoke-direct {v0, p1}, Lc7/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Loa/a0;)V
    .locals 1

    iget-object p0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    new-instance v0, Lc7/d;

    invoke-direct {v0, p1}, Lc7/d;-><init>(Loa/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public final s(ILjava/io/Serializable;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/d;

    iget-object v0, v0, Lc7/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc7/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/d;

    iget-object p0, p0, Lc7/d;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract t()V
.end method
