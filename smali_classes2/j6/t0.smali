.class public Lj6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera/i3;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lu7/c;

.field public j:Landroid/media/CamcorderProfile;

.field public k:I

.field public volatile l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Landroid/content/ContentValues;

.field public n:Landroid/content/ContentValues;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/android/camera/fragment/beauty/d0;

.field public w:Z

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lj6/t0;->b:I

    const-string v0, "normal"

    iput-object v0, p0, Lj6/t0;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lj6/t0;->g:Landroid/util/Range;

    iput v1, p0, Lj6/t0;->k:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj6/t0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj6/t0;->q:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/t0;->u:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lj6/t0;->w:Z

    iput-wide v2, p0, Lj6/t0;->x:J

    iput-wide v2, p0, Lj6/t0;->y:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "normal"

    iget-object p0, p0, Lj6/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Lcom/android/camera2/f;ILx5/m;)Z
    .locals 4

    const/16 v0, 0xe3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/h3;->E4(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty master filter On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->S6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video bokeh On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "needChooseVideoBeauty not support video beauty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b1;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "needChooseVideoBeauty video beauty On "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {p2, p0}, Lcom/android/camera/h3;->O3(ILcom/android/camera/fragment/beauty/d0;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lw0/n1;->n0()Lw0/b1;

    move-result-object p0

    invoke-interface {p3}, Lx5/m;->z0()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lw0/b1;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video shine force On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty false "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public C(IILcom/android/camera/e3;I)V
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lj6/t0;->h(IILcom/android/camera/e3;)I

    move-result v0

    invoke-virtual {p0, p1}, Lj6/t0;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lj6/t0;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->h9(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/h3;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->j9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->i4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera2/g;->k9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/h3;->j4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->i9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->G6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    sget v1, Lj6/w0$b;->a:I

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    invoke-static {}, Lcom/android/camera/h3;->N1()I

    move-result v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_0
    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Lj6/t0;->p:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lj6/z0;->f(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p1}, Lj6/z0;->f(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "UserRecordSetting"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lj6/t0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj6/t0;->g:Landroid/util/Range;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj6/t0;->f:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera/module/d5;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj6/t0;->g:Landroid/util/Range;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj6/t0;->f:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, p0, Lj6/t0;->f:I

    :goto_2
    invoke-virtual {p0, p2}, Lj6/t0;->l(I)V

    invoke-virtual {p0, p2, p3}, Lj6/t0;->k(ILcom/android/camera/e3;)V

    iget-object p2, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    iget p3, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, p1, p3, p2}, Lj6/t0;->n(III)V

    invoke-virtual {p0, p4}, Lj6/t0;->m(I)V

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->H2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Lj6/t0;->A()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj6/t0;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final F(Landroid/util/Size;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v1

    invoke-virtual {v1}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera2/g;->z1(Lcom/android/camera2/f;Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lj6/t0;->g:Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateHfrFPSRange fail : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Lj6/t0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj6/t0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/t0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lj6/t0;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/t0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lj6/t0;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj6/t0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj6/t0;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj6/t0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj6/t0;->i:Lu7/c;

    invoke-virtual {v0}, Lu7/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj6/z0;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj6/t0;->i:Lu7/c;

    invoke-virtual {p0}, Lu7/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "delete invalid file fail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(II)Landroid/media/CamcorderProfile;
    .locals 3

    const/16 p0, 0x8

    if-eq p2, p0, :cond_0

    const/16 p0, 0x3f0

    if-ne p2, p0, :cond_2

    :cond_0
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Li6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->C9(Lcom/android/camera2/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lt0/e0;->x(I)I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchProfile, front custom size fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/h3;->h(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/h3;->h(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->a()Lz0/a$a;

    move-result-object v0

    const-string v1, "pref_video_speed_key"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Lz0/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lz0/a$a;

    invoke-interface {v0}, Lz0/a$a;->apply()V

    iput-object v2, p0, Lj6/t0;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(I)I
    .locals 0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Li6/g;->f0(I)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj6/t0;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public h(IILcom/android/camera/e3;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xac

    if-eq p2, v2, :cond_0

    invoke-static {p1, p2}, Lcom/android/camera/h3;->W0(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQuality: quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "UserRecordSetting"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p3}, Lcom/android/camera/e3;->v()I

    move-result p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-le p3, v4, :cond_3

    if-ne p3, v5, :cond_1

    invoke-static {p1, p2}, Lcom/android/camera/h3;->W0(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/android/camera/h3;->X0(Ljava/lang/String;II)I

    move-result v3

    :cond_3
    :goto_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lw0/n1;->L0()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj6/t0;->e:Ljava/lang/String;

    const-string p3, "film_exposuredelay"

    if-eq p2, v2, :cond_5

    const/16 v4, 0xd0

    if-eq p2, v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, p0, Lj6/t0;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lj6/t0;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "fps960"

    iput-object v4, p0, Lj6/t0;->e:Ljava/lang/String;

    :goto_2
    iput v0, p0, Lj6/t0;->k:I

    iput-boolean v0, p0, Lj6/t0;->d:Z

    const-string v4, "fast"

    iget-object v6, p0, Lj6/t0;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x78

    if-nez v4, :cond_11

    iget-object v4, p0, Lj6/t0;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne p2, v2, :cond_10

    iput v1, p0, Lj6/t0;->b:I

    sget-object p3, Lj6/w0;->c:Landroid/util/Size;

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->Q()Lt0/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7

    sget-object p3, Lj6/w0;->b:Landroid/util/Size;

    iput v3, p0, Lj6/t0;->b:I

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    sget-object p3, Lj6/w0;->d:Landroid/util/Size;

    iput v3, p0, Lj6/t0;->b:I

    :cond_8
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->P()Lt0/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS120(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS240(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480Direct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS1920(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS3840(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_c
    const/16 v0, 0x3c0

    invoke-virtual {p0, p3, v0}, Lj6/t0;->F(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_d
    :goto_3
    const/16 v0, 0x1e0

    invoke-virtual {p0, p3, v0}, Lj6/t0;->F(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_e
    :goto_4
    const/16 v0, 0xf0

    invoke-virtual {p0, p3, v0}, Lj6/t0;->F(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_f
    :goto_5
    invoke-virtual {p0, p3, v6}, Lj6/t0;->F(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_10
    iput v3, p0, Lj6/t0;->b:I

    goto/16 :goto_a

    :cond_11
    :goto_6
    iget-object v1, p0, Lj6/t0;->e:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "10000"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lj6/t0;->k:I

    goto :goto_8

    :cond_12
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->a6()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p3

    invoke-virtual {p3}, Lbb/c;->b6()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p3

    const v1, 0x7f130c35

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lj6/t0;->k:I

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->b0()Lw0/p0;

    move-result-object v1

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lw0/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v4, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lj6/t0;->k:I

    :goto_8
    iget p3, p0, Lj6/t0;->k:I

    if-eqz p3, :cond_15

    goto :goto_9

    :cond_15
    move v5, v0

    :goto_9
    iput-boolean v5, p0, Lj6/t0;->d:Z

    if-eqz v5, :cond_17

    add-int/lit16 v3, v3, 0x3e8

    const/16 p3, 0x3e8

    if-lt v3, p3, :cond_16

    const/16 p3, 0x3f0

    if-le v3, p3, :cond_17

    :cond_16
    add-int/lit16 v3, v3, -0x3e8

    iput-boolean v0, p0, Lj6/t0;->d:Z

    invoke-virtual {p0}, Lj6/t0;->e()V

    :cond_17
    rem-int/lit16 p3, v3, 0x3e8

    iput p3, p0, Lj6/t0;->b:I

    :cond_18
    :goto_a
    if-eq p2, v2, :cond_19

    invoke-virtual {p0, p1}, Lj6/t0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lj6/w0;->d:Landroid/util/Size;

    invoke-virtual {p0, p1, v6}, Lj6/t0;->F(Landroid/util/Size;I)V

    :cond_19
    return v3
.end method

.method public i(JI)J
    .locals 9

    iget v0, p0, Lj6/t0;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, 0xea60

    sub-int v5, v0, v5

    int-to-long v5, v5

    cmp-long v5, p1, v5

    if-ltz v5, :cond_1

    iget-wide v5, p0, Lj6/t0;->s:J

    cmp-long p0, v5, v2

    if-eqz p0, :cond_0

    const-wide/32 v7, 0xf4240

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/16 v5, 0xa4

    if-ne p3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz p0, :cond_4

    int-to-long v5, v0

    sub-long/2addr v5, p1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x3e7

    :goto_2
    int-to-long p2, v4

    add-long p1, p0, p2

    :cond_4
    return-wide p1
.end method

.method public j(Lcom/android/camera2/f;I)Lcom/android/camera/fragment/beauty/d0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/android/camera2/g;->o8(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa2

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa1

    if-eq p2, v1, :cond_1

    iput-object v0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    return-object v0

    :cond_1
    iget-object v0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/beauty/d0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/d0;-><init>()V

    iput-object v0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    :cond_2
    iget-object v0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    invoke-static {v0, p1, p2}, Lcom/android/camera/h3;->g2(Lcom/android/camera/fragment/beauty/d0;Lcom/android/camera2/f;I)V

    iget-object p0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lj6/t0;->v:Lcom/android/camera/fragment/beauty/d0;

    return-object v0
.end method

.method public k(ILcom/android/camera/e3;)V
    .locals 4

    iget-object v0, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-nez v1, :cond_8

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/android/camera/e3;->u()I

    move-result p2

    mul-int/2addr p2, v3

    iput p2, p0, Lj6/t0;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget p2, p0, Lj6/t0;->b:I

    invoke-static {p2}, Lcom/android/camera/h3;->u2(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lj6/t0;->d:Z

    if-nez p2, :cond_6

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p2

    invoke-virtual {p2}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->O1(Lcom/android/camera2/f;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/h3;->o7(I)Z

    move-result v1

    const v2, 0x57e40

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/t0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/android/camera/h3;->p7(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/android/camera/h3;->r7(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/android/camera/h3;->q7(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x493e0

    iput p1, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/android/camera/h3;->m7(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/android/camera2/g;->q(Lcom/android/camera2/f;)I

    move-result p1

    invoke-virtual {p0, p1}, Lj6/t0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/android/camera/h3;->n7(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lj6/t0;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x75300

    iput p1, p0, Lj6/t0;->a:I

    goto :goto_0

    :cond_6
    iput v2, p0, Lj6/t0;->a:I

    :cond_7
    :goto_0
    iget p1, p0, Lj6/t0;->a:I

    if-eqz p1, :cond_c

    if-ge p1, v3, :cond_c

    iput v3, p0, Lj6/t0;->a:I

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/android/camera/h3;->H2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, Lj6/t0;->a:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const/16 p1, 0x7530

    iput p1, p0, Lj6/t0;->a:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->V3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt0/n1;->P()Lt0/y;

    move-result-object p2

    invoke-virtual {p1}, Lbb/c;->da()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {p1}, Lbb/c;->ba()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lbb/c;->ca()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v3

    iget-object v1, p0, Lj6/t0;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lt0/y;->e(Ljava/lang/String;)I

    move-result p2

    div-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lj6/t0;->a:I

    goto :goto_2

    :cond_b
    const/16 p1, 0x7d0

    iput p1, p0, Lj6/t0;->a:I

    :cond_c
    :goto_2
    return-void
.end method

.method public l(I)V
    .locals 2

    const/16 v0, 0xac

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj6/t0;->g:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lj6/t0;->z:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n1;->W()Lt0/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x1e

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lt0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lj6/t0;->z:I

    :goto_1
    return-void
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Lj6/t0;->t:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initVideoOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj6/t0;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(III)V
    .locals 6

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UserRecordSetting"

    if-nez p1, :cond_0

    const-string p0, "initVideoSize: cameraCapabilities is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v2, Landroid/media/MediaRecorder;

    invoke-static {p1, v2}, Lcom/android/camera2/g;->C1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {p1, v2, v3, p2, p3}, Lcom/android/camera/j6;->y1(Ljava/util/List;DII)Lcom/android/camera/i3;

    move-result-object p1

    iput-object p1, p0, Lj6/t0;->c:Lcom/android/camera/i3;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideoSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/android/camera2/f;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    iget p0, p0, Lj6/t0;->b:I

    invoke-static {p1, p0}, Lcom/android/camera/h3;->k2(Lcom/android/camera2/f;I)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lj6/t0;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/h3;->s0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)Z
    .locals 0

    invoke-virtual {p0}, Lj6/t0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj6/z0;->f(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 0

    invoke-virtual {p0}, Lj6/t0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj6/z0;->f(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 3

    iget v0, p0, Lj6/t0;->b:I

    invoke-static {}, Lcom/android/camera/h3;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/android/camera/i3;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lcom/android/camera/i3;-><init>(II)V

    iget-object p0, p0, Lj6/t0;->c:Lcom/android/camera/i3;

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Lj6/t0;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lj6/t0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lj6/t0;->b:I

    invoke-static {v0, v1}, Lcom/android/camera/h3;->w2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/i3;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/i3;-><init>(II)V

    iget-object p0, p0, Lj6/t0;->c:Lcom/android/camera/i3;

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x(IIZ)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/h3;->B4(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Li6/g;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ultra as macro eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->f()I

    move-result v0

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/h3;->F2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ai enhanced video enable EIS"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {p1}, Lcom/android/camera/h3;->S2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "videoStabilization: disabled EIS and OIS when AutoZoom is opened"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-static {p1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "super eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {p1}, Lcom/android/camera/h3;->W6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->kb()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Lj6/t0;->b:I

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    return v1

    :cond_7
    return v3

    :cond_8
    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Li6/g;->K(I)Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/camera/h3;->R6(Lcom/android/camera2/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v4

    invoke-virtual {v4, p2}, Li6/g;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->n8(Lcom/android/camera2/f;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    invoke-static {}, Lcom/android/camera/h3;->H4()Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lj6/t0;->A()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lj6/t0;->y()Z

    move-result v4

    if-nez v4, :cond_b

    return v1

    :cond_b
    if-eqz p3, :cond_c

    const/16 p3, 0xe3

    if-eq p1, p3, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->kb()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lj6/t0;->b:I

    if-nez p1, :cond_d

    return v1

    :cond_d
    invoke-static {p2}, Lj6/z0;->f(I)I

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_0

    :cond_e
    move p1, v1

    :goto_0
    const-string p3, "isEisOn: "

    if-eqz p1, :cond_f

    iget p1, p0, Lj6/t0;->b:I

    const/16 v4, 0x1e

    invoke-static {v0, p1, v4}, Lcom/android/camera2/g;->O2(Lcom/android/camera2/f;II)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj6/t0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@30Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    invoke-static {p2}, Lj6/z0;->f(I)I

    move-result p1

    const/16 v4, 0x3c

    if-ne p1, v4, :cond_10

    move p1, v3

    goto :goto_1

    :cond_10
    move p1, v1

    :goto_1
    if-eqz p1, :cond_11

    iget v5, p0, Lj6/t0;->b:I

    invoke-static {v0, v5, v4}, Lcom/android/camera2/g;->O2(Lcom/android/camera2/f;II)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj6/t0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@60Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    invoke-static {p2}, Lj6/z0;->f(I)I

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_12

    move v4, v3

    goto :goto_2

    :cond_12
    move v4, v1

    :goto_2
    if-eqz v4, :cond_14

    iget v4, p0, Lj6/t0;->b:I

    invoke-static {v0, v4, v5}, Lcom/android/camera2/g;->O2(Lcom/android/camera2/f;II)Z

    move-result v4

    const-string v5, "@120Fps"

    if-eqz v4, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj6/t0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    invoke-virtual {p0}, Lj6/t0;->u()Z

    move-result p3

    if-eqz p3, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isEisOn : force off EIS for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj6/t0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_14
    invoke-virtual {p0}, Lj6/t0;->w()Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v0, p0, p1}, Lcom/android/camera2/g;->O2(Lcom/android/camera2/f;II)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lcom/android/camera/h3;->H4()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_3

    :cond_15
    move v3, v1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EIS 8k "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    if-eqz p1, :cond_17

    invoke-static {v0}, Lcom/android/camera2/g;->c2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0, v0}, Lj6/t0;->o(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_18

    return v1

    :cond_17
    iget p0, p0, Lj6/t0;->b:I

    invoke-static {p0}, Lcom/android/camera/h3;->u2(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->B2()Z

    move-result p0

    if-nez p0, :cond_18

    return v1

    :cond_18
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->kb()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Li6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    const-string p0, "default eis"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public y()Z
    .locals 1

    const-string v0, "fast"

    iget-object p0, p0, Lj6/t0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lj6/t0;->b:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
