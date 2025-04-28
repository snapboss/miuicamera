.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$l;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06092e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060054

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Ly0/d;->c:Ly0/d;

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060910

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2600(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2700(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2800(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v2

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3000(Lcom/android/camera/fragment/top/FragmentTopAlert;)I

    move-result v2

    const/16 v3, 0xba

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060024

    invoke-virtual {v1, v2, v4}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f06090e

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v7, v1

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$3100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b0959

    if-eq v1, v3, :cond_4

    const v3, 0x7f0b05e8

    if-ne v1, v3, :cond_5

    :cond_4
    move v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x12c

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/room/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
