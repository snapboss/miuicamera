.class public Lmiuix/preference/BaseCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lrs/o;
.implements Lrs/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->i(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p2}, Lmiuix/preference/BaseCheckBoxPreference;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrs/p;->preferenceCardStyleEnable:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lwr/d;->h(ILandroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Laq/p;->c()I

    move-result v1

    if-le v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lrs/x;->BasePreference:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lrs/x;->BasePreference_clickable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->a:Z

    sget v1, Lrs/x;->BasePreference_touchAnimationEnable:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/preference/BaseCheckBoxPreference;->b:Z

    sget v1, Lrs/x;->BasePreference_cardEnable:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->c:Z

    sget v0, Lrs/x;->BasePreference_accessibilityEnable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->a:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->b:Z

    iput-boolean v0, p0, Lmiuix/preference/BaseCheckBoxPreference;->c:Z

    iput-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->c:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->a:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
