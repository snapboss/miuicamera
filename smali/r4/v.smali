.class public Lr4/v;
.super Lr4/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateLayout()V
    .locals 9

    iget-object v0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lr4/o;->updateLayout()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SplitInnerModeBottomTipsLayout"

    const-string v3, "SplitInnerModeBottomTipsLayout update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr4/o;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lr4/o;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x800053

    if-eqz v2, :cond_1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v1, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lr4/o;->b:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lr4/o;->c:Landroid/widget/ImageView;

    new-array v6, v5, [I

    aput v3, v6, v0

    const/4 v3, 0x1

    aput v1, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lr4/o;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, v4}, Lr4/o;->b(Landroid/content/res/Resources;)I

    move-result v4

    iget-object v6, p0, Lr4/o;->g:Landroid/widget/ImageView;

    new-array v7, v5, [I

    const v8, 0x800055

    aput v8, v7, v0

    aput v4, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lr4/o;->d:Landroid/widget/ImageView;

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lr4/o;->e:Landroid/widget/ImageView;

    new-array v6, v5, [I

    aput v8, v6, v0

    aput v1, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr4/o;->f:Landroid/widget/ImageView;

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    aget v5, v4, v0

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget v4, v4, v3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x800053
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x800055
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x51
        0x0
    .end array-data
.end method
