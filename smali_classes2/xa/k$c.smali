.class public Lxa/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/k;


# direct methods
.method public constructor <init>(Lxa/k;)V
    .locals 0

    iput-object p1, p0, Lxa/k$c;->a:Lxa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->K()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {v3}, Lxa/k;->I()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object p0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->I()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lxa/k;->g0(FFFZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {v3}, Lxa/k;->I()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {v3}, Lxa/k;->H()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget-object p0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->H()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lxa/k;->g0(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->J()F

    move-result v1

    invoke-virtual {p0, v1, v2, p1, v0}, Lxa/k;->g0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->i(Lxa/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {v0}, Lxa/k;->i(Lxa/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {v1}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {v2}, Lxa/k;->j(Lxa/k;)Lxa/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    iget-object p0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->l(Lxa/k;)Lxa/f;

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lxa/k$c;->a:Lxa/k;

    invoke-static {p0}, Lxa/k;->m(Lxa/k;)Lxa/e;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
