.class public Lyl/e$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Path;

.field public d:F

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Landroid/window/OnBackInvokedCallback;

.field public g:Z

.field public final synthetic h:Lyl/e;


# direct methods
.method public constructor <init>(Lyl/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lyl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lyl/e$c;->h:Lyl/e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyl/e$c;->a:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lyl/e$c;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lyl/e$c;->c:Landroid/graphics/Path;

    iput-boolean p1, p0, Lyl/e$c;->g:Z

    return-void
.end method

.method public static synthetic a(Lyl/e;)V
    .locals 0

    invoke-static {p0}, Lyl/e$c;->b(Lyl/e;)V

    return-void
.end method

.method public static synthetic b(Lyl/e;)V
    .locals 0

    invoke-static {p0}, Lyl/e;->o0(Lyl/e;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lyl/e$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lyl/e$c;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lyl/e$c;->b:Landroid/graphics/RectF;

    iget v2, p0, Lyl/e$c;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl/e$c;->a:Z

    return-void
.end method

.method public d(IIII)V
    .locals 0

    iget-object p0, p0, Lyl/e$c;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lyl/e$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl/e$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lyl/e$c;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, Lyl/e$c;->h:Lyl/e;

    new-instance v1, Lyl/f;

    invoke-direct {v1, v0}, Lyl/f;-><init>(Lyl/e;)V

    iput-object v1, p0, Lyl/e$c;->f:Landroid/window/OnBackInvokedCallback;

    iget-object p0, p0, Lyl/e$c;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz p0, :cond_0

    const v0, 0xf4240

    invoke-interface {p0, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyl/e$c;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyl/e$c;->f:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lyl/e$c;->g:Z

    return p0
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lyl/e$c;->d:F

    return-void
.end method
