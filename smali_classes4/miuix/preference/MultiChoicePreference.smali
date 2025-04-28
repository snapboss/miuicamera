.class public Lmiuix/preference/MultiChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public e:Z

.field public f:Lrs/e;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lrs/p;->multiChoicePreferenceStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/MultiChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lrs/x;->ChoicePreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lrs/x;->ChoicePreference_android_value:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/MultiChoicePreference;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->f:Lrs/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lrs/e;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    :cond_2
    return v1
.end method

.method public final notifyChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreference;->f:Lrs/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lrs/e;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreference;->g:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/Checkable;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    const v2, 0x1020001

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v3, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    :cond_5
    iget-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->d:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/preference/MultiChoicePreference;->g:Landroid/view/View;

    new-instance v2, Lrs/d;

    invoke-direct {v2, p0, v0, v1}, Lrs/d;-><init>(Lmiuix/preference/MultiChoicePreference;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_9
    return-void
.end method

.method public final onClick()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    iget-boolean v0, p0, Lmiuix/preference/MultiChoicePreference;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreference;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/g;->A:I

    sget v1, Lmiuix/view/g;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/MultiChoicePreference;->setChecked(Z)V

    return-void
.end method
