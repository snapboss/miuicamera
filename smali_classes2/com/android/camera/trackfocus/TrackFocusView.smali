.class public Lcom/android/camera/trackfocus/TrackFocusView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public a:Lx7/g0;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Lcom/android/camera/f3;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/RectF;

.field public m:Lx7/h;

.field public n:Lx7/h0;

.field public o:Lx7/a;

.field public final p:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public q:Lmiuix/animation/property/ViewProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/j6;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/camera/trackfocus/TrackFocusView;->r:Z

    return-void
.end method

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

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$a;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/trackfocus/TrackFocusView$b;

    const-string v0, "offset"

    invoke-direct {p2, p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView$b;-><init>(Lcom/android/camera/trackfocus/TrackFocusView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->q:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/trackfocus/TrackFocusView;)Lx7/h0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/trackfocus/TrackFocusView;)Lx7/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackFocusView"

    const-string v2, "clear"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/f3;

    new-instance v0, Lx7/h;

    invoke-direct {v0, p1}, Lx7/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    new-instance v0, Lx7/h0;

    invoke-direct {v0, p1}, Lx7/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    return-void
.end method

.method public final f(I)[B
    .locals 3

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {v0}, Lx7/g0;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    add-int/2addr v5, v1

    const/4 v6, 0x3

    aget v6, v0, v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    iget-object v5, p0, Lcom/android/camera/trackfocus/TrackFocusView;->k:Landroid/graphics/Rect;

    const/4 v1, 0x4

    aget v6, v0, v1

    const/4 v1, 0x5

    aget v7, v0, v1

    const/4 v1, 0x6

    aget v8, v0, v1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->f(I)[B

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lx7/h0;->e(Landroid/graphics/Rect;III[B)V

    return v3

    :cond_0
    return v1
.end method

.method public getDrawable()Lx7/h;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {v2}, Lx7/g0;->c()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/j6;->s4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/f3;

    invoke-virtual {v0}, Lcom/android/camera/l5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->g:Lcom/android/camera/f3;

    invoke-virtual {v0}, Lcom/android/camera/l5;->m()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/j6;->d4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(Lx7/g0;Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lx7/g0;->f()Z

    move-result v0

    const-string v1, "TrackFocusView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set visible "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx7/g0;->b()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    invoke-virtual {v0}, Lx7/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setTrackResult consume refresh"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->k()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->d()V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrackResult "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", activeArraySize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    iput-object p2, p0, Lcom/android/camera/trackfocus/TrackFocusView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->d()V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->p:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->l:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {v0}, Lx7/g0;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/trackfocus/TrackFocusView;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {v0}, Lx7/g0;->b()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    invoke-virtual {v0, p1}, Lx7/h0;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {v1}, Lx7/g0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx7/h;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lx7/h;->f(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->m:Lx7/h;

    invoke-virtual {v0, p1}, Lx7/h;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lx7/a;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->a:Lx7/g0;

    invoke-virtual {p1, p0}, Lx7/a;->d(Lx7/g0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/trackfocus/TrackFocusView;->n:Lx7/h0;

    invoke-virtual {p0, p1, p2}, Lx7/h0;->d(II)V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->h:I

    return-void
.end method

.method public setCameraTrackInfo(Lx7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->o:Lx7/a;

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/trackfocus/TrackFocusView;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/trackfocus/TrackFocusView;->c()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSkipDraw "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {}, Lcom/android/camera/h3;->Z4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf5/x;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf5/x;->q(IZ)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
