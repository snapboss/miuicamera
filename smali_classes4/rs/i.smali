.class public final Lrs/i;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements Ler/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/i$c;
    }
.end annotation


# static fields
.field public static final W:[I

.field public static final Y:[I

.field public static final Z:[I

.field public static final a0:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:[Lrs/i$c;

.field public final b:Lrs/i$a;

.field public c:I

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public g:Lmiuix/animation/controller/FolmeBlink;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Lrs/l;

.field public m:Lrs/m;

.field public final n:Lrs/i$b;

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a3

    aput v2, v0, v1

    const/4 v3, 0x1

    const v4, 0x10100a4

    aput v4, v0, v3

    const/4 v5, 0x2

    const v6, 0x10100a5

    aput v6, v0, v5

    const/4 v5, 0x3

    const v7, 0x10100a6

    aput v7, v0, v5

    sget v5, Lrs/p;->state_no_title:I

    const/4 v8, 0x4

    aput v5, v0, v8

    sget v8, Lrs/p;->state_no_line:I

    const/4 v9, 0x5

    aput v8, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    new-array v0, v3, [I

    aput v2, v0, v1

    sput-object v0, Lrs/i;->x:[I

    new-array v0, v3, [I

    aput v4, v0, v1

    sput-object v0, Lrs/i;->y:[I

    new-array v0, v3, [I

    aput v6, v0, v1

    sput-object v0, Lrs/i;->W:[I

    new-array v0, v3, [I

    aput v7, v0, v1

    sput-object v0, Lrs/i;->Y:[I

    new-array v0, v3, [I

    aput v5, v0, v1

    sput-object v0, Lrs/i;->Z:[I

    new-array v0, v3, [I

    aput v8, v0, v1

    sput-object v0, Lrs/i;->a0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, Lrs/i$a;

    invoke-direct {v0, p0}, Lrs/i$a;-><init>(Lrs/i;)V

    iput-object v0, p0, Lrs/i;->b:Lrs/i$a;

    const/4 v0, 0x0

    iput v0, p0, Lrs/i;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lrs/i;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lrs/i;->j:Landroid/view/View;

    iput-boolean v0, p0, Lrs/i;->k:Z

    iput-object v2, p0, Lrs/i;->l:Lrs/l;

    iput-object v2, p0, Lrs/i;->m:Lrs/m;

    new-instance v2, Lrs/i$b;

    invoke-direct {v2}, Lrs/i$b;-><init>()V

    iput-object v2, p0, Lrs/i;->n:Lrs/i$b;

    iput-boolean v0, p0, Lrs/i;->p:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lrs/i;->q:Landroid/graphics/Rect;

    iput v0, p0, Lrs/i;->r:I

    iput v0, p0, Lrs/i;->s:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lrs/i;->u:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lrs/i;->t:Z

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lrs/i;->o:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [Lrs/i$c;

    iput-object p2, p0, Lrs/i;->a:[Lrs/i$c;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrs/i;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final N5(I)V
    .locals 0

    iput p1, p0, Lrs/i;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    sget v0, Lrs/p;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lrs/i;->c:I

    sget v0, Lrs/p;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {v0, p1}, Lwr/d;->d(ILandroid/content/Context;)I

    sget v0, Lrs/p;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {v0, p1}, Lwr/d;->d(ILandroid/content/Context;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrs/r;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lrs/i;->d:I

    sget v0, Lrs/p;->preferenceCardGroupMarginStart:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lrs/i;->r:I

    sget v0, Lrs/p;->preferenceCardGroupMarginEnd:I

    invoke-static {v0, p1}, Lwr/d;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lrs/i;->s:I

    return-void
.end method

.method public final f(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lrs/i;->t:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, Lrs/o;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, Lrs/o;

    invoke-interface {p0}, Lrs/o;->h()Z

    move-result p0

    :cond_0
    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, Lrs/o;

    if-eqz v0, :cond_1

    check-cast p3, Lrs/o;

    invoke-interface {p3}, Lrs/o;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lrs/i;->d:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_0
    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v4, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lrs/i;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lrs/i;->i(Landroid/view/View;)V

    iget-object v0, p0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs/i;->k:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lrs/i;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Lrs/t;->preference_highlighted:I

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lrs/i;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lrs/i;->j:Landroid/view/View;

    :cond_2
    iput v3, p0, Lrs/i;->i:I

    iget-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrs/i;->m:Lrs/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lrs/i;->m:Lrs/m;

    iput-object v1, p0, Lrs/i;->l:Lrs/l;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lrs/i;->b:Lrs/i$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 22
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v3

    .line 4
    instance-of v5, v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v5, :cond_0

    .line 5
    check-cast v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v3, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 10
    instance-of v6, v3, Lrs/f;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lrs/f;

    invoke-interface {v6}, Lrs/f;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11
    :cond_1
    instance-of v6, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_2

    const v6, 0x1020016

    .line 12
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v3}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 14
    invoke-virtual {v6, v8}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_4

    .line 15
    :cond_2
    instance-of v6, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_6

    const v6, 0x1020001

    .line 16
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    :cond_3
    instance-of v6, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v6, :cond_5

    instance-of v6, v3, Lmiuix/preference/SingleChoicePreference;

    if-nez v6, :cond_5

    instance-of v6, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_a

    .line 19
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, Lrs/j;

    invoke-direct {v9, v3}, Lrs/j;-><init>(Landroidx/preference/Preference;)V

    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_4

    .line 20
    :cond_6
    instance-of v6, v3, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_a

    const v6, 0x1020040

    .line 21
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    :cond_7
    instance-of v6, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v6, :cond_9

    instance-of v6, v3, Lmiuix/preference/SingleChoicePreference;

    if-nez v6, :cond_9

    instance-of v6, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v8

    :goto_3
    if-nez v6, :cond_a

    .line 24
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, Lrs/k;

    invoke-direct {v9, v3}, Lrs/k;-><init>(Landroidx/preference/Preference;)V

    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 25
    :cond_a
    :goto_4
    instance-of v6, v3, Lmiuix/preference/DropDownPreference;

    xor-int/2addr v6, v8

    const/4 v9, 0x0

    if-eqz v6, :cond_b

    .line 26
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :cond_b
    iget-boolean v10, v0, Lrs/i;->p:Z

    if-eqz v10, :cond_d

    .line 28
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v3, :cond_c

    move v11, v8

    goto :goto_5

    :cond_c
    move v11, v5

    :goto_5
    invoke-virtual {v10, v11}, Landroid/view/View;->setActivated(Z)V

    goto :goto_6

    .line 29
    :cond_d
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setActivated(Z)V

    .line 30
    :goto_6
    iget-object v10, v0, Lrs/i;->a:[Lrs/i$c;

    aget-object v11, v10, v2

    if-eqz v11, :cond_e

    iget v12, v11, Lrs/i$c;->b:I

    goto :goto_7

    :cond_e
    const/4 v12, -0x1

    :goto_7
    if-ltz v2, :cond_10

    .line 31
    array-length v13, v10

    if-ge v2, v13, :cond_10

    if-nez v11, :cond_f

    .line 32
    new-instance v9, Lrs/i$c;

    invoke-direct {v9}, Lrs/i$c;-><init>()V

    aput-object v9, v10, v2

    .line 33
    :cond_f
    aget-object v9, v10, v2

    iget-object v9, v9, Lrs/i$c;->a:[I

    :cond_10
    if-nez v9, :cond_24

    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    .line 36
    :goto_8
    invoke-virtual {v9}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v13

    if-ge v11, v13, :cond_12

    .line 37
    invoke-virtual {v9, v11}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v13

    .line 38
    invoke-virtual {v13}, Landroidx/preference/Preference;->isVisible()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 39
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 40
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v7, -0x1

    goto/16 :goto_e

    .line 41
    :cond_13
    instance-of v11, v3, Landroidx/preference/PreferenceGroup;

    sget-object v13, Lrs/i;->x:[I

    if-nez v11, :cond_1a

    instance-of v11, v9, Landroidx/preference/PreferenceScreen;

    if-nez v11, :cond_19

    instance-of v11, v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_14

    instance-of v11, v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v11, :cond_14

    instance-of v9, v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v9, :cond_1a

    .line 42
    :cond_14
    iget-boolean v9, v0, Lrs/i;->t:Z

    if-eqz v9, :cond_18

    .line 43
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    .line 44
    instance-of v11, v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v11, :cond_15

    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_15

    .line 45
    check-cast v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 46
    iget-boolean v9, v9, Lmiuix/preference/RadioButtonPreferenceCategory;->b:Z

    goto :goto_9

    .line 47
    :cond_15
    instance-of v11, v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v11, :cond_16

    instance-of v11, v3, Lmiuix/preference/SingleChoicePreference;

    if-eqz v11, :cond_16

    .line 48
    check-cast v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 49
    iget-boolean v9, v9, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    goto :goto_9

    .line 50
    :cond_16
    instance-of v11, v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v11, :cond_17

    instance-of v11, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v11, :cond_17

    .line 51
    check-cast v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 52
    iget-boolean v9, v9, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Z

    goto :goto_9

    :cond_17
    move v9, v8

    goto :goto_9

    :cond_18
    move v9, v5

    :goto_9
    if-nez v9, :cond_1a

    .line 53
    :cond_19
    iget-object v7, v0, Lrs/i;->a:[Lrs/i$c;

    aget-object v7, v7, v2

    iput-object v13, v7, Lrs/i$c;->a:[I

    .line 54
    iput v8, v7, Lrs/i$c;->b:I

    move v7, v8

    goto/16 :goto_e

    .line 55
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v8, :cond_1b

    move v7, v8

    goto :goto_a

    .line 56
    :cond_1b
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/preference/Preference;

    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v9

    if-nez v9, :cond_1c

    .line 57
    sget-object v13, Lrs/i;->y:[I

    goto :goto_a

    .line 58
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v7

    if-nez v7, :cond_1d

    .line 59
    sget-object v13, Lrs/i;->Y:[I

    const/4 v7, 0x4

    goto :goto_a

    .line 60
    :cond_1d
    sget-object v13, Lrs/i;->W:[I

    const/4 v7, 0x3

    .line 61
    :goto_a
    instance-of v9, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v9, :cond_23

    .line 62
    move-object v9, v3

    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 63
    instance-of v10, v9, Lmiuix/preference/PreferenceCategory;

    if-eqz v10, :cond_1f

    .line 64
    check-cast v9, Lmiuix/preference/PreferenceCategory;

    .line 65
    iget-boolean v10, v9, Lmiuix/preference/PreferenceCategory;->a:Z

    xor-int/2addr v10, v8

    .line 66
    invoke-virtual {v9}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v8

    if-nez v9, :cond_1e

    move v9, v8

    goto :goto_b

    :cond_1e
    move v9, v5

    goto :goto_b

    .line 67
    :cond_1f
    invoke-virtual {v9}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v10, v5

    :goto_b
    if-nez v10, :cond_20

    if-eqz v9, :cond_23

    :cond_20
    if-eqz v10, :cond_21

    .line 68
    sget-object v10, Lrs/i;->a0:[I

    array-length v11, v10

    new-array v11, v11, [I

    .line 69
    array-length v14, v10

    invoke-static {v10, v5, v11, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_21
    new-array v11, v5, [I

    :goto_c
    if-eqz v9, :cond_22

    .line 70
    sget-object v9, Lrs/i;->Z:[I

    array-length v10, v9

    new-array v10, v10, [I

    .line 71
    array-length v14, v9

    invoke-static {v9, v5, v10, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_22
    new-array v10, v5, [I

    .line 72
    :goto_d
    array-length v9, v11

    array-length v14, v10

    add-int/2addr v9, v14

    array-length v14, v13

    add-int/2addr v9, v14

    new-array v9, v9, [I

    .line 73
    array-length v14, v11

    invoke-static {v11, v5, v9, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v14, v11

    array-length v15, v10

    invoke-static {v10, v5, v9, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v11, v11

    array-length v10, v10

    add-int/2addr v11, v10

    array-length v10, v13

    invoke-static {v13, v5, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v9

    .line 76
    :cond_23
    iget-object v9, v0, Lrs/i;->a:[Lrs/i$c;

    aget-object v9, v9, v2

    iput-object v13, v9, Lrs/i$c;->a:[I

    .line 77
    iput v7, v9, Lrs/i$c;->b:I

    .line 78
    :cond_24
    iget-object v7, v0, Lrs/i;->a:[Lrs/i$c;

    aget-object v7, v7, v2

    iget v7, v7, Lrs/i$c;->b:I

    .line 79
    :goto_e
    iget-boolean v9, v0, Lrs/i;->o:Z

    const/16 v10, 0x1f

    if-nez v9, :cond_29

    invoke-virtual {v0, v7, v3}, Lrs/i;->f(ILandroidx/preference/Preference;)Z

    move-result v9

    if-eqz v9, :cond_29

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v9, v10, :cond_29

    .line 80
    iget v9, v0, Lrs/i;->w:I

    int-to-float v9, v9

    if-eq v12, v7, :cond_25

    move v5, v8

    .line 81
    :cond_25
    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_26

    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v15

    goto :goto_f

    :cond_26
    move-wide v15, v13

    .line 82
    :goto_f
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_28

    .line 83
    new-instance v5, Lus/a;

    invoke-direct {v5, v7, v9, v8}, Lus/a;-><init>(IFLandroid/view/View;)V

    cmp-long v9, v15, v13

    if-gtz v9, :cond_27

    const-wide/16 v15, 0x64

    :cond_27
    move-wide v13, v15

    invoke-virtual {v8, v5, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 84
    :cond_28
    invoke-static {v7, v9, v8}, Lus/b;->a(IFLandroid/view/View;)V

    :cond_29
    :goto_10
    if-nez v3, :cond_2a

    return-void

    .line 85
    :cond_2a
    iget v5, v0, Lrs/i;->h:I

    .line 86
    iget-boolean v8, v0, Lrs/i;->t:Z

    iget-object v9, v0, Lrs/i;->q:Landroid/graphics/Rect;

    if-nez v8, :cond_32

    .line 87
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 88
    instance-of v11, v3, Landroidx/preference/PreferenceGroup;

    if-nez v11, :cond_2b

    .line 89
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v11, :cond_2b

    .line 90
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_2b

    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_2c

    :cond_2b
    instance-of v11, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_2f

    :cond_2c
    if-eqz v8, :cond_39

    .line 91
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 93
    iget v11, v0, Lrs/i;->s:I

    goto :goto_11

    :cond_2d
    iget v11, v0, Lrs/i;->r:I

    :goto_11
    if-eqz v8, :cond_2e

    .line 94
    iget v8, v0, Lrs/i;->r:I

    goto :goto_12

    :cond_2e
    iget v8, v0, Lrs/i;->s:I

    .line 95
    :goto_12
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v11

    add-int/2addr v14, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v8

    add-int/2addr v15, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v11, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_17

    .line 96
    :cond_2f
    instance-of v11, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v11, :cond_31

    if-eqz v8, :cond_39

    .line 97
    instance-of v11, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v11, :cond_30

    .line 98
    move-object v15, v8

    check-cast v15, Landroid/graphics/drawable/LayerDrawable;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v5

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 99
    new-instance v11, Lpr/b;

    invoke-direct {v11, v8}, Lpr/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v13, v0, Lrs/i;->a:[Lrs/i$c;

    aget-object v13, v13, v2

    iget-object v13, v13, Lrs/i$c;->a:[I

    if-eqz v13, :cond_30

    .line 102
    invoke-virtual {v11, v13}, Lpr/b;->a([I)V

    .line 103
    :cond_30
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 104
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v5

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_17

    :cond_31
    if-eqz v8, :cond_39

    .line 105
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 106
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_17

    .line 107
    :cond_32
    instance-of v8, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v8, :cond_35

    .line 108
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 109
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 111
    iget v11, v0, Lrs/i;->s:I

    goto :goto_13

    :cond_33
    iget v11, v0, Lrs/i;->r:I

    :goto_13
    if-eqz v8, :cond_34

    .line 112
    iget v8, v0, Lrs/i;->r:I

    goto :goto_14

    :cond_34
    iget v8, v0, Lrs/i;->s:I

    .line 113
    :goto_14
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v11

    add-int/2addr v14, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v8

    add-int/2addr v15, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v11, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    .line 114
    :cond_35
    instance-of v8, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_36

    .line 115
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 116
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 117
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v5

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_17

    .line 118
    :cond_36
    instance-of v8, v3, Lrs/o;

    if-eqz v8, :cond_39

    move-object v8, v3

    check-cast v8, Lrs/o;

    invoke-interface {v8}, Lrs/o;->h()Z

    move-result v8

    if-nez v8, :cond_39

    .line 119
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 120
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 122
    iget v11, v0, Lrs/i;->s:I

    goto :goto_15

    :cond_37
    iget v11, v0, Lrs/i;->r:I

    :goto_15
    if-eqz v8, :cond_38

    .line 123
    iget v8, v0, Lrs/i;->r:I

    goto :goto_16

    :cond_38
    iget v8, v0, Lrs/i;->s:I

    .line 124
    :goto_16
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v11

    add-int/2addr v14, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v8

    add-int/2addr v15, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v14, v11, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_39
    :goto_17
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    instance-of v8, v8, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v8, :cond_3b

    instance-of v8, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v8, :cond_3b

    .line 126
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 127
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 128
    iget-object v8, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 129
    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v11, v0, Lrs/i;->c:I

    add-int/2addr v8, v11

    iput v8, v9, Landroid/graphics/Rect;->right:I

    goto :goto_18

    .line 130
    :cond_3a
    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v0, Lrs/i;->c:I

    add-int/2addr v8, v11

    iput v8, v9, Landroid/graphics/Rect;->left:I

    .line 131
    :goto_18
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v11, v13, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_3b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lrs/t;->arrow_right:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_40

    .line 133
    invoke-virtual {v3}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_3e

    .line 134
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3e

    .line 135
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v9

    if-eqz v9, :cond_3c

    instance-of v9, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v9, :cond_3e

    :cond_3c
    instance-of v9, v3, Landroidx/preference/DialogPreference;

    if-eqz v9, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v9, 0x0

    goto :goto_1a

    :cond_3e
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_1b

    :cond_3f
    const/16 v9, 0x8

    .line 136
    :goto_1b
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_40
    instance-of v8, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_1c

    .line 138
    :cond_41
    instance-of v8, v3, Lrs/b;

    if-eqz v8, :cond_42

    .line 139
    move-object v8, v3

    check-cast v8, Lrs/b;

    invoke-interface {v8}, Lrs/b;->a()Z

    move-result v8

    goto :goto_1c

    :cond_42
    const/4 v8, 0x1

    :goto_1c
    if-eqz v8, :cond_4e

    .line 140
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v11, Lrs/t;->miuix_preference_navigation:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Lrs/i;->n:Lrs/i$b;

    if-nez v9, :cond_49

    .line 142
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_45

    .line 143
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lrs/p;->preferenceItemForeground:I

    invoke-static {v12, v9}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 144
    instance-of v12, v9, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v12, :cond_44

    .line 145
    invoke-virtual {v0, v7, v3}, Lrs/i;->f(ILandroidx/preference/Preference;)Z

    move-result v12

    if-eqz v12, :cond_43

    if-gt v8, v10, :cond_43

    .line 146
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 147
    move-object v9, v8

    check-cast v9, Lcom/miui/support/drawable/CardStateDrawable;

    iget v12, v0, Lrs/i;->w:I

    invoke-virtual {v9, v12, v7}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    const/4 v9, 0x0

    move v12, v9

    move-object v9, v8

    goto :goto_1d

    .line 148
    :cond_43
    move-object v8, v9

    check-cast v8, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    .line 149
    :goto_1d
    move-object v8, v9

    check-cast v8, Lcom/miui/support/drawable/CardStateDrawable;

    .line 150
    iput v12, v8, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 151
    iput v12, v8, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 152
    iput v12, v8, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 153
    iput v12, v8, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 154
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12, v8, v3}, Lrs/i;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 155
    :cond_44
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_4e

    .line 156
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_21

    .line 157
    :cond_45
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 158
    instance-of v13, v9, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v13, :cond_46

    .line 159
    move-object v13, v9

    check-cast v13, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    .line 160
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 161
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 162
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 163
    iput v14, v13, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 164
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v13, v3}, Lrs/i;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 165
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    if-gt v8, v10, :cond_4e

    .line 166
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 167
    instance-of v9, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v9, :cond_4e

    invoke-virtual {v0, v7, v3}, Lrs/i;->f(ILandroidx/preference/Preference;)Z

    move-result v9

    if-eqz v9, :cond_4e

    if-eq v12, v7, :cond_48

    .line 168
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v8, Ls6/b;

    invoke-direct {v8, v0, v1, v7}, Ls6/b;-><init>(Lrs/i;Landroidx/preference/PreferenceViewHolder;I)V

    .line 169
    iget-object v9, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v9

    if-eqz v9, :cond_47

    iget-object v9, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v11

    goto :goto_1e

    :cond_47
    const-wide/16 v11, 0x64

    .line 170
    :goto_1e
    invoke-virtual {v6, v8, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_21

    .line 171
    :cond_48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Lcom/miui/support/drawable/CardStateDrawable;

    iget v12, v0, Lrs/i;->w:I

    invoke-virtual {v9, v12, v7}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    .line 172
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_4e

    .line 173
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_21

    .line 174
    :cond_49
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_4c

    .line 175
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lrs/p;->navigationPreferenceItemForeground:I

    invoke-static {v9, v8}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 176
    instance-of v9, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_4b

    .line 177
    iget-boolean v9, v0, Lrs/i;->t:Z

    if-eqz v9, :cond_4a

    const/4 v9, 0x0

    move/from16 v16, v9

    goto :goto_1f

    :cond_4a
    move/from16 v16, v5

    .line 178
    :goto_1f
    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v14, v16

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 179
    :cond_4b
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_4e

    .line 180
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_21

    .line 181
    :cond_4c
    instance-of v6, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_4e

    .line 182
    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 183
    iget-boolean v6, v0, Lrs/i;->t:Z

    if-eqz v6, :cond_4d

    const/4 v6, 0x0

    move v15, v6

    goto :goto_20

    :cond_4d
    move v15, v5

    :goto_20
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    move v13, v15

    .line 184
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 185
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 186
    :cond_4e
    :goto_21
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 187
    iget v8, v0, Lrs/i;->i:I

    if-ne v2, v8, :cond_57

    .line 188
    iget-boolean v2, v0, Lrs/i;->k:Z

    if-nez v2, :cond_56

    .line 189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v8, Lrs/t;->preference_highlighted:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    goto/16 :goto_25

    .line 190
    :cond_4f
    invoke-virtual {v6, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    iget-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_55

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    .line 192
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v8, 0x3

    .line 193
    invoke-virtual {v2, v8}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-le v2, v10, :cond_50

    .line 195
    iget-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v8}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_24

    .line 196
    :cond_50
    invoke-virtual {v0, v7, v3}, Lrs/i;->f(ILandroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    if-ne v7, v2, :cond_51

    .line 197
    iget v2, v0, Lrs/i;->w:I

    int-to-float v8, v2

    goto :goto_22

    :cond_51
    const/4 v2, 0x2

    if-ne v7, v2, :cond_52

    .line 198
    iget v2, v0, Lrs/i;->w:I

    int-to-float v2, v2

    move/from16 v21, v8

    move v8, v2

    move/from16 v2, v21

    goto :goto_23

    :cond_52
    const/4 v2, 0x4

    if-ne v7, v2, :cond_53

    .line 199
    iget v2, v0, Lrs/i;->w:I

    int-to-float v2, v2

    goto :goto_23

    :cond_53
    :goto_22
    move v2, v8

    .line 200
    :goto_23
    iget-object v7, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v7, v8, v8, v2, v2}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_24

    .line 201
    :cond_54
    iget-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v8}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    .line 202
    :goto_24
    iget-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 203
    iget-object v2, v0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x0

    new-array v7, v7, [Lmiuix/animation/base/AnimConfig;

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 204
    iput-object v6, v0, Lrs/i;->j:Landroid/view/View;

    .line 205
    :cond_55
    iget-object v2, v0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_58

    .line 206
    iget-object v0, v0, Lrs/i;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_25

    :cond_56
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, v0, Lrs/i;->k:Z

    goto :goto_25

    .line 208
    :cond_57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, Lrs/t;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 209
    invoke-virtual {v0, v6}, Lrs/i;->i(Landroid/view/View;)V

    .line 210
    :cond_58
    :goto_25
    instance-of v0, v3, Lrs/h;

    if-eqz v0, :cond_59

    .line 211
    check-cast v3, Lrs/h;

    invoke-interface {v3, v5}, Lrs/h;->g(I)V

    :cond_59
    if-eqz v4, :cond_5a

    .line 212
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v0

    .line 213
    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_5a

    .line 214
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_5a
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lrs/i;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lrs/i;->b:Lrs/i$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrs/i;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrs/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrs/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrs/i;->m:Lrs/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, Lrs/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lrs/i;->m:Lrs/m;

    iput-object v0, p0, Lrs/i;->l:Lrs/l;

    iget-object p1, p0, Lrs/i;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method

.method public final z1(I)Z
    .locals 1

    iget v0, p0, Lrs/i;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lrs/i;->h:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
