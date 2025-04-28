.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lt8/n;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public g:Lz/h4;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:Lt8/c;

.field public m:Lt8/o;

.field public n:Lt8/a;

.field public final o:Lcom/android/camera/trackfocus/TrackFocusView$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/RectF;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lcom/android/camera/trackfocus/TrackFocusView$a;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;)V

    move-object p2, p1

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lz/h4;

    new-instance p2, Lt8/c;

    invoke-direct {p2, p1}, Lt8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Lt8/c;

    new-instance p2, Lt8/o;

    invoke-direct {p2, p1}, Lt8/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lt8/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lt8/n;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, v0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getDrawable()Lt8/c;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Lt8/c;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lt8/n;

    iget-boolean v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    if-nez v1, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lt8/n;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lt8/n;->e:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lt8/n;->c:I

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lt8/n;

    iget-object v1, v1, Lt8/n;->e:[I

    if-eqz v1, :cond_4

    array-length v2, v1

    const/16 v7, 0x9

    if-lt v2, v7, :cond_4

    aget v2, v1, v3

    aget v7, v1, v4

    const/4 v8, 0x2

    aget v8, v1, v8

    add-int/2addr v8, v2

    const/4 v9, 0x3

    aget v9, v1, v9

    add-int/2addr v9, v7

    iget-object v10, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    invoke-virtual {v10, v2, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v10, v10}, Lcom/android/camera/trackfocus/TrackFocusView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lt8/o;

    aget v7, v1, v6

    const/4 v8, 0x5

    aget v8, v1, v8

    const/4 v9, 0x6

    aget v9, v1, v9

    const/4 v11, 0x7

    aget v1, v1, v11

    const/16 v11, 0x10

    new-array v12, v11, [B

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    shr-int v11, v1, v13

    and-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aput-byte v11, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x10

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lt8/o;->i:Lt8/o$a;

    iput-object v12, v1, Lt8/o$a;->a:[B

    iput v7, v1, Lt8/o$a;->b:I

    iput v8, v1, Lt8/o$a;->c:I

    iput v9, v1, Lt8/o$a;->d:I

    iget-object v1, v2, Lt8/o;->d:Landroid/graphics/RectF;

    iget-object v7, v2, Lt8/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x42f00000    # 120.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string/jumbo v7, "setSaliencyInfo: stable: "

    invoke-static {v7, v1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "TrackSaliencyDrawable"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lt8/o;->n:Z

    if-nez v1, :cond_3

    iput-boolean v4, v2, Lt8/o;->n:Z

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lt8/o;

    invoke-virtual {v1, p1}, Lt8/o;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Lt8/c;

    if-ne v5, v4, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    iput-boolean v7, v1, Lt8/c;->i:Z

    iput-object v2, v1, Lt8/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lt8/c;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lt8/a;

    if-eqz p0, :cond_d

    if-ne v5, v6, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    if-eqz p1, :cond_9

    const-string/jumbo p1, "value_focus_frame_face"

    iput-object p1, p0, Lt8/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-ne v5, v4, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    const-string/jumbo p1, "value_focus_frame_manual"

    iput-object p1, p0, Lt8/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lt8/n;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string/jumbo p1, "value_focus_frame_auto"

    iput-object p1, p0, Lt8/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string/jumbo p1, "value_focus_frame_undefined"

    iput-object p1, p0, Lt8/a;->b:Ljava/lang/String;

    :cond_d
    :goto_6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lt8/o;

    iget-object p0, p0, Lt8/o;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    return-void
.end method

.method public setCameraTrackInfo(Lt8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lt8/a;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSkipDraw "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TrackFocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/x;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    sget-object v1, Llh/a;->j:Llh/a;

    invoke-virtual {v1, v0}, Llh/a;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Llh/a;->j:Llh/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Llh/a;->d(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
