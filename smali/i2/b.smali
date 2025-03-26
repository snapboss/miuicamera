.class public Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;


# instance fields
.field public final a:[I

.field public b:Lcom/android/gallery3d/ui/k;

.field public c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Li2/b;->a:[I

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/gallery3d/ui/k;->a(Lcom/android/gallery3d/ui/g;)V

    :cond_0
    const-string v2, "FrameBuffer RawTexture"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/16 v1, 0xde1

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    const v4, 0x8d40

    const v5, 0x8ce0

    invoke-static {v4, v5, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "frame buffer init"

    const-string v2, "FrameBuffer"

    invoke-static {v2, v1}, Lj2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p2, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    iput-object p1, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Li2/b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v1, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v1, p2

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    invoke-virtual {p0}, Li2/b;->e()V

    iput-object v0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    return-void
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Li2/b;->d()Lcom/android/gallery3d/ui/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Li2/b;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()Lcom/android/gallery3d/ui/k;
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Li2/b;->a:[I

    const-string v1, "FrameBuffer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    iget-object p0, p0, Li2/b;->a:[I

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    return-void
.end method

.method public finalize()V
    .locals 5

    iget-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Li2/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "delete fbo thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    invoke-virtual {p0}, Li2/b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/g;->l(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/b;->c:Lcom/android/gallery3d/ui/g;

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Li2/b;->b:Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    return p0
.end method
