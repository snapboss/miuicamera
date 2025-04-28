.class public final synthetic Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzi/h;


# direct methods
.method public synthetic constructor <init>(Lzi/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/c;->a:Lzi/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lzi/c;->a:Lzi/h;

    iget-object v0, p0, Lzi/b;->e:Lzi/o;

    iget v0, v0, Lzi/o;->g:I

    invoke-static {v0}, Lzi/u;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzi/b;->e:Lzi/o;

    iget-object v1, v1, Lzi/o;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lzi/b;->e:Lzi/o;

    iget-object v2, v2, Lzi/o;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_0

    mul-int/lit16 v1, v1, 0x438

    div-int/2addr v1, v2

    move v2, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initVideoThumbnail,videoMimeType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lzi/h;->f:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f420888

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lzi/h;->Q:Lcj/i$a;

    iget-object v1, v1, Lcj/i$a;->c:Ljava/nio/ByteBuffer;

    const-string v2, "csd-0"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcj/i;

    invoke-direct {v1}, Lcj/i;-><init>()V

    iput-object v1, p0, Lzi/h;->m:Lcj/i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcj/c;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lzi/h;->m:Lcj/i;

    iget-object p0, p0, Lzi/h;->v:Lzi/f;

    iput-object p0, v1, Lcj/c;->q:Lcj/c$a;

    invoke-virtual {v1, v0, v4}, Lcj/c;->e(Landroid/media/MediaFormat;I)V

    iget-object p0, v1, Lcj/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
