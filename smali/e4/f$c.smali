.class public final Le4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 0

    iput-object p1, p0, Le4/f$c;->a:Le4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->f()Ljava/lang/String;

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

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Z

    move-result v3

    const v5, 0x7f140056

    const v6, 0x7f08062a

    const/4 v7, 0x0

    iget-object p0, p0, Le4/f$c;->a:Le4/f;

    if-eqz v3, :cond_3

    iget-object v0, p0, La3/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701cc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v8, 0x7f080603

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070e55

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080601

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, La3/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "0"

    const/4 v9, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_3
    move v7, v9

    goto :goto_4

    :pswitch_0
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_1
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    goto :goto_4

    :pswitch_2
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    goto :goto_4

    :pswitch_3
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move v7, v4

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    packed-switch v7, :pswitch_data_1

    goto :goto_5

    :pswitch_5
    const v3, 0x7f08062d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_6
    const v3, 0x7f08062b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_7
    const v3, 0x7f08062e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_8
    const v3, 0x7f08062c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/b;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result v0

    iput-boolean v0, p0, Lm5/a;->l:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/r;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->G()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    :cond_a
    invoke-static {p1}, Lm0/i;->j(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
