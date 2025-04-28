.class public abstract Lba/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lba/a;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lba/a$k;

.field public h:Lng/o;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Landroid/util/Size;

.field public volatile p:Z

.field public q:Z

.field public r:Lyf/a;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lba/y0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/y0;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lba/y0;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lba/y0;->j:Z

    iput-boolean v1, p0, Lba/y0;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lba/y0;->l:Ljava/lang/String;

    iput v1, p0, Lba/y0;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lba/y0;->p:Z

    iput-boolean v1, p0, Lba/y0;->q:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lba/y0;->s:J

    iput v0, p0, Lba/y0;->t:I

    iput-object p1, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {p1}, Lba/a;->r()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lba/y0;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget p1, p1, Lba/c;->a:I

    iput p1, p0, Lba/y0;->d:I

    iput v1, p0, Lba/y0;->e:I

    iput-boolean v1, p0, Lba/y0;->j:Z

    iput-boolean v1, p0, Lba/y0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lng/q;
    .locals 12

    const-wide/16 v2, 0x0

    iget-boolean v8, p0, Lba/y0;->m:Z

    iget-object v10, p0, Lba/y0;->g:Lba/a$k;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    const-string v1, "null callback is not allowed!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v9, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    invoke-virtual {v0}, Lba/w;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba/y0;->l:Ljava/lang/String;

    new-instance v11, Lng/q;

    iget v6, v9, Lba/a;->a:I

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget v7, v0, Lba/w;->U0:I

    iget-object v1, p0, Lba/y0;->l:Ljava/lang/String;

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-wide v4, v0, Lba/w;->Z0:J

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-boolean v0, v0, Lba/w;->h0:Z

    iput-boolean v0, v11, Lng/q;->e0:Z

    invoke-virtual {v9}, Lba/a;->R()Lng/w;

    move-result-object v0

    iput-object v0, v11, Lng/q;->p0:Lng/w;

    invoke-virtual {v9}, Lba/a;->x()Lng/i;

    move-result-object v0

    iput-object v0, v11, Lng/q;->q0:Lng/i;

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->i:Landroid/util/Size;

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->X0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-boolean v1, v1, Lba/w;->S2:Z

    if-nez v1, :cond_1

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->m:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->m:Landroid/util/Size;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget v1, v1, Lba/w;->T2:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v1

    iget-object v1, v1, Lba/w;->l:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lba/a;->v()Lba/w;

    move-result-object v0

    iget-object v0, v0, Lba/w;->l:Landroid/util/Size;

    :cond_2
    :goto_0
    new-instance v1, Lba/b0;

    invoke-direct {v1, v0}, Lba/b0;-><init>(Landroid/util/Size;)V

    new-instance v0, Lba/m2;

    iget-boolean v5, p0, Lba/y0;->f:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move v6, v8

    move v8, v2

    invoke-direct/range {v4 .. v9}, Lba/m2;-><init>(ZZZZLyf/a;)V

    iput-object v0, v1, Lba/b0;->a:Lba/m2;

    iget p0, p0, Lba/y0;->t:I

    iput p0, v1, Lba/b0;->c:I

    invoke-interface {v10, v11, v1}, Lba/a$k;->onCaptureStart(Lng/q;Lba/b0;)Lng/q;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/y0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lba/y0;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->X(Lba/c;)I

    move-result v0

    const-string v1, "original soundTime is "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    :goto_0
    and-int/2addr p1, v3

    :goto_1
    const-string v0, "final soundTime is "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->R3(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lba/y0;->d:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lba/y0;->d:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Lba/y0;->d:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lba/y0;->g:Lba/a$k;

    if-eqz v0, :cond_0

    new-instance v7, Lba/m2;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lba/y0;->m:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v0, v7}, Lba/a$k;->onCaptureShutter(Lba/m2;)V

    :cond_0
    return-void
.end method

.method public abstract j(Landroid/media/Image;I)V
.end method

.method public abstract k()V
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lba/y0;->b:Lba/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lba/a;->I()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lba/y0;->p:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lba/y0;->m:Z

    if-eqz v2, :cond_5

    sget-object v2, Loa/z;->n1:Loa/y;

    invoke-static {v1, v2}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, v0, Lba/y0;->a:Ljava/lang/String;

    const-string v5, "partial begin to choose anchor frame "

    invoke-static {v5, v2, v3}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lba/y0;->q:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    iget-object v2, v0, Lba/y0;->a:Ljava/lang/String;

    const-string v3, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    iget v4, v0, Lba/y0;->n:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    iget-object v4, v0, Lba/y0;->g:Lba/a$k;

    if-eqz v4, :cond_5

    iput-boolean v6, v0, Lba/y0;->p:Z

    if-eqz v12, :cond_3

    new-instance v5, Lba/m2;

    iget-boolean v14, v0, Lba/y0;->f:Z

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v6, v0, Lba/y0;->r:Lyf/a;

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v4, v5, v1}, Lba/a$k;->onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    iget-object v1, v0, Lba/y0;->b:Lba/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lba/a;->p()Lba/a$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lba/x0;

    invoke-direct {v4, v0, v2, v3}, Lba/x0;-><init>(Lba/y0;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-object v2, v0, Lba/y0;->g:Lba/a$k;

    if-eqz v2, :cond_5

    iput-boolean v6, v0, Lba/y0;->p:Z

    new-instance v3, Lba/m2;

    iget-boolean v10, v0, Lba/y0;->f:Z

    const/4 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Lba/y0;->r:Lyf/a;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lba/m2;-><init>(ZZZZLyf/a;)V

    invoke-interface {v2, v3, v1}, Lba/a$k;->onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract m()V
.end method

.method public final n()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startShot: this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba/y0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/y0;->b:Lba/a;

    invoke-virtual {v0}, Lba/a;->A()J

    move-result-wide v2

    invoke-virtual {v0}, Lba/a;->v()Lba/w;

    move-result-object v4

    iput-wide v2, v4, Lba/w;->k0:J

    invoke-virtual {v0}, Lba/a;->F0()V

    invoke-virtual {p0}, Lba/y0;->k()V

    :try_start_0
    invoke-virtual {p0}, Lba/y0;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lba/y0;->e:I

    return-void
.end method
