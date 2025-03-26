.class Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->showOrHideFirstUseBubble()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$100(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    new-instance v3, Lmn/b;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmn/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$202(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lmn/b;)Lmn/b;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lmn/a;->j(I)V

    new-instance v2, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f1305d1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070225

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070228

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v3}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmn/a;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lmn/b;->w(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lmn/a;->setWidth(I)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->getDeviceDegree()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070226

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070227

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->mCurrentMode:I

    const/16 v7, 0xa2

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/16 v10, 0xb4

    if-ne v6, v7, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v8, :cond_3

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x6

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v3, 0x12

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_4
    mul-int/lit8 v3, v3, 0x12

    goto :goto_0

    :cond_5
    mul-int/lit8 v3, v3, 0xc

    :goto_0
    mul-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_6
    mul-int/lit8 v3, v3, 0xc

    goto :goto_2

    :cond_7
    if-ne v6, v10, :cond_8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_8
    const/16 v7, 0xe3

    if-ne v6, v7, :cond_e

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_a

    if-eq v2, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    mul-int/lit8 v4, v4, 0xf

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    mul-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_b
    neg-int v2, v3

    mul-int/lit8 v2, v2, 0x7

    move v3, v2

    goto :goto_1

    :cond_c
    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    mul-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_d
    mul-int/lit8 v4, v4, 0x5

    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)Lmn/b;

    move-result-object p0

    neg-int v2, v4

    invoke-virtual {p0, v0, v3, v2, v1}, Lmn/b;->x(Landroid/view/View;IIZ)V

    return-void
.end method
