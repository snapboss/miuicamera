.class public Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/b;->a:Ljava/util/List;

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Le2/b;->c:I

    return-void
.end method

.method public static synthetic a(Le2/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/b;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le2/b;->b:I

    iget-object p1, p0, Le2/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Le2/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le2/b;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Le2/b;->c:I

    iput v0, p0, Le2/b;->b:I

    iget-object p0, p0, Le2/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Le2/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(I)V
    .locals 8

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Le2/b;->c:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Le2/b;->b:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 v1, v1, 0x168

    :goto_1
    const/16 v3, 0xb4

    if-le v1, v3, :cond_3

    add-int/lit16 v1, v1, -0x168

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput p1, p0, Le2/b;->c:I

    rem-int/2addr p1, v0

    iget-object v5, p0, Le2/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_7

    if-ne v2, v0, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_9

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    move v1, v0

    :cond_9
    move v0, p1

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disposeRotation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "RotateAnimator"

    invoke-static {v7, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v4

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le2/b;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Le2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Le2/b;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Le2/a;

    invoke-direct {v0, p0}, Le2/a;-><init>(Le2/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Le2/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f(I)V
    .locals 0

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Le2/b;->d(I)V

    return-void
.end method
