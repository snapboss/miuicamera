.class public Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/util/List;ZII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const v3, 0x7f070e3e

    invoke-static {v3}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result v3

    const-string/jumbo v4, "totalWidth : "

    const-string v5, ",recyclerviewMargin is "

    invoke-static {v4, v2, v5, v3}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ManuallyConfigAdapter"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5/m;

    iget v9, v9, Lf5/m;->a:I

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "item padding : %d, margin : %d."

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "degree :%d, max design size : %d, total width : %d, avg margin : %d."

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v1, :cond_6

    invoke-static {v0, v13}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf5/m;

    iget v14, v14, Lf5/m;->a:I

    sub-int v14, v6, v14

    sub-int/2addr v2, v8

    sub-int/2addr v2, v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    div-int/2addr v2, v14

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v14, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5/m;

    iget v10, v9, Lf5/m;->a:I

    sub-int v10, v6, v10

    if-nez v8, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v8, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf5/m;

    iget v11, v11, Lf5/m;->a:I

    sub-int v11, v6, v11

    sub-int v11, v2, v11

    :goto_2
    if-gez v11, :cond_4

    const-string/jumbo v11, "total width too short to layout item."

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v5

    :cond_4
    iput v5, v9, Lf5/m;->h:I

    iput v5, v9, Lf5/m;->g:I

    iput v5, v9, Lf5/m;->f:I

    if-eqz p1, :cond_5

    iput v5, v9, Lf5/m;->d:I

    iput v11, v9, Lf5/m;->e:I

    goto :goto_3

    :cond_5
    iput v5, v9, Lf5/m;->e:I

    iput v11, v9, Lf5/m;->d:I

    :goto_3
    iput v6, v9, Lf5/m;->c:I

    add-int v14, v6, v11

    iput v14, v9, Lf5/m;->b:I

    iput v1, v9, Lf5/m;->i:I

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v9, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/16 v14, 0xb4

    if-ne v1, v14, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf5/m;

    iget v14, v14, Lf5/m;->a:I

    sub-int v14, v6, v14

    sub-int/2addr v2, v8

    sub-int/2addr v2, v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v13

    div-int/2addr v2, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v15, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5/m;

    iget v10, v9, Lf5/m;->a:I

    sub-int v10, v6, v10

    if-nez v8, :cond_7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    neg-int v11, v11

    goto :goto_5

    :cond_7
    move v11, v5

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v13

    if-ne v8, v15, :cond_8

    move v15, v14

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v8, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf5/m;

    iget v15, v15, Lf5/m;->a:I

    sub-int v15, v6, v15

    sub-int v15, v2, v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_6
    iput v5, v9, Lf5/m;->h:I

    if-eqz p1, :cond_9

    iput v5, v9, Lf5/m;->d:I

    iput v15, v9, Lf5/m;->e:I

    goto :goto_7

    :cond_9
    iput v5, v9, Lf5/m;->e:I

    iput v15, v9, Lf5/m;->d:I

    :goto_7
    iput v11, v9, Lf5/m;->g:I

    iput v6, v9, Lf5/m;->c:I

    add-int/2addr v15, v6

    iput v15, v9, Lf5/m;->b:I

    iput v5, v9, Lf5/m;->f:I

    iput v1, v9, Lf5/m;->i:I

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    invoke-static {v9, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v2, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {v3, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/m;

    iput v5, v4, Lf5/m;->g:I

    iput v5, v4, Lf5/m;->d:I

    iput v5, v4, Lf5/m;->e:I

    iput v6, v4, Lf5/m;->c:I

    iput v6, v4, Lf5/m;->b:I

    const/16 v8, 0x5a

    if-eqz p1, :cond_c

    if-ne v1, v8, :cond_b

    move v8, v5

    goto :goto_9

    :cond_b
    invoke-static {}, Lt1/b;->x()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_9
    iput v8, v4, Lf5/m;->h:I

    goto :goto_b

    :cond_c
    if-ne v1, v8, :cond_d

    invoke-static {}, Lt1/b;->x()I

    move-result v8

    sub-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v5

    :goto_a
    iput v8, v4, Lf5/m;->h:I

    :goto_b
    iput v2, v4, Lf5/m;->f:I

    iput v1, v4, Lf5/m;->i:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "margin : %d."

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_c
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_1

    const p3, 0x3eb851ec    # 0.36f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p8

    :goto_2
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p0, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p5

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 p0, -0x1

    if-eqz p4, :cond_5

    move p3, p6

    goto :goto_3

    :cond_5
    move p3, p0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move p6, p0

    :goto_4
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProParamAutoMode(Lcom/android/camera/data/data/c;)Z
    .locals 1

    instance-of v0, p1, Lc1/q1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lc1/x0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lc1/w0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc1/s1;

    if-eqz v0, :cond_1

    check-cast p1, Lc1/s1;

    invoke-virtual {p1}, Lc1/s1;->j()Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lc1/b1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lc1/t1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lc1/l2;

    if-nez v0, :cond_3

    instance-of v0, p1, Lc1/p1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lc1/w1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/a0;

    invoke-interface {p1}, Lcom/android/camera/data/data/a0;->a()Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/m;

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Lf5/m;->b:I

    iget v3, p2, Lf5/m;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p2, Lf5/m;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p2, Lf5/m;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v2, p2, Lf5/m;->g:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p2, Lf5/m;->h:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Lf5/m;->f:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lf5/m;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p2, p2, Lf5/m;->j:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v1}, Lm0/i;->k(F[Landroid/view/View;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b04ac

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b04af

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    const v4, 0x7f0b04b0

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0b04ab

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v10

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f08058f

    invoke-static {v2, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v12, v3, v3, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v10, v0}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v11, v3, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v9

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    iget v7, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    if-ne v2, v7, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    iget v7, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->b:I

    if-lez v2, :cond_6

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v2, :cond_5

    instance-of v2, p2, Lc1/b1;

    if-nez v2, :cond_4

    instance-of v2, p2, Lc1/p1;

    if-nez v2, :cond_4

    instance-of v2, p2, Lc1/w1;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v7

    invoke-static/range {v4 .. v12}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/camera/data/data/a0;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, v7}, Lcom/android/camera/data/data/a0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/android/camera/data/data/a0;->a()Z

    move-result v7

    invoke-static/range {v4 .. v12}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const-string v3, ""

    sparse-switch v2, :sswitch_data_0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_0
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    move-object v2, p2

    check-cast v2, Lc1/p1;

    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lc1/p1;->d:Z

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Lc1/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-boolean v1, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v7}, Lc1/p1;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    move-object v0, p2

    check-cast v0, Lc1/l2;

    iget-boolean v1, v0, Lc1/l2;->a:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lc1/l2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    move-object v2, p2

    check-cast v2, Lc1/w1;

    if-eqz v1, :cond_c

    iget-boolean v1, v2, Lc1/w1;->e:Z

    if-eqz v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Lc1/w1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-boolean v1, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    move-object v2, p2

    check-cast v2, Lc1/s1;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lc1/s1;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-byte v0, v2, Lc1/s1;->k:B

    invoke-virtual {v2, v0}, Lc1/s1;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-boolean v1, p2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    move-object v2, p2

    check-cast v2, Lc1/b1;

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lg1/i;->p0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2, v7}, Lc1/b1;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    iget-boolean v1, v2, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v7}, Lc1/b1;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f140d33

    if-ne v0, v1, :cond_14

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d03

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->u(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v0

    invoke-virtual {p2, v7}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    if-ne v1, v2, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setActivated(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, " "

    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1400b2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/c;)Z

    move-result v7

    if-eqz v9, :cond_17

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    invoke-static/range {v4 .. v12}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->f(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140a8d -> :sswitch_6
        0x7f140af1 -> :sswitch_5
        0x7f140b8e -> :sswitch_4
        0x7f140bb1 -> :sswitch_3
        0x7f140c56 -> :sswitch_3
        0x7f140c58 -> :sswitch_3
        0x7f140ca4 -> :sswitch_2
        0x7f140d01 -> :sswitch_1
        0x7f140d33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e0106

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
