.class public Lse/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public constructor <init>(Lse/e;)V
    .locals 0

    iput-object p1, p0, Lse/e$c;->a:Lse/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte/f;)V
    .locals 2

    iget-object p0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p0}, Lse/e;->v(Lse/e;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lte/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/media/MediaFormat;Lte/f;)V
    .locals 1

    iget-object p0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p0}, Lse/e;->v(Lse/e;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onConfigSuccess  outMediaFormat = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/media/MediaFormat;Lte/f;)V
    .locals 4

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->w(Lse/e;)Lte/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {}, Lse/o;->f()J

    move-result-wide v0

    iget-object v2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v2}, Lse/e;->x(Lse/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lse/e;->y(Lse/e;J)J

    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2}, Lse/e;->z(Lse/e;)Lse/e$h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2}, Lse/e;->z(Lse/e;)Lse/e$h;

    move-result-object p2

    invoke-interface {p2, p1}, Lse/e$h;->b(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2, p1}, Lse/e;->A(Lse/e;Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->B(Lse/e;)Lte/b;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2}, Lse/e;->z(Lse/e;)Lse/e$h;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2}, Lse/e;->z(Lse/e;)Lse/e$h;

    move-result-object p2

    invoke-interface {p2, p1}, Lse/e$h;->a(Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p2, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p2, p1}, Lse/e;->C(Lse/e;Landroid/media/MediaFormat;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p0}, Lse/e;->D(Lse/e;)V

    return-void
.end method

.method public d(Lte/f;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p0}, Lse/e;->q(Lse/e;)V

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;Lte/f;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->w(Lse/e;)Lte/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->l(Lse/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0, p1, p3}, Lse/e;->m(Lse/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->B(Lse/e;)Lte/b;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0}, Lse/e;->l(Lse/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {v0, p1, p3}, Lse/e;->n(Lse/e;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p1, p2}, Lse/e;->o(Lse/e;Lte/f;)V

    iget-object p0, p0, Lse/e$c;->a:Lse/e;

    invoke-static {p0}, Lse/e;->p(Lse/e;)V

    return-void
.end method
