.class public Lg6/l1;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf6/n<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Lm9/e;

.field public j:J

.field public k:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lf6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/i<",
            "[B>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/a$p;)V
    .locals 1

    invoke-direct {p0}, Lf6/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg6/l1;->i:Lm9/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/l1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V
    .locals 7

    iget-object p1, p0, Lg6/l1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a$p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/a$p;->d()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {p0, p2}, Lg6/l1;->K(Lcom/android/camera/module/Camera2Module;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lg6/l1;->m:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Lm9/i;->b([B)[Lm9/i$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg6/l1;->D(Lcom/android/camera2/a$p;[Lm9/i$a;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lm9/i$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln7/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lg6/l1;->M(Lcom/android/camera2/a$p;Lm9/i$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    invoke-interface {p1, v0}, Lcom/android/camera2/a$p;->a(Z)V

    iget-object p2, p0, Lg6/l1;->p:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lg6/l1;->p:Lf6/i;

    invoke-virtual {p2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iget-boolean p3, p0, Lg6/l1;->h:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    iget-boolean v1, p0, Lg6/l1;->g:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput-boolean p2, p0, Lg6/l1;->h:Z

    iput-boolean v0, p0, Lg6/l1;->g:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v3, v0}, Lg6/l1;->N(Lcom/android/camera2/a$p;ZI)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    iput-boolean v0, p0, Lg6/l1;->g:Z

    invoke-virtual {p0}, Lg6/l1;->G()Lm9/l$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/camera2/a$p;->e(Lm9/l$b;)V

    invoke-interface {p1, v0}, Lcom/android/camera2/a$p;->a(Z)V

    iget-boolean p0, p0, Lg6/l1;->w:Z

    if-eqz p0, :cond_d

    invoke-interface {p1, v0, v0}, Lcom/android/camera2/a$p;->c(ZI)V

    :cond_d
    return-void
.end method

.method public final D(Lcom/android/camera2/a$p;[Lm9/i$a;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_1

    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lg6/l1;->g:Z

    invoke-virtual {p0}, Lg6/l1;->G()Lm9/l$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera2/a$p;->e(Lm9/l$b;)V

    invoke-interface {p1, p2}, Lcom/android/camera2/a$p;->a(Z)V

    iget-boolean p0, p0, Lg6/l1;->w:Z

    if-eqz p0, :cond_2

    invoke-interface {p1, p2, p2}, Lcom/android/camera2/a$p;->c(ZI)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ll9/ds;->Y0:Ll9/es;

    invoke-virtual {p1}, Ll9/es;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") asd scene result null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln7/a;->a(Ljava/lang/String;)V

    return p2
.end method

.method public E(Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public F(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object p0

    invoke-interface {p0}, Lx5/m;->G()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()Lm9/l$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lg6/l1;->k:Lf6/i;

    invoke-virtual {v1}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg6/l1;->k:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lm9/l;->c([B)Lm9/l$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg6/l1;->l:Lf6/i;

    invoke-virtual {v1}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/l1;->l:Lf6/i;

    invoke-virtual {v1}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lm9/l$b;->f:F

    :cond_1
    iget-object p0, p0, Lg6/l1;->q:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lm9/l$b;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/camera/h3;->M6(Lcom/android/camera2/f;I)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera/h3;->u1(Lcom/android/camera2/f;I)I

    move-result v1

    invoke-static {p2, v1}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;I)Z

    move-result v1

    iput-boolean v1, p0, Lg6/l1;->v:Z

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-static {p2}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lg6/l1;->w:Z

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {p2}, Lcom/android/camera2/g;->K5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->B3()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    iput-boolean p1, p0, Lg6/l1;->x:Z

    invoke-static {}, Lcom/android/camera/h3;->q4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->K2()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3
.end method

.method public final I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lg6/l1;->t:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lm9/f;->b([B)Lm9/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm9/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->C3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final J(Lcom/android/camera2/a;I)Z
    .locals 1

    iget-object v0, p0, Lg6/l1;->s:Lf6/i;

    invoke-virtual {v0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg6/l1;->r:Lf6/i;

    invoke-virtual {p0}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lcom/android/camera2/a;->Y(Ljava/lang/Integer;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Lcom/android/camera/module/Camera2Module;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v1

    invoke-interface {v1}, Lx5/m;->t()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getCameraManager()Lx5/m;

    move-result-object v2

    invoke-interface {v2}, Lx5/m;->P()Lcom/android/camera2/k3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/k3;->n1()Lcom/android/camera2/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/l3;->j0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p0, v1, v2}, Lg6/l1;->J(Lcom/android/camera2/a;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lz5/s;

    move-result-object p1

    iget-wide v1, p1, Lz5/s;->A:J

    const-wide/16 v4, 0x1b58

    add-long/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-lez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const-string p1, "se"

    invoke-static {p1, v0}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "isSuperNightSeEnable: disabled by property"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "SuperNightMultipleASD"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean p1, p0, Lg6/l1;->x:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg6/l1;->I()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    :goto_0
    return v0
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera2/s3;->R(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lg6/l1;->u:I

    return-void
.end method

.method public final M(Lcom/android/camera2/a$p;Lm9/i$a;)Z
    .locals 6

    iget v0, p2, Lm9/i$a;->a:I

    iget p2, p2, Lm9/i$a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lg6/l1;->G()Lm9/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit16 v1, p2, -0x100

    int-to-float v1, v1

    iput v1, v0, Lm9/l$b;->f:F

    :cond_1
    and-int/lit16 v1, p2, -0x100

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "se"

    invoke-static {v1, v2}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Algo reporting super night se enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln7/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/android/camera2/a$p;->e(Lm9/l$b;)V

    iget-boolean v0, p0, Lg6/l1;->g:Z

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iput-boolean v1, p0, Lg6/l1;->g:Z

    iget-boolean v0, p0, Lg6/l1;->v:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/android/camera2/a$p;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Lcom/android/camera2/a$p;->a(Z)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lg6/l1;->g:Z

    invoke-interface {p1, v0}, Lcom/android/camera2/a$p;->a(Z)V

    :goto_3
    shr-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p1, v3, p2}, Lg6/l1;->N(Lcom/android/camera2/a$p;ZI)V

    iget-boolean p0, p0, Lg6/l1;->g:Z

    return p0
.end method

.method public final N(Lcom/android/camera2/a$p;ZI)V
    .locals 8

    iget-boolean v0, p0, Lg6/l1;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/a$p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lg6/l1;->i:Lm9/e;

    invoke-interface {p1, v1, v1}, Lcom/android/camera2/a$p;->c(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lg6/l1;->j:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move p2, v0

    :cond_2
    iget-object v2, p0, Lg6/l1;->n:Lf6/i;

    invoke-virtual {v2}, Lf6/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg6/l1;->n:Lf6/i;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lg6/l1;->o:Lf6/i;

    :goto_0
    invoke-virtual {v2}, Lf6/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lm9/e;->o([B)Lm9/e;

    move-result-object v2

    if-nez p2, :cond_5

    iget-boolean v3, p0, Lg6/l1;->g:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lg6/l1;->i:Lm9/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lm9/e;->b()I

    move-result v3

    if-ge v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm9/e;->b()I

    move-result v3

    if-le v3, v4, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    iput-object v2, p0, Lg6/l1;->i:Lm9/e;

    iget-boolean p2, p0, Lg6/l1;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lg6/l1;->h:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-boolean p2, p0, Lg6/l1;->v:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Lcom/android/camera2/a$p;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lg6/l1;->i:Lm9/e;

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lm9/e;->d()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    invoke-interface {p1, v1, p2}, Lcom/android/camera2/a$p;->c(ZI)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lg6/l1;->i:Lm9/e;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2, p3}, Lm9/e;->q(I)V

    iget-object p2, p0, Lg6/l1;->i:Lm9/e;

    invoke-virtual {p2}, Lm9/e;->b()I

    move-result v1

    :cond_9
    iget-boolean p2, p0, Lg6/l1;->g:Z

    invoke-interface {p1, p2, v1}, Lcom/android/camera2/a$p;->c(ZI)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lg6/l1;->j:J

    :cond_a
    return-void
.end method

.method public bridge synthetic d(Lcom/android/camera2/a;Lcom/android/camera/module/b5;Lf6/h;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lg6/l1;->C(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;Lf6/h;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/android/camera/module/b5;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lg6/l1;->E(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/android/camera2/a;Lcom/android/camera/module/b5;)Z
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/l1;->F(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public bridge synthetic m(Lcom/android/camera/module/b5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lg6/l1;->H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic p(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/b5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lg6/l1;->L(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/a;)V

    return-void
.end method

.method public z()V
    .locals 1

    sget-object v0, Ll9/ds;->o1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->k:Lf6/i;

    sget-object v0, Ll9/ds;->p1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->l:Lf6/i;

    sget-object v0, Ll9/ds;->Y0:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->m:Lf6/i;

    sget-object v0, Ll9/ds;->W1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->n:Lf6/i;

    sget-object v0, Ll9/ds;->V1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->o:Lf6/i;

    sget-object v0, Ll9/ds;->r1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->p:Lf6/i;

    sget-object v0, Ll9/ds;->q1:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->q:Lf6/i;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->t(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->r:Lf6/i;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lf6/n;->t(Landroid/hardware/camera2/CaptureResult$Key;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->s:Lf6/i;

    sget-object v0, Ll9/ds;->Q2:Ll9/es;

    invoke-virtual {p0, v0}, Lf6/n;->u(Ll9/es;)Lf6/i;

    move-result-object v0

    iput-object v0, p0, Lg6/l1;->t:Lf6/i;

    return-void
.end method
