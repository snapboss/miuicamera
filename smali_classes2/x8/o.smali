.class public final synthetic Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx8/o;->a:I

    iput-object p2, p0, Lx8/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx8/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lx8/o;->a:I

    iget-object v1, p0, Lx8/o;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx8/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx8/q;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx8/q;->U:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lx8/q;->V:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lz/v0;->v(II)Lsp/d;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lsp/b;->a()Lsp/c;

    move-result-object v0

    :goto_1
    iget-boolean v3, v0, Lsp/c;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldp/w;->nextInt()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "point_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ldp/q;->Y(Ljava/util/Collection;)[F

    move-result-object v7

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    iget-object v5, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->d:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
