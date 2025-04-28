.class public Lmiuix/preference/DividerPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lrs/p;->dividerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/DividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lrs/w;->Miuix_Preference_DividerPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/DividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lrs/x;->BasePreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lrs/x;->BasePreference_clickable:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iput-boolean p2, p0, Lmiuix/preference/BasePreference;->a:Z

    .line 7
    sget p2, Lrs/x;->BasePreference_cardEnable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 8
    iput-boolean p2, p0, Lmiuix/preference/BasePreference;->c:Z

    .line 9
    sget p2, Lrs/x;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    iput-boolean p2, p0, Lmiuix/preference/BasePreference;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lrs/p;->preferenceCardStyleEnable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-static {}, Laq/p;->c()I

    move-result v2

    if-le v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_2

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
