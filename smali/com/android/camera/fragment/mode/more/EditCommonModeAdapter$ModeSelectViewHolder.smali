.class public Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V
    .locals 4
    .param p1    # Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->f(ILandroid/view/View;)V

    goto :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0b0536

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->b:Landroid/view/View;

    const v2, 0x7f0b0537

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    iget-boolean p0, p1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->e:Z

    const v2, 0x7f060830

    const v3, 0x7f060832

    if-nez p0, :cond_3

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    sget-object p1, Ly0/d;->c:Ly0/d;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2, p0}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ly0/d;->c:Ly0/d;

    const p2, 0x7f080102

    const p3, 0x7f060838

    invoke-virtual {p1, v1, p2, p3, p0}, Ly0/d;->c(Landroid/view/View;IIZ)V

    goto :goto_3

    :cond_3
    iget-object p0, p1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method
