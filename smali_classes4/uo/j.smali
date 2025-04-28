.class public final Luo/j;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public e:I

.field public f:Lno/d;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luo/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luo/j;->e:I

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->l:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "KaleidoscopeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/j;->e:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/j;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "uMode"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Luo/j;->e:I

    const-string v0, "uResolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object p1, p0, Luo/j;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/j;->g:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/j;->h:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/j;->h:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/j;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lno/e;)V
    .locals 3

    iget-object v0, p1, Lno/e;->a:Llo/d;

    sget-object v1, Llo/d;->l:Llo/d;

    const-string v2, "KaleidoscopeRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lno/e;->a:Llo/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lno/d;

    iput-object p1, p0, Luo/j;->f:Lno/d;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget v2, p0, Luo/j;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/j;->e:I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v2, v0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v4, "Kaleidoscope"

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Luo/j;->f:Lno/d;

    iget-object v2, v2, Lno/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v11, v5

    goto :goto_0

    :pswitch_1
    const-string v4, "5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v11, v10

    goto :goto_0

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v11, v9

    goto :goto_0

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v11, v8

    goto :goto_0

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v11, v7

    goto :goto_0

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v11, v6

    :goto_0
    packed-switch v11, :pswitch_data_1

    move v3, v6

    goto :goto_1

    :pswitch_6
    move v3, v7

    goto :goto_1

    :pswitch_7
    move v3, v8

    goto :goto_1

    :pswitch_8
    move v3, v9

    goto :goto_1

    :pswitch_9
    move v3, v10

    goto :goto_1

    :pswitch_a
    move v3, v5

    :goto_1
    :pswitch_b
    new-array v2, v10, [F

    const/4 v4, 0x0

    aput v4, v2, v6

    aput v4, v2, v7

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v8

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v9

    iget-object v4, v0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Kaleidoscope;uMode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v11, v0, Luo/j;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v13

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->a()I

    move-result v14

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    iget-object v12, v0, Loo/h;->e:[F

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v16

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    const-string v0, "CandySDK"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method
