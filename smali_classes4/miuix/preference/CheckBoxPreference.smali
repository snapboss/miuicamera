.class public Lmiuix/preference/CheckBoxPreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lmiuix/preference/CheckBoxPreference;->e:Landroid/view/View;

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    iget-object p0, p0, Lmiuix/preference/CheckBoxPreference;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
