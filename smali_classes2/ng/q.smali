.class public final Lng/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:J

.field public J:Z

.field public K:Landroid/media/Image;

.field public L:Lyf/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:F

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:J

.field public b:Z

.field public b0:Z

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public final f:J

.field public f0:Lyf/a;

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Z

.field public h:Landroid/hardware/camera2/TotalCaptureResult;

.field public h0:I

.field public i:[B

.field public i0:Z

.field public j:[B

.field public j0:Z

.field public k:[B

.field public k0:Landroid/graphics/Rect;

.field public l:[B

.field public l0:Landroid/graphics/RectF;

.field public m:[B

.field public m0:[Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Z

.field public o:J

.field public final o0:Lng/j;

.field public p:Ljava/lang/String;

.field public p0:Lng/w;

.field public q:Lng/r;

.field public q0:Lng/i;

.field public r:I

.field public r0:Ljava/lang/Object;

.field public s:I

.field public s0:Lng/q$a;

.field public t:Z

.field public u:[B

.field public v:Lng/x;

.field public w:Z

.field public volatile x:Z

.field public y:[B

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lng/q;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lng/q;->w:Z

    .line 4
    iput-boolean v0, p0, Lng/q;->G:Z

    .line 5
    iput v0, p0, Lng/q;->Q:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lng/q;->m0:[Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lng/q;->n0:Z

    .line 8
    new-instance v0, Lng/j;

    invoke-direct {v0}, Lng/j;-><init>()V

    iput-object v0, p0, Lng/q;->o0:Lng/j;

    .line 9
    iput-object v1, p0, Lng/q;->p0:Lng/w;

    .line 10
    new-instance v0, Lng/i;

    invoke-direct {v0}, Lng/i;-><init>()V

    iput-object v0, p0, Lng/q;->q0:Lng/i;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lng/q;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 13
    iput v0, p0, Lng/q;->s:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lng/q;->w:Z

    .line 15
    iput-boolean v0, p0, Lng/q;->G:Z

    .line 16
    iput v0, p0, Lng/q;->Q:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lng/q;->m0:[Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lng/q;->n0:Z

    .line 19
    new-instance v0, Lng/j;

    invoke-direct {v0}, Lng/j;-><init>()V

    iput-object v0, p0, Lng/q;->o0:Lng/j;

    .line 20
    iput-object v1, p0, Lng/q;->p0:Lng/w;

    .line 21
    new-instance v0, Lng/i;

    invoke-direct {v0}, Lng/i;-><init>()V

    iput-object v0, p0, Lng/q;->q0:Lng/i;

    .line 22
    iput p6, p0, Lng/q;->H:I

    .line 23
    iput-wide p2, p0, Lng/q;->e:J

    .line 24
    iput p7, p0, Lng/q;->c:I

    .line 25
    iput-object p1, p0, Lng/q;->p:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lng/q;->I:J

    .line 27
    iput-wide p4, p0, Lng/q;->f:J

    .line 28
    sget-object p1, Lyf/d;->b:Lyf/d;

    iput-object p1, p0, Lng/q;->L:Lyf/d;

    return-void
.end method

.method public constructor <init>(Lng/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 30
    iput v0, p0, Lng/q;->s:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lng/q;->w:Z

    .line 32
    iput-boolean v0, p0, Lng/q;->G:Z

    .line 33
    iput v0, p0, Lng/q;->Q:I

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lng/q;->m0:[Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lng/q;->n0:Z

    .line 36
    new-instance v0, Lng/j;

    invoke-direct {v0}, Lng/j;-><init>()V

    iput-object v0, p0, Lng/q;->o0:Lng/j;

    .line 37
    iput-object v1, p0, Lng/q;->p0:Lng/w;

    .line 38
    new-instance v0, Lng/i;

    invoke-direct {v0}, Lng/i;-><init>()V

    iput-object v0, p0, Lng/q;->q0:Lng/i;

    .line 39
    iget v0, p1, Lng/q;->c:I

    iput v0, p0, Lng/q;->c:I

    .line 40
    iget-boolean v0, p1, Lng/q;->a:Z

    iput-boolean v0, p0, Lng/q;->a:Z

    .line 41
    iget-boolean v0, p1, Lng/q;->d:Z

    iput-boolean v0, p0, Lng/q;->d:Z

    .line 42
    iget-wide v0, p1, Lng/q;->e:J

    iput-wide v0, p0, Lng/q;->e:J

    .line 43
    iget-object v0, p1, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p0, Lng/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    .line 44
    iget-object v0, p1, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Lng/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 45
    iget-object v0, p1, Lng/q;->i:[B

    iput-object v0, p0, Lng/q;->i:[B

    .line 46
    iget-object v0, p1, Lng/q;->j:[B

    iput-object v0, p0, Lng/q;->j:[B

    .line 47
    iget-object v0, p1, Lng/q;->k:[B

    iput-object v0, p0, Lng/q;->k:[B

    .line 48
    iget-object v0, p1, Lng/q;->l:[B

    iput-object v0, p0, Lng/q;->l:[B

    .line 49
    iget-object v0, p1, Lng/q;->m:[B

    iput-object v0, p0, Lng/q;->m:[B

    .line 50
    iget-object v0, p1, Lng/q;->p:Ljava/lang/String;

    iput-object v0, p0, Lng/q;->p:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lng/q;->q:Lng/r;

    .line 52
    iput-object v0, p0, Lng/q;->q:Lng/r;

    .line 53
    iget-boolean v0, p1, Lng/q;->C:Z

    iput-boolean v0, p0, Lng/q;->C:Z

    .line 54
    iget-object v0, p1, Lng/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lng/q;->n:Ljava/lang/String;

    .line 55
    iget-wide v0, p1, Lng/q;->o:J

    iput-wide v0, p0, Lng/q;->o:J

    .line 56
    iget-boolean v0, p1, Lng/q;->D:Z

    iput-boolean v0, p0, Lng/q;->D:Z

    .line 57
    iget-boolean v0, p1, Lng/q;->E:Z

    iput-boolean v0, p0, Lng/q;->E:Z

    .line 58
    iget-object v0, p1, Lng/q;->y:[B

    iput-object v0, p0, Lng/q;->y:[B

    .line 59
    iget-object v0, p1, Lng/q;->z:Landroid/graphics/Rect;

    iput-object v0, p0, Lng/q;->z:Landroid/graphics/Rect;

    .line 60
    iget v0, p1, Lng/q;->H:I

    iput v0, p0, Lng/q;->H:I

    .line 61
    iget-wide v0, p1, Lng/q;->I:J

    iput-wide v0, p0, Lng/q;->I:J

    .line 62
    iget-wide v0, p1, Lng/q;->f:J

    iput-wide v0, p0, Lng/q;->f:J

    .line 63
    iget-boolean v0, p1, Lng/q;->J:Z

    iput-boolean v0, p0, Lng/q;->J:Z

    .line 64
    iget-object v0, p1, Lng/q;->K:Landroid/media/Image;

    iput-object v0, p0, Lng/q;->K:Landroid/media/Image;

    .line 65
    iget-boolean v0, p1, Lng/q;->M:Z

    iput-boolean v0, p0, Lng/q;->M:Z

    .line 66
    iget-boolean v0, p1, Lng/q;->N:Z

    iput-boolean v0, p0, Lng/q;->N:Z

    .line 67
    iget-boolean v0, p1, Lng/q;->O:Z

    iput-boolean v0, p0, Lng/q;->O:Z

    .line 68
    iget-object v0, p1, Lng/q;->P:Ljava/lang/Object;

    iput-object v0, p0, Lng/q;->P:Ljava/lang/Object;

    .line 69
    iget v0, p1, Lng/q;->Q:I

    iput v0, p0, Lng/q;->Q:I

    .line 70
    iget v0, p1, Lng/q;->R:I

    iput v0, p0, Lng/q;->R:I

    .line 71
    iget v0, p1, Lng/q;->S:I

    iput v0, p0, Lng/q;->S:I

    .line 72
    iget-object v0, p1, Lng/q;->T:Landroid/graphics/Rect;

    iput-object v0, p0, Lng/q;->T:Landroid/graphics/Rect;

    .line 73
    iget v0, p1, Lng/q;->U:F

    iput v0, p0, Lng/q;->U:F

    .line 74
    iget-object v0, p1, Lng/q;->s0:Lng/q$a;

    iput-object v0, p0, Lng/q;->s0:Lng/q$a;

    .line 75
    iget-boolean v0, p1, Lng/q;->W:Z

    iput-boolean v0, p0, Lng/q;->W:Z

    .line 76
    iget-boolean v0, p1, Lng/q;->X:Z

    iput-boolean v0, p0, Lng/q;->X:Z

    .line 77
    iget-boolean v0, p1, Lng/q;->Y:Z

    iput-boolean v0, p0, Lng/q;->Y:Z

    .line 78
    iget-object v0, p1, Lng/q;->Z:Ljava/lang/String;

    iput-object v0, p0, Lng/q;->Z:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lng/q;->L:Lyf/d;

    iput-object v0, p0, Lng/q;->L:Lyf/d;

    .line 80
    iget-object v0, p1, Lng/q;->f0:Lyf/a;

    iput-object v0, p0, Lng/q;->f0:Lyf/a;

    .line 81
    iget v0, p1, Lng/q;->h0:I

    iput v0, p0, Lng/q;->h0:I

    .line 82
    iget-object v0, p1, Lng/q;->V:Ljava/lang/String;

    iput-object v0, p0, Lng/q;->V:Ljava/lang/String;

    .line 83
    iget-wide v0, p1, Lng/q;->a0:J

    iput-wide v0, p0, Lng/q;->a0:J

    .line 84
    iget-boolean v0, p1, Lng/q;->i0:Z

    iput-boolean v0, p0, Lng/q;->i0:Z

    .line 85
    iget-object v0, p1, Lng/q;->o0:Lng/j;

    iput-object v0, p0, Lng/q;->o0:Lng/j;

    .line 86
    iget-object v0, p1, Lng/q;->k0:Landroid/graphics/Rect;

    iput-object v0, p0, Lng/q;->k0:Landroid/graphics/Rect;

    .line 87
    iget-object v0, p1, Lng/q;->l0:Landroid/graphics/RectF;

    iput-object v0, p0, Lng/q;->l0:Landroid/graphics/RectF;

    .line 88
    iget-boolean v0, p1, Lng/q;->t:Z

    iput-boolean v0, p0, Lng/q;->t:Z

    .line 89
    iget-object v0, p1, Lng/q;->m0:[Ljava/lang/String;

    iput-object v0, p0, Lng/q;->m0:[Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lng/q;->p0:Lng/w;

    iput-object v0, p0, Lng/q;->p0:Lng/w;

    .line 91
    iget-object p1, p1, Lng/q;->o0:Lng/j;

    iput-object p1, p0, Lng/q;->o0:Lng/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lng/q;->m:[B

    if-nez v1, :cond_1

    iput-object p2, p0, Lng/q;->m:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lng/q;->j:[B

    if-nez v1, :cond_3

    iput-object p2, p0, Lng/q;->j:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lng/q;->l:[B

    if-nez v1, :cond_5

    iput-object p2, p0, Lng/q;->l:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lng/q;->k:[B

    if-nez v1, :cond_7

    iput-object p2, p0, Lng/q;->k:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Lng/q;->i:[B

    if-nez v2, :cond_9

    iput-boolean v1, p0, Lng/q;->E:Z

    iput-object p2, p0, Lng/q;->i:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 2

    const-string v0, "fillVideoPath: isVideoEmpty = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lng/q;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lva/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lng/q;->n:Ljava/lang/String;

    iput-wide p1, p0, Lng/q;->o:J

    const-string p3, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lng/q;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lng/q;->i:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lng/q;->j:[B

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lng/q;->k:[B

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lng/q;->l:[B

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    iget-object p0, p0, Lng/q;->m:[B

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    array-length v1, p0

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final d([B)Lqd/b;
    .locals 0

    iget-object p0, p0, Lng/q;->o0:Lng/j;

    invoke-virtual {p0, p1}, Lng/j;->a([B)Lqd/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/q;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/q;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lng/q;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lng/q;->c:I

    const/4 v2, -0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, -0x6

    if-eq v1, v2, :cond_3

    const/4 v2, -0x5

    if-eq v1, v2, :cond_3

    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move v3, v4

    goto :goto_0

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lng/q;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lng/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lng/q;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng/q;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object p1, p0, Lng/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-boolean p1, p0, Lng/q;->d0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lng/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lng/q;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng/q;->k:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lng/q;->l:[B

    if-eqz p1, :cond_0

    :goto_0
    const-string p1, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lng/q;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/q;->i:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/q;->j:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/q;->k:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lng/q;->l:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lng/q;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lng/q;->n:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "empty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final j(I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lng/q;->i:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lng/q;->j:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lng/q;->a(I[B)V

    return-void
.end method

.method public final k([B)V
    .locals 0

    iput-object p1, p0, Lng/q;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/q;->E:Z

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lng/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lng/q;->i:[B

    iput-object v0, p0, Lng/q;->j:[B

    iput-object v0, p0, Lng/q;->k:[B

    iput-object v0, p0, Lng/q;->l:[B

    iput-object v0, p0, Lng/q;->m:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lng/q;->E:Z

    iput-object v0, p0, Lng/q;->y:[B

    iput-object v0, p0, Lng/q;->z:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lng/q;->J:Z

    iput-object v0, p0, Lng/q;->K:Landroid/media/Image;

    sget-object v0, Lyf/d;->b:Lyf/d;

    iput-object v0, p0, Lng/q;->L:Lyf/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "ParallelTaskData["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lng/q;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSavePath=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lng/q;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAbandoned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lng/q;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lng/q;->q:Lng/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDefaultFNumbersList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lng/q;->m0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
