.class public Lmiuix/flexible/view/HyperCellLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/flexible/view/HyperCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 32
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->j:Z

    const/4 p2, 0x7

    .line 33
    iput p2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->k:I

    const p2, 0x800003

    .line 34
    iput p2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->l:I

    .line 35
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 3
    iput-boolean v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->j:Z

    const/4 v1, 0x7

    .line 4
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->k:I

    const v1, 0x800003

    .line 5
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->l:I

    .line 6
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->m:I

    if-eqz p2, :cond_b

    .line 7
    sget-object v1, Ljm/c;->HyperCellLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 10
    sget v3, Ljm/c;->HyperCellLayout_Layout_mark:I

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout Parameter \'mark\' can not be smaller than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    sget v3, Ljm/c;->HyperCellLayout_Layout_node_weight:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 14
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    goto :goto_1

    .line 15
    :cond_2
    sget v3, Ljm/c;->HyperCellLayout_Layout_group_weight:I

    if-ne v2, v3, :cond_3

    .line 16
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    goto :goto_1

    .line 17
    :cond_3
    sget v3, Ljm/c;->HyperCellLayout_Layout_android_layout_gravity:I

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    goto :goto_1

    .line 19
    :cond_4
    sget v3, Ljm/c;->HyperCellLayout_Layout_node_order:I

    if-ne v2, v3, :cond_5

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    goto :goto_1

    .line 21
    :cond_5
    sget v3, Ljm/c;->HyperCellLayout_Layout_node_priority:I

    if-ne v2, v3, :cond_6

    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    goto :goto_1

    .line 23
    :cond_6
    sget v3, Ljm/c;->HyperCellLayout_Layout_group_priority:I

    if-ne v2, v3, :cond_7

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    goto :goto_1

    .line 25
    :cond_7
    sget v3, Ljm/c;->HyperCellLayout_Layout_area_id:I

    if-ne v2, v3, :cond_8

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    goto :goto_1

    .line 27
    :cond_8
    sget v3, Ljm/c;->HyperCellLayout_Layout_custom_params:I

    if-ne v2, v3, :cond_9

    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$a;->m:I

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 38
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->j:Z

    const/4 v0, 0x7

    .line 39
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->k:I

    const v0, 0x800003

    .line 40
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->l:I

    .line 41
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->k:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:F

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->m:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/flexible/view/HyperCellLayout$a;->j:Z

    return p0
.end method

.method public m(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    return-object p0
.end method

.method public n(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    return-object p0
.end method

.method public o(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    return-object p0
.end method

.method public p(F)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    return-object p0
.end method

.method public q(IIII)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public r(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    return-object p0
.end method

.method public s(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    return-object p0
.end method

.method public t(I)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    return-object p0
.end method

.method public u(F)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    return-object p0
.end method
