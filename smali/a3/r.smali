.class public final synthetic La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b$b;
.implements Ly/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/m0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m0;

    iget p0, p0, La3/r;->a:I

    invoke-virtual {v0, p0}, Lc1/m0;->isSwitchOn(I)Z

    move-result v1

    iget-boolean v2, v0, Lc1/m0;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    iget v4, v0, Lc1/m0;->f:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    :goto_0
    iget-boolean v2, v0, Lc1/m0;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/a;

    invoke-virtual {v4, v1}, Lm5/a;->c(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f0b07c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc1/m0;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v6, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v3, v5, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v3, La3/i;

    invoke-direct {v3, p1, v0, p0}, La3/i;-><init>(Landroid/view/View;Lc1/m0;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Ly/b;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, La3/r;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->e(ILy/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
