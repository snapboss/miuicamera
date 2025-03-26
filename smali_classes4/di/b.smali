.class public final Ldi/b;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "SourceFile"


# instance fields
.field public a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field public b:I

.field public c:I

.field public d:[F

.field public e:Z

.field public volatile f:Z

.field public final g:Lek/g;

.field public volatile h:Landroid/graphics/Bitmap;

.field public i:I

.field public volatile j:Z

.field public k:I

.field public final l:Lek/g;

.field public final m:Ldi/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, Ldi/b;->b:I

    const/16 v0, 0x500

    iput v0, p0, Ldi/b;->c:I

    sget-object v0, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v1, "IDENTITY_MATRIX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v0

    iput-object v0, p0, Ldi/b;->d:[F

    new-instance v0, Ldi/b$b;

    invoke-direct {v0, p0}, Ldi/b$b;-><init>(Ldi/b;)V

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Ldi/b;->g:Lek/g;

    new-instance v0, Ldi/b$a;

    invoke-direct {v0, p0}, Ldi/b$a;-><init>(Ldi/b;)V

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Ldi/b;->l:Lek/g;

    new-instance v0, Ldi/b$c;

    invoke-direct {v0, p0}, Ldi/b$c;-><init>(Ldi/b;)V

    iput-object v0, p0, Ldi/b;->m:Ldi/b$c;

    return-void
.end method

.method public static synthetic a(Ldi/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Ldi/b;->g(Ldi/b;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic b(Ldi/b;)I
    .locals 0

    iget p0, p0, Ldi/b;->c:I

    return p0
.end method

.method public static final synthetic c(Ldi/b;)I
    .locals 0

    iget p0, p0, Ldi/b;->b:I

    return p0
.end method

.method public static final synthetic d(Ldi/b;)Ldi/b$c;
    .locals 0

    iget-object p0, p0, Ldi/b;->m:Ldi/b$c;

    return-object p0
.end method

.method public static final synthetic e(Ldi/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldi/b;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final g(Ldi/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldi/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/b;->cacheLastBitmap()V

    :cond_0
    invoke-virtual {p0}, Ldi/b;->releaseGLResource()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic i(Ldi/b;IIIILjava/lang/Object;)Ldi/b;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldi/b;->h(III)Ldi/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-virtual {p0}, Ldi/b;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public final cacheLastBitmap()V
    .locals 8

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    iget-object v4, p0, Ldi/b;->d:[F

    invoke-virtual {v1, v2, v3, v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_1
    new-instance v7, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    iget-object v4, p0, Ldi/b;->d:[F

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    invoke-virtual {p0}, Ldi/b;->getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    :cond_2
    return-void
.end method

.method public final deleteCacheBitmapTexId()V
    .locals 3

    iget v0, p0, Ldi/b;->i:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v2, p0, Ldi/b;->i:I

    :cond_0
    return-void
.end method

.method public final drawCacheBitmap()V
    .locals 4

    iget-object v0, p0, Ldi/b;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/b;->deleteCacheBitmapTexId()V

    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Ldi/b;->i:I

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v1, p0, Ldi/b;->i:I

    if-lez v1, :cond_0

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_0

    iget p0, p0, Ldi/b;->i:I

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "IDENTITY_MATRIX"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method public drawFrameComplete()V
    .locals 0

    invoke-static {}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->limitFrameRate()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method public drawRenderFrame()V
    .locals 5

    iget-boolean v0, p0, Ldi/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldi/b;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/b;->drawCacheBitmap()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Ldi/b;->k:I

    if-lez v0, :cond_3

    iget-object v2, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    iget-object v4, p0, Ldi/b;->d:[F

    invoke-virtual {v2, v0, v3, v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_2
    iput-boolean v1, p0, Ldi/b;->f:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v2

    iget-object p0, p0, Ldi/b;->d:[F

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ldi/b;->j:Z

    return p0
.end method

.method public final getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Ldi/b;->l:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method public final getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    iget-object p0, p0, Ldi/b;->g:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    return-object p0
.end method

.method public final h(III)Ldi/b;
    .locals 1

    iput p1, p0, Ldi/b;->b:I

    iput p2, p0, Ldi/b;->c:I

    invoke-virtual {p0}, Ldi/b;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    invoke-virtual {p0}, Ldi/b;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    invoke-static {p3}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->setTargetFps(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Ldi/b;->b:I

    int-to-float p3, p3

    iget v0, p0, Ldi/b;->c:I

    int-to-float v0, v0

    invoke-static {p1, p2, p3, v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object p1

    const-string p2, "changeMvpMatrixCrop(\n   \u2026eight.toFloat()\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldi/b;->d:[F

    return-object p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 0

    iget-object p0, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public pauseRender()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ldi/a;

    invoke-direct {v3, p0, v0}, Ldi/a;-><init>(Ldi/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onPause()V

    :cond_1
    iput-boolean v1, p0, Ldi/b;->e:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldi/b;->h:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 3

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    iget v0, p0, Ldi/b;->k:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v2, p0, Ldi/b;->k:I

    :cond_0
    invoke-virtual {p0}, Ldi/b;->deleteCacheBitmapTexId()V

    iget-object v0, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    return-void
.end method

.method public resumeRender()V
    .locals 1

    iget-boolean v0, p0, Ldi/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onResume()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldi/b;->e:Z

    return-void
.end method

.method public final setRendererKitPrepare(Z)V
    .locals 0

    iput-boolean p1, p0, Ldi/b;->j:Z

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    iget v0, p0, Ldi/b;->b:I

    int-to-float v0, v0

    iget v1, p0, Ldi/b;->c:I

    int-to-float v1, v1

    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object p1

    const-string p2, "changeMvpMatrixCrop(\n   \u2026eight.toFloat()\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldi/b;->d:[F

    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 0

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Ldi/b;->a:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldi/b;->j:Z

    iput-boolean p1, p0, Ldi/b;->f:Z

    return-void
.end method
