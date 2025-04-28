.class public final synthetic Lcom/android/camera/features/mode/capture/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/e0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/capture/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b07c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b02a8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v4, Lgc/b;->i:Z

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v4}, Lgc/b;->q2()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0701ac

    goto :goto_0

    :cond_2
    const v4, 0x7f0701ad

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const v2, 0x7f0b07c9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v3, Ly0/a;->f:Ly0/a;

    iget-boolean v5, v3, Ly0/a;->b:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const v5, 0x7f0b07c8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0701b0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v3, Ly0/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v3, Lc1/q1;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    iget p0, p0, Lcom/android/camera/features/mode/capture/e0;->a:I

    invoke-virtual {v0, p0}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f0803ed

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v4}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_4

    const-string p0, "+"

    goto :goto_2

    :cond_4
    const-string p0, "-"

    :goto_2
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lcom/android/camera/features/mode/capture/e0;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
