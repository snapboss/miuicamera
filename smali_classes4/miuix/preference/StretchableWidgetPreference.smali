.class public Lmiuix/preference/StretchableWidgetPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lmiuix/stretchablewidget/WidgetContainer;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lrs/p;->stretchableWidgetPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->m:I

    .line 3
    sget-object v1, Lrs/x;->StretchableWidgetPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lrs/x;->StretchableWidgetPreference_detail_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Ljava/lang/String;

    .line 5
    sget p2, Lrs/x;->StretchableWidgetPreference_expand_state:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lrs/t;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/widget/RelativeLayout;

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->m:I

    sget v0, Lrs/t;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lrs/t;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/widget/TextView;

    sget v0, Lrs/t;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/widget/ImageView;

    sget v2, Lrs/s;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lrs/t;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    sget v0, Lrs/t;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/widget/ImageView;

    sget v2, Lrs/s;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v3, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string v3, "start"

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v4, p0, Lmiuix/preference/StretchableWidgetPreference;->m:I

    const-string v5, "widgetHeight"

    invoke-interface {v2, v5, v4}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-string v6, "end"

    invoke-interface {v2, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$a;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$a;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lmiuix/preference/BasePreference;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$b;

    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$b;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method
