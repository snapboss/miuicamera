.class public final synthetic Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loh/c;->a:I

    iput-object p1, p0, Loh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    iget v1, p0, Loh/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Loh/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Loo/f;

    invoke-virtual {p0}, Loo/f;->g()Z

    return-void

    :pswitch_1
    check-cast p0, Loo/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loo/j;->c:Loo/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lll/e;

    iget-object v0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v3}, Lll/e;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lll/e;->h()V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->x9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p0, Lyk/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_2
    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Zc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    return-void

    :pswitch_8
    check-cast p0, Ltk/a;

    iget-object p0, p0, Ltk/a;->i:Lsk/e$a;

    return-void

    :pswitch_9
    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oi(I)V

    return-void

    :pswitch_b
    check-cast p0, Lsi/e$a;

    iget-object p0, p0, Lsi/e$a;->i:Lsi/e;

    iget-object v0, p0, Lsi/b;->a:Lsi/b$a;

    invoke-interface {v0}, Lsi/b$a;->c()V

    iget-object v0, p0, Lsi/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi/t;

    iget-object v4, p0, Lsi/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "consumeTransitFile : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lsi/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size  = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lsi/s;->a:Z

    const/4 v6, 0x3

    const-string v7, "FileChannelClient"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lsi/t;->a:Landroid/net/Uri;

    iget v6, v1, Lsi/t;->d:I

    iget-object v1, v1, Lsi/t;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v3, v5, v6}, Lsi/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-void

    :pswitch_c
    move-object v7, p0

    check-cast v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v8, v7, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v1, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v4, v5, v6, v8}, Lcom/xiaomi/push/service/k0;->u(FFFF)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adjustBound: newBound="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPos="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBmpRatio="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OCRTransitionView"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-int v4, v8

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-int v6, v10

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v5, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v12, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lq5/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :goto_6
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
