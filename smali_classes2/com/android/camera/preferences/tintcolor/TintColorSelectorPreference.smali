.class public final Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrs/o;
.implements Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter;

.field public d:Lp7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0405c7

    goto :goto_0

    :cond_1
    move p3, v0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p3, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;

    invoke-direct {p3, p1, p2}, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter;

    const p1, 0x7f0e0190

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget-boolean p1, Lgc/b;->i:Z

    .line 7
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    .line 8
    invoke-virtual {p1}, Lgc/b;->q2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lp7/a;

    const p4, 0x7f060900

    .line 10
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string/jumbo v0, "red"

    const v1, 0x7f140f21

    .line 11
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance p1, Lp7/a;

    const p4, 0x7f060901

    .line 14
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string/jumbo v0, "yellow"

    const v1, 0x7f140f23

    .line 15
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lp7/a;

    const p4, 0x7f0608fd

    .line 18
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string v0, "champagne"

    const v1, 0x7f140f16

    .line 19
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lp7/a;

    const p4, 0x7f0608ff

    .line 22
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string v0, "lilac"

    const v1, 0x7f140f1b

    .line 23
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lp7/a;

    const p4, 0x7f0608fc

    .line 26
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string v0, "blue"

    const v1, 0x7f140f15

    .line 27
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lp7/a;

    const p4, 0x7f0608fe

    .line 30
    invoke-virtual {p0, p4}, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->i(I)I

    move-result p4

    const-string v0, "cyan"

    const v1, 0x7f140f17

    .line 31
    invoke-direct {p1, v1, p4, v0}, Lp7/a;-><init>(IILjava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object p0, p3, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    const-string v0, "colorStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lp7/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lp7/b;->U0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter;

    iput-boolean p1, v1, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->e:Z

    iget-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string/jumbo v3, "tintColorRv"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    throw v2
.end method
