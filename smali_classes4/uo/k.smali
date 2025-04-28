.class public final Luo/k;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/nio/FloatBuffer;

.field public p:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->q:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1

    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/16 p1, 0x22

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/k;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/k;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->e:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->f:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "sPreTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->g:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "sWmTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->h:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->i:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "left_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->j:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "top_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->k:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->l:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->m:I

    iget p1, p0, Luo/k;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/k;->n:I

    iget p1, p0, Luo/k;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luo/k;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MergeWaterMarkRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luo/k;->o:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/k;->o:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/k;->p:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/k;->p:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/k;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget v1, p0, Luo/k;->d:I

    const-string v2, "MergeWaterMarkRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/k;->d:I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljo/i;->m:Lko/b;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget v4, v0, Luo/k;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Luo/k;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Luo/k;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Luo/k;->n:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v4}, Lko/b;->d()I

    move-result v4

    iget-object v5, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v4}, Lko/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Loo/h;->c(FF)V

    iget-object v4, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v4}, Lko/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Loo/h;->f(FF)V

    iget v4, v0, Luo/k;->e:I

    iget-object v5, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v5}, Loo/h;->a()[F

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v7, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Luo/k;->f:I

    iget-object v5, v1, Ljo/i;->j:Loo/h;

    iget-object v5, v5, Loo/h;->e:[F

    invoke-static {v4, v7, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v4}, Lko/b;->c()I

    move-result v4

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Luo/k;->g:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v4}, Lko/b;->c()I

    move-result v4

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Luo/k;->h:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Luo/k;->i:I

    iget-object v5, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v5}, Lko/b;->d()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    iget-object v9, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v9}, Lko/b;->d()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget-object v9, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v9}, Lko/b;->b()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    iget-object v10, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v10}, Lko/b;->b()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v5, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v1, Ljo/i;->o:I

    if-eqz v4, :cond_2

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    iget-object v4, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v4}, Lko/b;->d()I

    move-result v4

    iget-object v5, v1, Ljo/i;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v5}, Lko/b;->d()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    iget-object v4, v1, Ljo/i;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v7, :cond_4

    iget-object v5, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v5}, Lko/b;->b()I

    move-result v5

    iget-object v7, v1, Ljo/i;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    iget-object v7, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v7}, Lko/b;->b()I

    move-result v7

    sub-int/2addr v5, v7

    goto :goto_2

    :cond_4
    iget-object v5, v1, Ljo/i;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_2
    iget v7, v0, Luo/k;->j:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    iget-object v9, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v9}, Lko/b;->d()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, Luo/k;->k:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    iget-object v7, v1, Ljo/i;->m:Lko/b;

    invoke-virtual {v7}, Lko/b;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v9, v0, Luo/k;->m:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Luo/k;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v15, v0, Luo/k;->n:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    iget-object v4, v0, Luo/k;->p:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Luo/k;->l:I

    if-eq v4, v3, :cond_6

    iget-object v3, v1, Ljo/i;->b:Loo/a;

    sget-object v5, Loo/a;->b:Loo/a$c;

    if-ne v3, v5, :cond_5

    iget-object v1, v1, Ljo/i;->e:Loo/a;

    sget-object v3, Loo/a;->a:Loo/a$a;

    if-ne v1, v3, :cond_5

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_3
    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, Luo/k;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/k;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Loo/h;->d()V

    return v6

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/k;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    const-string v0, "MergeWaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
