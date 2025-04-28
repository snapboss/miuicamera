.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/StrikethroughTextViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lo5/n;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextView;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo5/n;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-boolean v1, p1, Lo5/n;->n:Z

    const v2, 0x7f06091b

    invoke-virtual {v0, v2, v1}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget p1, p1, Lo5/n;->j:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
