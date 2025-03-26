.class public Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lqg/c;->j:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-static {}, Lh1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->c0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput-object p1, p0, Lqg/c;->l:Landroid/content/Context;

    iput-object p2, p0, Lqg/c;->a:Landroid/view/View;

    iput-object p3, p0, Lqg/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    iget-object p1, p0, Lqg/c;->l:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, p0, Lqg/c;->g:I

    invoke-static {}, Lh1/a;->t()I

    move-result p1

    iput p1, p0, Lqg/c;->h:I

    iget-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqg/c;->d:I

    iget-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqg/c;->e:I

    iget-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    const p2, 0x7f0707a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqg/c;->f:I

    invoke-virtual {p0, p4}, Lqg/c;->f(I)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lqg/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lqg/c;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lqg/c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lqg/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0}, Lqg/c;->c()V

    invoke-virtual {p0, p1}, Lqg/c;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lqg/c;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lqg/c;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, Lqg/c;->e:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    const v0, 0x7f070796

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqg/c;->i:I

    iget-object p1, p0, Lqg/c;->c:Landroid/content/res/Resources;

    const v0, 0x7f07079a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget p1, p0, Lqg/c;->g:I

    div-int/2addr p1, v3

    iget v0, p0, Lqg/c;->d:I

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lqg/c;->k:I

    iget v0, p0, Lqg/c;->f:I

    add-int/2addr v0, p1

    iget-object v3, p0, Lqg/c;->j:[I

    aput p1, v3, v2

    aput v0, v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    iget-object p1, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lqg/c;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p0, Lqg/c;->g:I

    div-int/2addr p1, v3

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lqg/c;->k:I

    iget-object v0, p0, Lqg/c;->j:[I

    aput p1, v0, v2

    aput v2, v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqg/c;->i()V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lqg/c;->e(I)V

    invoke-virtual {p0}, Lqg/c;->c()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lqg/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lqg/c;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lqg/c;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lqg/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lqg/c;->i()V

    invoke-virtual {p0}, Lqg/c;->g()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lqg/c;->j:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lqg/c;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lqg/c;->j:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lqg/c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
