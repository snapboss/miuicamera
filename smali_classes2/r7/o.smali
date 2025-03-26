.class public Lr7/o;
.super Lr7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/o$b;
    }
.end annotation


# instance fields
.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/util/Size;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/hardware/camera2/CameraCharacteristics;

.field public m:Landroid/hardware/camera2/CaptureResult;

.field public n:J


# direct methods
.method public constructor <init>(Lr7/o$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lr7/b;-><init>()V

    .line 3
    invoke-static {p1}, Lr7/o$b;->a(Lr7/o$b;)[B

    move-result-object v0

    iput-object v0, p0, Lr7/o;->c:[B

    .line 4
    invoke-static {p1}, Lr7/o$b;->b(Lr7/o$b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lr7/o;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lr7/o$b;->d(Lr7/o$b;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lr7/o;->e:Landroid/util/Size;

    .line 6
    invoke-static {p1}, Lr7/o$b;->e(Lr7/o$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Lr7/o;->m:Landroid/hardware/camera2/CaptureResult;

    .line 7
    invoke-static {p1}, Lr7/o$b;->f(Lr7/o$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lr7/o;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    invoke-static {p1}, Lr7/o$b;->g(Lr7/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/o;->f:J

    .line 9
    invoke-static {p1}, Lr7/o$b;->h(Lr7/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/o;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lr7/o$b;->i(Lr7/o$b;)I

    move-result v0

    iput v0, p0, Lr7/o;->h:I

    .line 11
    invoke-static {p1}, Lr7/o$b;->j(Lr7/o$b;)I

    move-result v0

    iput v0, p0, Lr7/o;->i:I

    .line 12
    invoke-static {p1}, Lr7/o$b;->k(Lr7/o$b;)I

    move-result v0

    iput v0, p0, Lr7/o;->k:I

    .line 13
    iget-object v0, p0, Lr7/o;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Lr7/o;->j:I

    .line 14
    invoke-static {p1}, Lr7/o$b;->c(Lr7/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr7/o;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Lr7/o$b;Lr7/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7/o;-><init>(Lr7/o$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr7/o;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr7/o;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr7/o;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lq6/n;->p([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/o;->c:[B

    iget-object v0, p0, Lr7/b;->b:Lr7/q;

    invoke-virtual {p0}, Lr7/o;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Lr7/q;->h(I)V

    return-void
.end method

.method public b()V
    .locals 12

    iget-object v0, p0, Lr7/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lr7/o;->g:Ljava/lang/String;

    iget-object v2, p0, Lr7/o;->l:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Lr7/o;->m:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, Lr7/o;->c:[B

    iget-object v5, p0, Lr7/o;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lr7/o;->e:Landroid/util/Size;

    iget-wide v7, p0, Lr7/o;->f:J

    iget v9, p0, Lr7/o;->h:I

    iget v10, p0, Lr7/o;->i:I

    iget v11, p0, Lr7/o;->k:I

    invoke-static/range {v0 .. v11}, Lr7/w;->e(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BLjava/nio/ByteBuffer;Landroid/util/Size;JIII)Landroid/net/Uri;

    invoke-static {}, Lr7/w;->s()J

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lr7/o;->j:I

    return p0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lr7/o;->b()V

    iget-object v0, p0, Lr7/o;->c:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltd/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lr7/o;->a()V

    return-void
.end method

.method public bridge synthetic w(Landroid/content/Context;Lr7/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr7/b;->w(Landroid/content/Context;Lr7/q;)V

    return-void
.end method
