.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/a;->a:I

    iput-object p2, p0, Le4/a;->b:Landroid/content/Context;

    iput p3, p0, Le4/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b07c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b07c9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v3, 0x0

    const/16 v4, 0x2bc

    invoke-static {v2, v3, v4}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget-boolean v3, v3, Ly0/a;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    iget v3, p0, Le4/a;->a:I

    const/16 v5, 0xa2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a1()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v5, 0xb4

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->D()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v5, 0xab

    if-ne v3, v5, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->C()I

    move-result v3

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    const-class v7, Lg1/j0;

    invoke-virtual {v5, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/j0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lg1/j0;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    xor-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701cc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v8, 0x7f080603

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070e55

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080601

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Le4/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Le4/a;->c:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-static {v1, v4}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    return-void
.end method
