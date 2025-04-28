.class public Lcom/android/camera/fragment/lighting/FragmentLightView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/k1;


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/LightingView;

.field public final c:Landroid/graphics/RectF;

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/Rect;

.field public p:F

.field public q:Lz/h4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    const/16 v1, 0xa2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    :cond_0
    return-void
.end method

.method public final I9(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W3(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    new-instance v1, Ld5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld5/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Zc(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    const-string v0, ""

    invoke-static {p1, v0}, Lae/e;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceResult:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->gd(II)V

    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x7

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xf4

    aput v2, v1, p0

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final g7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    return p0
.end method

.method public final declared-synchronized gd(II)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const-string v0, "face_detect_type:"

    const-string v1, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    const-string v2, "mimojiFaceDetectSync 1, faceResult = "

    const-string v3, "mimojiFaceDetectSync 2, faceResult = "

    monitor-enter p0

    const/16 v4, 0xa0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, p1, :cond_0

    :try_start_0
    iget v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    invoke-static {v4}, Ldl/q;->d(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimoji tips resId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xa1

    if-ne v1, p1, :cond_1

    :try_start_1
    invoke-static {p2}, Ldl/q;->e(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", miface tips resId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    if-ne p1, v1, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-ne v1, v5, :cond_3

    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    :goto_0
    const-string v1, "mimojiFaceDetectSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",is_face_location_ok:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00eb

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLightView"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    const v0, 0x7f0b04e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/LightingView;

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Lz/h4;

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:Z

    return-void
.end method

.method public final l4()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:Z

    return p0
.end method

.method public final n6([Lba/x;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lbb/b;->x(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:F

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object p3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:F

    invoke-static {p3, v0, v1}, Lbb/b;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    invoke-static {}, Lt1/d;->e()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/effect/b;->x(II)I

    move-result v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v1

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Lz/h4;

    iget v3, v0, Lz/h6;->s:I

    iget v4, v0, Lz/h6;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 v6, p2, 0x2

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lho/n;->o(Landroid/graphics/Matrix;ZIIIIIII)V

    const/4 p2, 0x5

    if-eqz p1, :cond_d

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Zc(I)V

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Lba/x;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p1}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p3}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    move-result-object p3

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_4

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v2, :cond_c

    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, v2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_6

    const/16 v4, 0xcb

    if-ne v2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v0

    :goto_2
    if-eqz v1, :cond_8

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_8
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, p3

    mul-float/2addr v1, v4

    mul-float/2addr p3, v2

    mul-float/2addr p3, v0

    mul-float/2addr v2, p1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    cmpg-float p2, v3, v1

    if-gez p2, :cond_a

    const/4 p1, 0x4

    :goto_3
    move p2, p1

    goto :goto_4

    :cond_a
    cmpg-float p2, v3, p3

    if-gez p2, :cond_b

    cmpg-float p1, p1, p3

    if-gez p1, :cond_b

    const/4 p1, 0x6

    goto :goto_3

    :cond_b
    const/4 p1, 0x3

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Zc(I)V

    return-void

    :cond_d
    :goto_5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Zc(I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->pd()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    return-void
.end method

.method public final pd()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:Z

    if-eqz p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/LightingView;->c:Ly8/e;

    const/4 p1, -0x1

    iput p1, p0, Ly8/e;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly8/e;->c:Z

    invoke-virtual {p0}, Ly8/e;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 p0, 0x4

    if-ne p3, p0, :cond_2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final r2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/k1;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lv7/k1;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->pd()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2, p1}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:J

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_0
    return-void
.end method
