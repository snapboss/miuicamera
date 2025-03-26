.class public Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$c;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Lcom/android/camera/display/manager/CamLayoutManager$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/CamLayoutManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-void
.end method

.method public static synthetic a(Lu1/i;Lu1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv1/e;->h(Lu1/i;Lu1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lv1/e;Lu1/i;Landroid/graphics/Rect;Lv1/e$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv1/e;->i(Lu1/i;Landroid/graphics/Rect;Lv1/e$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lv1/e;Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/e;->o(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    return-void
.end method

.method public static synthetic d(Lv1/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lv1/e;->a:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic e(Lv1/e;)Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 0

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object p0
.end method

.method public static synthetic f(Lu1/i;Lu1/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lv1/e;->j(Lu1/i;Lu1/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lu1/i;Lu1/i;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Lv1/e;->j(Lu1/i;Lu1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-interface {p1, p2, v0, p3, p0}, Lu1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V

    :cond_0
    return-void
.end method

.method private synthetic i(Lu1/i;Landroid/graphics/Rect;Lv1/e$c;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-interface {v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$b;->e3(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v2, Lh0/f$a$a;->b:Lh0/f$a$a;

    invoke-virtual {p0, p1, v0, v1, v2}, Lv1/e;->o(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$b;->G0(II)V

    :cond_0
    invoke-virtual {p3, p4}, Lv1/e$c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static j(Lu1/i;Lu1/i;)Z
    .locals 4

    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->g:Lw1/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v3, Lw1/b;->d:Lw1/b;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v3, Lw1/b;->d:Lw1/b;

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v1, Lw1/b;->e:Lw1/b;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v3, Lw1/b;->f:Lw1/b;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    sget-object v3, Lw1/b;->f:Lw1/b;

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lu1/i;->b()Lw1/b;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0, p1}, Lu1/i;->d(Lu1/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-object p0, p0, Lv1/e;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroid/app/Activity;Lu1/i;Lu1/i;)V
    .locals 3

    iget-object v0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lu1/i;->g()I

    move-result v1

    invoke-interface {p3}, Lu1/i;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/manager/CamLayoutManager$b;->j3(II)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-interface {v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$b;->e3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/android/camera/display/manager/CamLayoutManager$b;->G0(II)V

    :cond_0
    invoke-static {p2, p3}, Lv1/e;->j(Lu1/i;Lu1/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p0, v0, p2}, Lu1/i;->i(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$a;FLu1/i;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;Lu1/i;Lu1/i;)V
    .locals 3

    invoke-static {p2, p3}, Lv1/e;->j(Lu1/i;Lu1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ljo/g;

    invoke-direct {v1}, Ljo/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lv1/d;

    invoke-direct {v1, p2, p3, p1}, Lv1/d;-><init>(Lu1/i;Lu1/i;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lv1/e$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lv1/e$b;-><init>(Lv1/e;Lu1/i;Landroid/app/Activity;Lu1/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lv1/e;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m(Landroid/app/Activity;Lu1/i;Lu1/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv1/e;->n(Landroid/app/Activity;Lu1/i;Lu1/i;)V

    invoke-virtual {p0, p1, p2, p3}, Lv1/e;->l(Landroid/app/Activity;Lu1/i;Lu1/i;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;Lu1/i;Lu1/i;)V
    .locals 10

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lu1/i;->g()I

    move-result v0

    invoke-interface {p3}, Lu1/i;->g()I

    move-result v1

    invoke-static {}, Lu1/d;->c()Lu1/d;

    move-result-object v2

    invoke-virtual {v2, p1, p3}, Lu1/d;->b(Landroid/content/Context;Lu1/i;)Lh1/b;

    move-result-object v2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lw0/n1;->K0()I

    move-result v3

    invoke-virtual {v2, v3}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v2, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-interface {v2, v0, v1}, Lcom/android/camera/display/manager/CamLayoutManager$b;->j3(II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Lv1/e$c;

    invoke-direct {v8, p1, p2, p3}, Lv1/e$c;-><init>(Landroid/app/Activity;Lu1/i;Lu1/i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startPreviewAnimation :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " -> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/e;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv1/e;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const-string p1, "startPreviewAnimation, cancel animation"

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "startPreviewAnimation skip s1 caz src == dst."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-interface {p1, v9}, Lcom/android/camera/display/manager/CamLayoutManager$b;->e3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$b;->G0(II)V

    invoke-virtual {v8, v0}, Lv1/e$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "startPreviewAnimation skip caz src is empty."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-interface {p1, v9}, Lcom/android/camera/display/manager/CamLayoutManager$b;->e3(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/manager/CamLayoutManager$b;->G0(II)V

    invoke-virtual {v8, v0}, Lv1/e$c;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_4
    new-instance p1, Lv1/n;

    invoke-direct {p1, v7, v9}, Lv1/n;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v0, Ljo/g;

    invoke-direct {v0}, Ljo/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lv1/c;

    invoke-direct {v0, p0, p2, v9, v8}, Lv1/c;-><init>(Lv1/e;Lu1/i;Landroid/graphics/Rect;Lv1/e$c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lv1/e$a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lv1/e$a;-><init>(Lv1/e;Lu1/i;Landroid/graphics/Rect;Lv1/e$c;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p2, "start animator."

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lv1/e;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V
    .locals 0

    iget-object p0, p0, Lv1/e;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/display/manager/CamLayoutManager$b;->n1(Lu1/i;Landroid/graphics/Rect;FLh0/f$a$a;)V

    :cond_0
    return-void
.end method
