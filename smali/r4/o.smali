.class public Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0701c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lr4/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lr4/o;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    mul-int/lit8 v0, p1, 0x2

    :cond_1
    return v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lr4/o;->j:Landroid/view/View;

    const v0, 0x7f0b05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr4/o;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lr4/o;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b0269

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lr4/o;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public updateLayout()V
    .locals 9

    iget-object v0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalModeBottomTipsLayout"

    const-string v3, "NormalModeBottomTipsLayout update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->i()I

    move-result v2

    invoke-virtual {p0}, Lr4/o;->a()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    invoke-static {v2}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070844

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lr4/o;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v4, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_1
    iget-object v6, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm5/b;

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/b;

    iget v7, v7, Lm5/a;->e:I

    if-ne v7, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lz/q;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lz/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    move v3, v0

    :goto_6
    iget-object v4, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const v6, 0x800053

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm5/b;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm5/b;

    iget v7, v7, Lm5/a;->e:I

    goto :goto_7

    :cond_c
    const/4 v7, -0x1

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eq v7, v5, :cond_d

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v7, v6, :cond_d

    mul-int v6, v1, v2

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move v3, v0

    :goto_8
    iget-object v4, p0, Lr4/o;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lr4/o;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v7, v6, :cond_f

    mul-int v7, v1, v2

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr4/o;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lr4/o;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lr4/o;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    return-void
.end method
