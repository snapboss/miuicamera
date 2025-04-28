.class public final Lqa/j;
.super Lqa/b;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lqa/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j;->g:Z

    iput p1, p0, Lqa/b;->c:I

    iput p2, p0, Lqa/b;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public final f(Lqa/g;)Z
    .locals 2

    invoke-virtual {p0}, Lqa/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "RawTexture"

    const-string v1, "lost the content due to context change"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final i(Lqa/g;)V
    .locals 14

    const-string v0, "RawTexture"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    iget v8, p0, Lqa/b;->c:I

    iget v9, p0, Lqa/b;->d:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare textureSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lqa/b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqa/b;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lqa/b;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lqa/b;->b:I

    iput-object p1, p0, Lqa/b;->e:Lqa/g;

    return-void
.end method

.method public final isOpaque()Z
    .locals 0

    iget-boolean p0, p0, Lqa/j;->g:Z

    return p0
.end method
