.class public abstract Luo/f;
.super Luo/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/f$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:[I

.field public G:Lno/c;

.field public H:Ljava/nio/FloatBuffer;

.field public I:Ljava/nio/FloatBuffer;

.field public J:Landroid/graphics/Bitmap;

.field public K:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Luo/f$a;

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Z

.field public d:Landroid/content/Context;

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

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luo/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luo/f;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Luo/f;->F:[I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Luo/f;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v1, p0, Luo/f;->O:Z

    const/16 v1, 0x64

    iput v1, p0, Luo/f;->P:I

    iput-boolean v0, p0, Luo/f;->Q:Z

    return-void
.end method


# virtual methods
.method public b(Ljo/h;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    iget-boolean p1, p0, Luo/f;->O:Z

    if-nez p1, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/f;->e:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/f;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->h:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->i:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->j:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->k:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->l:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->m:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "strength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->n:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "needDark"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->q:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "needNoise"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->r:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "needSharpen"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->o:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "resolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->p:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "frameNumberCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->s:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "blockCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->t:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "blockOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->u:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "smoothStartValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->v:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "falloff"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->w:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "smoothEndValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->x:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "darkStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->y:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "noiseStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->z:I

    iget p1, p0, Luo/f;->e:I

    const-string v0, "sharpenStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/f;->A:I

    iget-object p1, p0, Luo/f;->H:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/f;->H:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/f;->I:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_3

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/f;->I:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Luo/r;->c:Ljo/h;

    if-nez p1, :cond_4

    iget-object p1, p0, Luo/f;->d:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ljo/h;->a:Landroid/content/Context;

    :goto_1
    iput-object p1, p0, Luo/f;->d:Landroid/content/Context;

    iget-object v0, p0, Luo/f;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Luo/f;->F:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_5

    iget-object v3, p0, Luo/f;->G:Lno/c;

    iget-boolean v3, v3, Lno/c;->j:Z

    iget-boolean v4, p0, Luo/f;->E:Z

    iget v5, p0, Luo/f;->C:I

    invoke-static {p1, v3, v4, v0, v5}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result p1

    aput p1, v1, v2

    :cond_5
    iget-object p1, p0, Luo/f;->D:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Luo/f;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Luo/f;->d:Landroid/content/Context;

    iget-object v1, p0, Luo/f;->G:Lno/c;

    iget-boolean v1, v1, Lno/c;->j:Z

    iget-boolean v2, p0, Luo/f;->E:Z

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Luo/f;->J:Landroid/graphics/Bitmap;

    :cond_6
    new-instance p1, Luo/f$a;

    invoke-direct {p1, p0}, Luo/f$a;-><init>(Luo/f;)V

    iput-object p1, p0, Luo/f;->M:Luo/f$a;

    return-void
.end method

.method public final c(Lno/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lno/c;

    iput-object p1, p0, Luo/f;->G:Lno/c;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget v2, p0, Luo/f;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/f;->e:I

    iget-object v2, p0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Luo/f;->N:Z

    :cond_1
    iget-object v2, p0, Luo/f;->F:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v2, v0

    iget-object p0, p0, Luo/f;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luo/f;->G:Lno/c;

    const-string v3, "FilterBasicRender"

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lno/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v2, Loo/i;->a:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const-string v0, "Skip filter rendering"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v2

    iput v2, v0, Luo/f;->f:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v2

    iput v2, v0, Luo/f;->g:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "::onRender"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v2, v0, Luo/f;->O:Z

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v0, Luo/f;->M:Luo/f$a;

    iget-object v7, v0, Luo/f;->G:Lno/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v7, Lno/c;->o:I

    if-eq v13, v11, :cond_4

    if-eq v13, v9, :cond_3

    goto :goto_0

    :cond_3
    const-string v13, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v13, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, v2, Luo/f$a;->a:Luo/f;

    iget-boolean v13, v2, Luo/f;->Q:Z

    if-eqz v13, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget v13, v2, Luo/f;->P:I

    iget-object v2, v2, Luo/f;->G:Lno/c;

    iget v2, v2, Lno/c;->e:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v2, v13

    :goto_1
    const-string v13, "@CubeLutEffect;cube_strength="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lno/c;->i:[F

    if-eqz v13, :cond_6

    array-length v14, v13

    if-nez v14, :cond_7

    :cond_6
    new-array v13, v10, [F

    fill-array-data v13, :array_0

    :cond_7
    iget-boolean v14, v7, Lno/c;->c:Z

    if-nez v14, :cond_8

    iget-boolean v14, v7, Lno/c;->f:Z

    if-nez v14, :cond_8

    aget v14, v13, v4

    cmpl-float v14, v14, v8

    if-eqz v14, :cond_8

    aget v14, v13, v5

    cmpl-float v14, v14, v8

    if-nez v14, :cond_c

    :cond_8
    const-string v14, "@CvEffect;"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v7, Lno/c;->c:Z

    if-nez v14, :cond_9

    aget v14, v13, v4

    cmpl-float v14, v14, v8

    if-nez v14, :cond_a

    :cond_9
    const-string v14, "SmoothStartValue="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v6

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ";Falloff="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ";SmoothEndValue="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v9

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ";DarkStrength="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v4

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v14, v7, Lno/c;->f:Z

    if-nez v14, :cond_b

    aget v14, v13, v5

    cmpl-float v14, v14, v8

    if-nez v14, :cond_c

    :cond_b
    const-string v14, "NoiseStrength="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v13, v5

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v2, v7, Lno/c;->h:Z

    if-eqz v2, :cond_d

    const-string v2, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v13, v3

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Luo/f;->G:Lno/c;

    iget-boolean v7, v3, Lno/c;->k:Z

    if-eqz v7, :cond_e

    iget-boolean v12, v0, Luo/f;->B:Z

    if-ne v12, v7, :cond_f

    :cond_e
    iget-object v3, v3, Lno/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v7, v0, Luo/f;->D:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v3, v0, Luo/f;->G:Lno/c;

    iget-object v7, v3, Lno/c;->b:Ljava/lang/String;

    iput-object v7, v0, Luo/f;->D:Ljava/lang/String;

    iget-boolean v12, v3, Lno/c;->g:Z

    iput-boolean v12, v0, Luo/f;->E:Z

    iget-boolean v13, v3, Lno/c;->k:Z

    iput-boolean v13, v0, Luo/f;->B:Z

    iget-object v13, v0, Luo/f;->d:Landroid/content/Context;

    iget-boolean v3, v3, Lno/c;->j:Z

    invoke-static {v13, v7, v3, v12}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Luo/f;->J:Landroid/graphics/Bitmap;

    move v3, v11

    goto :goto_3

    :cond_10
    move v3, v6

    :goto_3
    iget-object v7, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v7, :cond_11

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v3, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v3, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v7, v0, Luo/f;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(Landroid/graphics/Bitmap;)V

    iput-boolean v6, v0, Luo/f;->N:Z

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    iget-boolean v3, v0, Luo/f;->N:Z

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v3, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v3, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v7, v0, Luo/f;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(Landroid/graphics/Bitmap;)V

    iput-boolean v6, v0, Luo/f;->N:Z

    :cond_13
    :goto_4
    new-array v3, v5, [F

    aput v8, v3, v6

    aput v8, v3, v11

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v9

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    iget-object v4, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, v1, Ljo/i;->d:Lko/b;

    if-nez v2, :cond_14

    iget-object v12, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v14

    const/4 v15, 0x0

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    iget-object v13, v0, Loo/h;->e:[F

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v17

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    return v6

    :cond_14
    iget-object v12, v0, Luo/f;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v14

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->a()I

    move-result v15

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    iget-object v13, v0, Loo/h;->e:[F

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v17

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    :cond_15
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget-object v2, v1, Ljo/i;->d:Lko/b;

    if-nez v2, :cond_16

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v1, Ljo/i;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, v1, Ljo/i;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_16
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->b()V

    iget-object v2, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v2}, Lko/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    :goto_5
    iget v7, v0, Luo/f;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v0, Luo/f;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v7, v0, Luo/f;->l:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Luo/f;->m:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v6, v6, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v7, v1, Ljo/i;->j:Loo/h;

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v7, v2, v4}, Loo/h;->c(FF)V

    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v4, v7}, Loo/h;->f(FF)V

    iget-object v2, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    iget-object v4, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v0, v2, v4}, Luo/f;->g(ILoo/h;)V

    iget-object v2, v0, Luo/f;->F:[I

    aget v2, v2, v6

    if-nez v2, :cond_17

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v0}, Loo/h;->d()V

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    :cond_17
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Luo/f;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/f;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v0}, Loo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Lko/b;->c()I

    move-result v6

    :goto_6
    return v6

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/f;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_7
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public g(ILoo/h;)V
    .locals 12

    iget v0, p0, Luo/f;->l:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Luo/f;->H:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Luo/f;->m:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Luo/f;->I:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Luo/f;->h:I

    invoke-virtual {p2}, Loo/h;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Luo/f;->i:I

    iget-object v1, p2, Loo/h;->e:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Luo/f;->G:Lno/c;

    iget-boolean v1, v0, Lno/c;->k:Z

    iget-object v4, p0, Luo/f;->F:[I

    if-eqz v1, :cond_0

    iget-boolean v5, p0, Luo/f;->B:Z

    if-ne v5, v1, :cond_1

    :cond_0
    iget-object v0, v0, Lno/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luo/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Luo/f;->G:Lno/c;

    iget-object v1, v0, Lno/c;->b:Ljava/lang/String;

    iput-object v1, p0, Luo/f;->D:Ljava/lang/String;

    iget v1, v0, Lno/c;->d:I

    iput v1, p0, Luo/f;->C:I

    iget-boolean v1, v0, Lno/c;->k:Z

    iput-boolean v1, p0, Luo/f;->B:Z

    iget-boolean v0, v0, Lno/c;->g:Z

    iput-boolean v0, p0, Luo/f;->E:Z

    aget v0, v4, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Luo/f;->d:Landroid/content/Context;

    iget-object v1, p0, Luo/f;->G:Lno/c;

    iget-boolean v5, v1, Lno/c;->j:Z

    iget-boolean v6, p0, Luo/f;->E:Z

    iget-object v7, p0, Luo/f;->D:Ljava/lang/String;

    iget v1, v1, Lno/c;->d:I

    invoke-static {v0, v5, v6, v7, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result v0

    aput v0, v4, v3

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Luo/f;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    aget v0, v4, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Luo/f;->k:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Luo/f;->G:Lno/c;

    iget-object p1, p1, Lno/c;->i:[F

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_4

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_4
    iget v1, p0, Luo/f;->v:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Luo/f;->w:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Luo/f;->x:I

    aget v0, p1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Luo/f;->y:I

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Luo/f;->z:I

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Luo/f;->A:I

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean p1, p0, Luo/f;->Q:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    goto :goto_0

    :cond_5
    iget p1, p0, Luo/f;->P:I

    iget-object v0, p0, Luo/f;->G:Lno/c;

    iget v0, v0, Lno/c;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget v0, p0, Luo/f;->n:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Luo/f;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Luo/f;->s:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p2, Loo/h;->g:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xbe2

    if-ltz p1, :cond_7

    iget p1, p2, Loo/h;->h:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget p1, p0, Luo/f;->t:I

    iget-object p2, p0, Luo/f;->G:Lno/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Luo/f;->u:I

    iget-object p2, p0, Luo/f;->G:Lno/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Luo/f;->p:I

    iget p2, p0, Luo/f;->f:I

    int-to-float p2, p2

    iget p0, p0, Luo/f;->g:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
