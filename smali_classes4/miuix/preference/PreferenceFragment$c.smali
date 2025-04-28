.class public final Lmiuix/preference/PreferenceFragment$c;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lmiuix/preference/PreferenceFragment$d;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/PreferenceFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:Z

.field public final synthetic r:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->g()V

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$c;->e(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, Lrs/p;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, p2}, Lwr/d;->d(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v9, v6, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v9, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v0, :cond_32

    const/4 v0, -0x1

    iget v1, v9, Lmiuix/preference/PreferenceFragment;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    iget-object v12, v6, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iget v1, v9, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sub-int/2addr v1, v2

    iget v2, v9, Lmiuix/preference/PreferenceFragment;->l:I

    goto :goto_1

    :cond_2
    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iget v1, v9, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sub-int/2addr v1, v2

    iget v2, v9, Lmiuix/preference/PreferenceFragment;->l:I

    :goto_1
    move v14, v0

    sub-int v15, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v13, :cond_24

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move/from16 v17, v4

    move/from16 v20, v5

    goto/16 :goto_d

    :cond_4
    iget-object v3, v9, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object v3, v3, Lrs/i;->a:[Lrs/i$c;

    aget-object v3, v3, v10

    iget v3, v3, Lrs/i$c;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    iget-object v2, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-nez v2, :cond_6

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/preference/PreferenceFragment$d;

    iput-object v2, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    goto :goto_3

    :cond_5
    new-instance v2, Lmiuix/preference/PreferenceFragment$d;

    invoke-direct {v2}, Lmiuix/preference/PreferenceFragment$d;-><init>()V

    iput-object v2, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    instance-of v2, v1, Lmiuix/preference/RadioButtonPreference;

    if-nez v2, :cond_17

    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v11, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v2, v9, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v2, :cond_8

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    instance-of v2, v1, Lrs/o;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lrs/o;

    invoke-interface {v2}, Lrs/o;->h()Z

    move-result v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move v11, v3

    const/4 v2, 0x1

    :goto_6
    if-eq v11, v2, :cond_14

    const/4 v2, 0x2

    if-ne v11, v2, :cond_e

    add-int/lit8 v2, v5, 0x1

    if-ge v2, v13, :cond_c

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, v9, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    instance-of v2, v2, Landroidx/preference/PreferenceGroup;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x2

    goto :goto_8

    :cond_e
    const/4 v3, 0x1

    :goto_8
    if-ne v11, v2, :cond_f

    iget-object v2, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    move-object/from16 v18, v0

    iget v0, v2, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v0, p0

    move-object v3, v1

    const/4 v2, 0x4

    move-object/from16 v1, p2

    move v7, v2

    move-object v2, v3

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v17, v4

    move v4, v10

    move/from16 v20, v5

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v20, v5

    const/4 v7, 0x4

    :goto_9
    if-eq v11, v7, :cond_10

    const/4 v5, 0x3

    if-ne v11, v5, :cond_11

    :cond_10
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_11
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_13

    if-ne v11, v7, :cond_13

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v4, v20

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    :goto_a
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v20, v5

    const/4 v7, 0x4

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move v4, v10

    move v10, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v11, v10, :cond_15

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move/from16 v4, v20

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    add-int/lit8 v4, v17, 0x1

    move/from16 v21, v15

    goto/16 :goto_16

    :cond_16
    :goto_d
    move/from16 v21, v15

    goto/16 :goto_14

    :cond_17
    :goto_e
    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v20, v5

    const/4 v5, 0x3

    const/4 v7, 0x4

    invoke-virtual/range {v16 .. v16}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x1

    const/4 v11, 0x0

    :goto_f
    if-eq v3, v0, :cond_1a

    const/4 v1, 0x2

    if-ne v3, v1, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v2

    move v10, v5

    move/from16 v21, v15

    move v15, v3

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    iput-boolean v0, v1, Lmiuix/preference/PreferenceFragment$d;->c:Z

    invoke-virtual/range {v16 .. v16}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v19, v2

    move-object/from16 v2, v16

    move v4, v3

    move-object/from16 v3, v18

    move/from16 v21, v15

    move v15, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :goto_11
    if-eq v15, v7, :cond_1b

    if-ne v15, v10, :cond_1c

    :cond_1b
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1c
    if-eqz v11, :cond_1d

    iget-object v0, v11, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    :cond_1d
    move-object/from16 v2, v16

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_20

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v5, v4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v5, :cond_1e

    check-cast v4, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    move v0, v1

    goto :goto_13

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    if-eqz v19, :cond_20

    move-object v1, v2

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    :cond_20
    const/4 v0, 0x1

    :goto_13
    if-eq v15, v0, :cond_22

    if-ne v15, v7, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v4, v17

    goto :goto_16

    :cond_22
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move/from16 v4, v20

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    add-int/lit8 v5, v20, 0x1

    if-ge v5, v13, :cond_23

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    add-int/lit8 v4, v17, 0x1

    :goto_16
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v7, p1

    move/from16 v15, v21

    goto/16 :goto_2

    :cond_24
    move/from16 v21, v15

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$d;

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v14

    move/from16 v11, v21

    int-to-float v13, v11

    invoke-virtual {v4, v5, v3, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_25

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_25
    iget v2, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    if-eqz v5, :cond_28

    iget v5, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v5, v5

    goto :goto_1a

    :cond_28
    move v5, v3

    :goto_1a
    if-eqz v2, :cond_29

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v3, v2

    :cond_29
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v13, 0x0

    aput v5, v2, v13

    const/4 v13, 0x1

    aput v5, v2, v13

    const/4 v13, 0x2

    aput v5, v2, v13

    aput v5, v2, v10

    aput v3, v2, v7

    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v5, 0x7

    aput v3, v2, v5

    iget-object v3, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v2, v0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget-object v5, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_2b

    iget-boolean v2, v9, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v2, :cond_2b

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    if-eqz v0, :cond_2a

    iget v0, v6, Lmiuix/preference/PreferenceFragment$c;->o:I

    goto :goto_1b

    :cond_2a
    iget v0, v6, Lmiuix/preference/PreferenceFragment$c;->p:I

    :goto_1b
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move v2, v13

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p1

    move v2, v13

    iget-object v13, v6, Lmiuix/preference/PreferenceFragment$c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2d

    instance-of v15, v13, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v15, :cond_2c

    check-cast v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2c
    const/16 v5, 0xff

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v15, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v10, v4, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v15, v2, v7, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2d
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v11

    const/4 v7, 0x4

    const/4 v10, 0x3

    goto/16 :goto_17

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$c;->q:Z

    goto :goto_1d

    :cond_30
    iget-boolean v0, v6, Lmiuix/preference/PreferenceFragment$c;->q:Z

    if-eqz v0, :cond_31

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object v0, v0, Lrs/i;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$c;->q:Z

    :cond_32
    :goto_1d
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget-object v2, v1, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object v2, v2, Lrs/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, p4, 0x1

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, v1, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object v1, v1, Lrs/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p5, v0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, v1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->m:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrs/r;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrs/r;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->g:I

    sget v0, Lrs/p;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    sget v0, Lrs/p;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrs/r;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    sget v0, Lrs/p;->preferenceCardGroupMarginStart:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sget v0, Lrs/p;->preferenceCardGroupMarginEnd:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sget v0, Lrs/p;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {v0, p1}, Lwr/d;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->o:I

    sget v0, Lrs/p;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v0, p1}, Lwr/d;->d(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrs/r;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lrs/p;->preferenceCardGroupBackground:I

    invoke-static {v0, p1}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget v2, v1, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v1, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object p4, p4, Lrs/i;->a:[Lrs/i$c;

    aget-object p3, p4, p3

    iget p3, p3, Lrs/i$c;->b:I

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    instance-of p2, p2, Landroidx/preference/PreferenceScreen;

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    move p3, p4

    :cond_2
    if-eq p3, p4, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->O4()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrs/p;->preferenceNormalCheckableMaskColor:I

    invoke-static {v1, v0}, Lwr/d;->d(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrs/p;->preferenceCheckableMaskColor:I

    invoke-static {v1, v0}, Lwr/d;->d(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->r:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, p4, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v0, :cond_b

    const/4 v0, -0x1

    iget v1, p4, Lmiuix/preference/PreferenceFragment;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v1, :cond_a

    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v4, :cond_a

    :cond_3
    instance-of v4, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p4, p4, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez p4, :cond_5

    :goto_1
    move p4, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p4, v0, Lrs/o;

    if-eqz p4, :cond_7

    move-object p4, v0

    check-cast p4, Lrs/o;

    invoke-interface {p4}, Lrs/o;->h()Z

    move-result p4

    goto :goto_2

    :cond_7
    move p4, v2

    :goto_2
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr p2, v2

    if-ne p0, p2, :cond_9

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->f(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_4
    return-void
.end method
