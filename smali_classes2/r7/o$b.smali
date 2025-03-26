.class public Lr7/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/util/Size;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/hardware/camera2/CameraCharacteristics;

.field public j:Landroid/hardware/camera2/CaptureResult;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr7/o$b;)[B
    .locals 0

    iget-object p0, p0, Lr7/o$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Lr7/o$b;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lr7/o$b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic c(Lr7/o$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/o$b;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lr7/o$b;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lr7/o$b;->c:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic e(Lr7/o$b;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lr7/o$b;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic f(Lr7/o$b;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Lr7/o$b;->i:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static synthetic g(Lr7/o$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/o$b;->d:J

    return-wide v0
.end method

.method public static synthetic h(Lr7/o$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/o$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lr7/o$b;)I
    .locals 0

    iget p0, p0, Lr7/o$b;->f:I

    return p0
.end method

.method public static synthetic j(Lr7/o$b;)I
    .locals 0

    iget p0, p0, Lr7/o$b;->g:I

    return p0
.end method

.method public static synthetic k(Lr7/o$b;)I
    .locals 0

    iget p0, p0, Lr7/o$b;->h:I

    return p0
.end method


# virtual methods
.method public l()Lr7/o;
    .locals 2

    new-instance v0, Lr7/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7/o;-><init>(Lr7/o$b;Lr7/o$a;)V

    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CaptureResult;)Lr7/o$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lr7/o$b;->j:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public n(J)Lr7/o$b;
    .locals 0

    iput-wide p1, p0, Lr7/o$b;->k:J

    return-object p0
.end method

.method public o(Landroid/hardware/camera2/CameraCharacteristics;)Lr7/o$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lr7/o$b;->i:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public p(J)Lr7/o$b;
    .locals 0

    iput-wide p1, p0, Lr7/o$b;->d:J

    return-object p0
.end method

.method public q(I)Lr7/o$b;
    .locals 0

    iput p1, p0, Lr7/o$b;->g:I

    return-object p0
.end method

.method public r([B)Lr7/o$b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lr7/o$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lr7/o$b;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public s(Landroid/util/Size;)Lr7/o$b;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lr7/o$b;->c:Landroid/util/Size;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lr7/o$b;->c:Landroid/util/Size;

    :goto_0
    return-object p0
.end method

.method public t(I)Lr7/o$b;
    .locals 0

    iput p1, p0, Lr7/o$b;->h:I

    return-object p0
.end method

.method public u([B)Lr7/o$b;
    .locals 0

    iput-object p1, p0, Lr7/o$b;->a:[B

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lr7/o$b;
    .locals 0

    iput-object p1, p0, Lr7/o$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lr7/o$b;
    .locals 0

    iput p1, p0, Lr7/o$b;->f:I

    return-object p0
.end method
