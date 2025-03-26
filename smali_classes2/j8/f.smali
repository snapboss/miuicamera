.class public Lj8/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public a0:F

.field public b:Ljava/lang/String;

.field public b0:F

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:Landroid/graphics/Paint;

.field public d0:F

.field public e:Landroid/graphics/Paint;

.field public e0:Z

.field public f:F

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:F

.field public m:I

.field public m0:F

.field public n:Landroid/animation/ValueAnimator;

.field public n0:Z

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public t:I

.field public u:I

.field public w:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lj8/f;->y:F

    .line 4
    iput p2, p0, Lj8/f;->a0:F

    .line 5
    iput p2, p0, Lj8/f;->b0:F

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lj8/f;->f0:Z

    .line 7
    iput-boolean p2, p0, Lj8/f;->h0:Z

    .line 8
    iput-boolean p2, p0, Lj8/f;->i0:Z

    .line 9
    iput-boolean p2, p0, Lj8/f;->k0:Z

    const/high16 p3, 0x41b80000    # 23.0f

    .line 10
    iput p3, p0, Lj8/f;->l0:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lj8/f;->m0:F

    .line 12
    iput-boolean p2, p0, Lj8/f;->n0:Z

    .line 13
    invoke-virtual {p0, p1, p5, p6, p7}, Lj8/f;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lj8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZZ)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Lj8/f;->f0:Z

    iput-boolean p3, p0, Lj8/f;->g0:Z

    iput-boolean p4, p0, Lj8/f;->j0:Z

    iget-object p2, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean p4, p0, Lj8/f;->f0:Z

    if-eqz p4, :cond_0

    const p4, 0x7f0703d9

    goto :goto_0

    :cond_0
    const p4, 0x7f0710df

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p4, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Lo9/a;->b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lj8/f;->e:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p4, 0x7f14025c

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Lj8/f;->f:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lj8/f;->f:F

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lj8/f;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060939

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->e0:Z

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lj8/f;->k0:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->i0:Z

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj8/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/f;->p:I

    iput v0, p0, Lj8/f;->q:I

    iput v0, p0, Lj8/f;->r:I

    iput v0, p0, Lj8/f;->t:I

    iput v0, p0, Lj8/f;->u:I

    iput v0, p0, Lj8/f;->w:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(ZZ)V
    .locals 7

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f060943

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    iput v0, p0, Lj8/f;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060945

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj8/f;->m:I

    iget-object v0, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v1, p0, Lj8/f;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060939

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Lj8/f;->a:I

    const v3, 0x7f060937

    const v4, 0x7f060940

    const v5, 0x7f060948

    const v6, 0x7f06093e

    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    iput p1, p0, Lj8/f;->k:I

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const p2, 0x7f060121

    invoke-virtual {p1, p2}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    :goto_0
    invoke-virtual {p0, v0}, Lj8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    invoke-virtual {p0, v0}, Lj8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/f;->a()I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    iget-boolean p1, p0, Lj8/f;->h:Z

    if-nez p1, :cond_6

    iget p1, p0, Lj8/f;->i:I

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    iget-boolean p1, p0, Lj8/f;->h:Z

    if-nez p1, :cond_1

    iget p1, p0, Lj8/f;->i:I

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    iput p1, p0, Lj8/f;->k:I

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp0/e;->b(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp0/e;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lp0/e;->b(I)I

    move-result p2

    iput p2, p0, Lj8/f;->k:I

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp0/e;->b(I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp0/e;->b(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lj8/f;->i:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lp0/e;->b(I)I

    move-result p2

    iput p2, p0, Lj8/f;->k:I

    iget-boolean p2, p0, Lj8/f;->h:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lj8/f;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public k(FZ)V
    .locals 5

    invoke-static {p1}, Lz8/a;->B(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lj8/f;->k0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_4

    iget-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lj8/f;->m0:F

    div-float/2addr p1, p2

    iget p2, p0, Lj8/f;->l0:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lj8/f;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f130086

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lj8/f;->setText(Ljava/lang/String;)V

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f130090

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 3

    iget-boolean v0, p0, Lj8/f;->k0:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lj8/f;->m0:F

    div-float/2addr p1, v0

    iget v0, p0, Lj8/f;->l0:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lj8/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lj8/f;->a0:F

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lj8/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lj8/f;->c0:F

    iget p1, p0, Lj8/f;->a0:F

    iput p1, p0, Lj8/f;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lj8/f;->k0:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget p1, p0, Lj8/f;->m0:F

    div-float/2addr p2, p1

    iget p1, p0, Lj8/f;->l0:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f130086

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lz8/a;->B(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f130090

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public m(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lj8/f;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lj8/f;->h:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Lj8/f;->i:I

    aput v1, p1, v0

    iget v0, p0, Lj8/f;->k:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Lj8/f;->k:I

    aput v1, p1, v0

    iget v0, p0, Lj8/f;->i:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Ljo/g;

    invoke-direct {p2}, Ljo/g;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lj8/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lj8/f;->k:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lj8/f;->i:I

    :goto_1
    iput p1, p0, Lj8/f;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lj8/f;->p:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lj8/f;->p:I

    :cond_0
    iget v1, v0, Lj8/f;->q:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lj8/f;->q:I

    :cond_1
    iget v1, v0, Lj8/f;->r:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lj8/f;->r:I

    :cond_2
    iget v1, v0, Lj8/f;->t:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lj8/f;->t:I

    :cond_3
    iget v1, v0, Lj8/f;->u:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lj8/f;->u:I

    :cond_4
    iget v1, v0, Lj8/f;->w:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lj8/f;->w:I

    :cond_5
    iget v1, v0, Lj8/f;->q:I

    iget v2, v0, Lj8/f;->u:I

    sub-int/2addr v1, v2

    iget v2, v0, Lj8/f;->w:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Lj8/f;->x:F

    iget v1, v0, Lj8/f;->a:I

    const-string v11, "mm"

    const-string v2, "X"

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v2, v0, Lj8/f;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v2, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v9, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v2, v0, Lj8/f;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v2, v0, Lj8/f;->r:I

    int-to-float v2, v2

    iget v3, v0, Lj8/f;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lj8/f;->c0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget-object v3, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v1, v1

    iget v2, v0, Lj8/f;->x:F

    add-float/2addr v1, v2

    iget v2, v0, Lj8/f;->b0:F

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v0, Lj8/f;->a0:F

    neg-float v2, v2

    add-float/2addr v2, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget v1, v0, Lj8/f;->u:I

    int-to-float v1, v1

    iget v2, v0, Lj8/f;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v12

    iget v3, v0, Lj8/f;->q:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->w:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v5, v0, Lj8/f;->i:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Lj8/f;->x:F

    iget-object v2, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Lj8/f;->x:F

    iget-object v2, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v15, v1, v2

    iget-object v3, v0, Lj8/f;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v16, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->x:F

    iget v2, v0, Lj8/f;->u:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    int-to-float v2, v14

    iget v3, v0, Lj8/f;->x:F

    add-float/2addr v3, v2

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->b0:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->p:I

    iget v3, v0, Lj8/f;->r:I

    sub-int/2addr v1, v3

    iget v3, v0, Lj8/f;->t:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lj8/f;->c0:F

    add-float/2addr v1, v3

    iget v3, v0, Lj8/f;->b0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    add-float/2addr v2, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v1, v0, Lj8/f;->r:I

    iget v3, v0, Lj8/f;->x:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lj8/f;->o:F

    iget v4, v0, Lj8/f;->x:F

    add-float v5, v4, v1

    iget v6, v0, Lj8/f;->u:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v12, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lj8/f;->b:Ljava/lang/String;

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v4, v1

    iget v5, v0, Lj8/f;->c0:F

    iget v6, v0, Lj8/f;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Lj8/f;->d0:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v13

    iget-object v6, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lj8/f;->p:I

    iget v4, v0, Lj8/f;->r:I

    sub-int/2addr v3, v4

    iget v4, v0, Lj8/f;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, v0, Lj8/f;->a0:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lj8/f;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v5, v0, Lj8/f;->h:Z

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_2
    sub-float/2addr v1, v5

    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lj8/f;->f0:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lj8/f;->j0:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lj8/f;->g0:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v12

    :goto_4
    iget-boolean v3, v0, Lj8/f;->h0:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lj8/f;->d:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lj8/f;->h:Z

    if-eqz v4, :cond_b

    iget v4, v0, Lj8/f;->k:I

    goto :goto_5

    :cond_b
    iget v4, v0, Lj8/f;->i:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    iget-object v3, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lj8/f;->h:Z

    if-eqz v4, :cond_d

    iget v4, v0, Lj8/f;->k:I

    goto :goto_6

    :cond_d
    iget v4, v0, Lj8/f;->i:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v0, Lj8/f;->h:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lj8/f;->j:I

    iget v4, v0, Lj8/f;->k:I

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v4, v0, Lj8/f;->f:F

    iget v5, v0, Lj8/f;->g:I

    invoke-virtual {v3, v4, v12, v12, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_7
    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    move v1, v12

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lj8/f;->o:F

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lj8/f;->h:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lj8/f;->f0:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lj8/f;->i0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v2, v0, Lj8/f;->r:I

    int-to-float v2, v2

    iget v3, v0, Lj8/f;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lj8/f;->c0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lj8/f;->d0:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v2, v0, Lj8/f;->r:I

    int-to-float v2, v2

    iget v3, v0, Lj8/f;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lj8/f;->c0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lj8/f;->d0:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lj8/f;->h:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lj8/f;->e:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lj8/f;->u:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lj8/f;->h:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v3, v0, Lj8/f;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lj8/f;->o:F

    iget v3, v0, Lj8/f;->x:F

    iget v4, v0, Lj8/f;->r:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lj8/f;->u:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lj8/f;->x:F

    iget v3, v0, Lj8/f;->u:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lj8/f;->h:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v3, v0, Lj8/f;->r:I

    int-to-float v3, v3

    iget v4, v0, Lj8/f;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Lj8/f;->c0:F

    iget v5, v0, Lj8/f;->y:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lj8/f;->d0:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v13

    iget-object v5, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lj8/f;->r:I

    int-to-float v3, v1

    iget v4, v0, Lj8/f;->p:I

    sub-int/2addr v4, v1

    iget v1, v0, Lj8/f;->t:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lj8/f;->c0:F

    add-float/2addr v1, v4

    iget v4, v0, Lj8/f;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lj8/f;->a0:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lj8/f;->b:Ljava/lang/String;

    iget v2, v0, Lj8/f;->r:I

    int-to-float v2, v2

    iget v3, v0, Lj8/f;->x:F

    add-float/2addr v2, v3

    iget v3, v0, Lj8/f;->c0:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lj8/f;->d0:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v13

    iget-object v0, v0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lj8/f;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lj8/f;->l0:F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->k0:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    iput-boolean p1, p0, Lj8/f;->n0:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lj8/f;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lj8/f;->b:Ljava/lang/String;

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lj8/f;->y:F

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lj8/f;->b0:F

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lj8/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lj8/f;->a0:F

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lj8/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lj8/f;->c0:F

    iget p1, p0, Lj8/f;->a0:F

    iput p1, p0, Lj8/f;->d0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 6

    iput p1, p0, Lj8/f;->a:I

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const v1, 0x7f060943

    invoke-virtual {v0, v1}, Lp0/e;->b(I)I

    move-result v0

    iput v0, p0, Lj8/f;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060945

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lj8/f;->m:I

    iget-object v0, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v1, p0, Lj8/f;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060948

    const v1, 0x7f0710e1

    const v2, 0x7f06093e

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    new-array p1, v4, [Landroid/view/View;

    aput-object p0, p1, v3

    invoke-static {p1}, Lh0/j;->u([Landroid/view/View;)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    iget-object p0, p0, Lj8/f;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v4, [Landroid/view/View;

    aput-object p0, p1, v3

    invoke-static {p1}, Lh0/j;->s([Landroid/view/View;)V

    invoke-static {}, Lp0/f;->a()I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    iget-object p1, p0, Lj8/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v0, p0, Lj8/f;->f:F

    iget p0, p0, Lj8/f;->g:I

    invoke-virtual {p1, v0, v5, v5, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    iget-object p1, p0, Lj8/f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object p1

    invoke-virtual {p1}, Lp0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const v2, 0x7f060121

    invoke-virtual {p1, v2}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->k:I

    :cond_0
    iget-object p1, p0, Lj8/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp0/e;->b(I)I

    move-result p1

    iput p1, p0, Lj8/f;->i:I

    iget-boolean p1, p0, Lj8/f;->e0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lj8/f;->f0:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lj8/f;->h0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lj8/f;->d:Landroid/graphics/Paint;

    iget v0, p0, Lj8/f;->f:F

    iget p0, p0, Lj8/f;->g:I

    invoke-virtual {p1, v0, v5, v5, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setZoomRatioFocal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj8/f;->c:Ljava/lang/String;

    return-void
.end method
