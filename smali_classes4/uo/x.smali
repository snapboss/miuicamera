.class public final Luo/x;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lno/i;

.field public final i:Luo/d0;

.field public final j:Luo/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luo/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luo/x;->d:I

    new-instance v0, Luo/d0;

    invoke-direct {v0}, Luo/d0;-><init>()V

    iput-object v0, p0, Luo/x;->i:Luo/d0;

    new-instance v0, Luo/g0;

    invoke-direct {v0}, Luo/g0;-><init>()V

    iput-object v0, p0, Luo/x;->j:Luo/g0;

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->j:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Luo/x;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Luo/x;->d:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object v0, p0, Luo/x;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Loo/i;->b:[F

    invoke-static {v0}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Luo/x;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Luo/x;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Loo/i;->d:[F

    invoke-static {v0}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Luo/x;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Luo/x;->i:Luo/d0;

    invoke-virtual {v0, p1}, Luo/d0;->b(Ljo/h;)V

    iget-object p0, p0, Luo/x;->j:Luo/g0;

    invoke-virtual {p0, p1}, Luo/g0;->b(Ljo/h;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/x;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lno/e;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lno/i;

    iput-object p1, p0, Luo/x;->h:Lno/i;

    iget-object v0, p0, Luo/x;->i:Luo/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Luo/d0;->q:Lno/i;

    iget-object p0, p0, Luo/x;->j:Luo/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luo/g0;->q:Lno/i;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    const-string v1, "TiltShiftCircleRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget v2, p0, Luo/x;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/x;->d:I

    iget-object v0, p0, Luo/x;->i:Luo/d0;

    invoke-virtual {v0}, Luo/d0;->d()V

    iget-object v0, p0, Luo/x;->j:Luo/g0;

    invoke-virtual {v0}, Luo/g0;->d()V

    iget-object v0, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Luo/x;->h:Lno/i;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftCircleRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ljo/i;->c:Lko/b;

    invoke-virtual {p0}, Lko/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "TiltCircle;"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    invoke-virtual {p1}, Ljo/i;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, v7, v1

    invoke-virtual {p1}, Ljo/i;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, v7, v1

    iget-object v0, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v1, p0, Luo/x;->h:Lno/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TiltCircle;centerClear="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lno/i;->e:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lno/i;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";top="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";right="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";bottom="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";maskAlpha="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lno/i;->g:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v1, p0, Luo/x;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, Ljo/i;->c:Lko/b;

    invoke-virtual {p0}, Lko/b;->c()I

    move-result v3

    iget-object p0, p1, Ljo/i;->d:Lko/b;

    invoke-virtual {p0}, Lko/b;->a()I

    move-result v4

    iget-object p0, p1, Ljo/i;->j:Loo/h;

    iget-object v2, p0, Loo/h;->e:[F

    invoke-virtual {p1}, Ljo/i;->b()I

    move-result v5

    invoke-virtual {p1}, Ljo/i;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    const-string p0, "CandySDK"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p0, p1, Ljo/i;->d:Lko/b;

    invoke-virtual {p0}, Lko/b;->c()I

    move-result p0

    return p0
.end method
