.class public final Ln2/h;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/view/View;

.field public d:Ln2/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ln2/h;->b:Landroid/graphics/Point;

    iput-object p1, p0, Ln2/h;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Ll2/i0;
    .locals 3

    invoke-static {}, Lv7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/r1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lz/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i0;

    return-object v0
.end method

.method public static b()Ljava/util/Optional;
    .locals 3

    invoke-static {}, Lv7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/i;

    invoke-direct {v2, v1}, Lz/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    invoke-static {}, Ln2/h;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln2/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ln2/d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/h;

    invoke-interface {v1}, Ll2/h;->k()Ll2/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/g;->g(Ll2/d0;)F

    move-result v0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/h;

    invoke-interface {v1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object v1

    iget v1, v1, Lm2/i;->a:I

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    iget-object p0, p0, Ln2/h;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1400e3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVirtualViewAt(FF)I
    .locals 7

    iget-object v0, p0, Ln2/h;->b:Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Ln2/h;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_1

    :cond_1
    const/16 p1, 0xb4

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ll2/w0;->h(Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p1

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v0

    iget-boolean v0, v0, Lg1/g0;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lv7/h0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln2/f;

    invoke-direct {v0, p1, v2}, Ln2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ll2/d0;->c:Ll2/d0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/d0;

    if-eq p1, p2, :cond_4

    iget p1, p1, Ll2/d0;->a:I

    iput p1, p0, Ln2/h;->a:I

    goto/16 :goto_3

    :cond_4
    iput v2, p0, Ln2/h;->a:I

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Ln2/h;->b()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Ln2/h;->b()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ln2/g;

    invoke-direct {v4, p0, p1}, Ln2/g;-><init>(Ln2/h;Landroid/graphics/Point;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/h;

    invoke-interface {v0}, Ll2/h;->n()Ll2/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    sget-object v0, Ll2/c0;->b:Ll2/c0;

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move p2, v6

    :goto_2
    iput p2, p0, Ln2/h;->a:I

    goto :goto_3

    :cond_8
    iput v5, p0, Ln2/h;->a:I

    goto :goto_3

    :cond_9
    iput v2, p0, Ln2/h;->a:I

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Landroidx/window/embedding/d;

    invoke-direct {v0, p1, v6}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ln2/h;->a:I

    :goto_3
    iget p0, p0, Ln2/h;->a:I

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ln2/i;->d:Ln2/i$a;

    invoke-virtual {p0}, Ln2/i$a;->a()Ln2/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Ln2/i;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ln2/i;->b:Z

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Ln2/i;->b:Z

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p3, Ln2/i;->d:Ln2/i$a;

    invoke-virtual {p3}, Ln2/i$a;->a()Ln2/i;

    move-result-object p3

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iput-boolean p2, p3, Ln2/i;->a:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p3, Ln2/i;->a:Z

    if-ne p1, v0, :cond_2

    move p2, v1

    :cond_2
    iput-boolean p2, p3, Ln2/i;->b:Z

    :cond_3
    :goto_1
    new-instance p2, Landroid/graphics/PointF;

    iget-object p3, p0, Ln2/h;->b:Landroid/graphics/Point;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x64

    add-long/2addr v4, v10

    const/4 v6, 0x0

    iget v7, p2, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object v0, p0, Ln2/h;->d:Ln2/c$a;

    invoke-interface {v0, p2}, Ln2/c$a;->l(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    const/4 v6, 0x1

    iget v7, p2, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->y:F

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    iget-object p3, p0, Ln2/h;->d:Ln2/c$a;

    invoke-interface {p3, p2}, Ln2/c$a;->l(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    iget-object p2, p0, Ln2/h;->c:Landroid/view/View;

    const/16 p3, 0x800

    invoke-virtual {p2, p3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p3, -0x1

    const v0, 0x8000

    invoke-virtual {p0, p3, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    sget-boolean p3, Lgc/b;->i:Z

    sget-object p3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->J0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p3

    iget-boolean p3, p3, Lg1/g0;->a:Z

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ln2/h;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400e1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    return v1
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 16
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v3, Ln2/i;->d:Ln2/i$a;

    const/4 v4, 0x2

    move-object/from16 v5, p0

    iget-object v6, v5, Ln2/h;->c:Landroid/view/View;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_0
    sget-boolean v12, Lgc/b;->i:Z

    sget-object v12, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v12}, Lgc/b;->J0()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v13

    iget-boolean v13, v13, Lg1/g0;->a:Z

    if-eqz v13, :cond_1

    invoke-static {}, Lv7/h0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lz/v1;

    invoke-direct {v14, v0, v2, v9}, Lz/v1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_3

    if-ne v0, v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ln2/h;->b()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Ln2/e;

    invoke-direct {v14, v0, v2, v11}, Ln2/e;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ln2/h;->b()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/android/camera/data/data/k;

    invoke-direct {v14, v0, v9}, Lcom/android/camera/data/data/k;-><init>(II)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Ln2/i$a;->a()Ln2/i;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll2/h;

    invoke-static {}, Ln2/h;->a()Ll2/i0;

    move-result-object v7

    invoke-interface {v15, v7}, Ll2/h;->o(Ll2/i0;)Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/h;

    invoke-static {}, Ln2/h;->a()Ll2/i0;

    move-result-object v15

    invoke-interface {v7, v15}, Ll2/h;->o(Ll2/i0;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v14, :cond_7

    iget-boolean v7, v14, Ln2/i;->b:Z

    if-eqz v7, :cond_4

    if-ne v0, v8, :cond_4

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/h;

    invoke-interface {v7}, Ll2/h;->c()Ll2/c0;

    move-result-object v7

    sget-object v15, Ll2/c0;->b:Ll2/c0;

    if-eq v7, v15, :cond_5

    :cond_4
    iget-boolean v7, v14, Ln2/i;->b:Z

    if-nez v7, :cond_7

    if-ne v0, v8, :cond_7

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/h;

    invoke-interface {v7}, Ll2/h;->c()Ll2/c0;

    move-result-object v7

    sget-object v13, Ll2/c0;->a:Ll2/c0;

    if-ne v7, v13, :cond_7

    :cond_5
    iput-object v2, v14, Ln2/i;->c:Landroid/graphics/Rect;

    goto :goto_1

    :cond_6
    if-eqz v14, :cond_7

    iget-object v7, v14, Ln2/i;->c:Landroid/graphics/Rect;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v9, :cond_b

    if-eq v7, v4, :cond_a

    if-eq v7, v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x10e

    goto :goto_3

    :cond_a
    const/16 v7, 0xb4

    goto :goto_3

    :cond_b
    const/16 v7, 0x5a

    goto :goto_3

    :cond_c
    :goto_2
    move v7, v11

    :goto_3
    invoke-virtual {v12}, Lgc/b;->K0()Z

    move-result v12

    invoke-static {}, Lt1/d;->v()Z

    move-result v13

    if-eqz v12, :cond_d

    invoke-static {}, Le0/b;->b()I

    move-result v12

    invoke-static {v12}, Lt1/d;->g(I)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v7, v12, v2}, Lt1/i;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_e

    invoke-static {v10}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v7, v12, v2}, Lt1/i;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_4

    :cond_e
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v7

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const-string v2, ""

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    sget-boolean v7, Lgc/b;->i:Z

    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->J0()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object v7

    iget-boolean v7, v7, Lg1/g0;->a:Z

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p1}, Ln2/h;->c(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_10
    const v5, 0x7f1400d9

    if-eq v0, v9, :cond_17

    const v7, 0x7f1400de

    if-eq v0, v4, :cond_16

    const v4, 0x7f1400dc

    if-eq v0, v8, :cond_15

    const/4 v12, 0x4

    if-eq v0, v12, :cond_14

    if-eq v0, v10, :cond_11

    :goto_5
    move-object v3, v2

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v3}, Ln2/i$a;->a()Ln2/i;

    move-result-object v3

    const v4, 0x7f1400e2

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Ln2/i;->b:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v0, v8, :cond_18

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    if-ne v0, v10, :cond_19

    :cond_18
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_1b
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
