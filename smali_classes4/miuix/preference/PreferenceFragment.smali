.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$c;,
        Lmiuix/preference/PreferenceFragment$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:Lrs/i;

.field public f:Lmiuix/preference/PreferenceFragment$c;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ler/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->l:I

    return-void
.end method


# virtual methods
.method public final Bb()V
    .locals 0

    return-void
.end method

.method public final C8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Fd()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0}, Lmiuix/appcompat/app/s;->Fd()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final Kd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N5(I)V
    .locals 0

    return-void
.end method

.method public final P7()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final V9(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/PreferenceFragment$b;

    check-cast p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lcom/android/camera/fragment/settings/BasePreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ce(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final da()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lmq/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lrs/p;->preferenceCardPageBackground:I

    invoke-static {v3, v2}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->O4()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lrs/p;->preferenceCardPageNoFloatingBackground:I

    invoke-static {v4, v3}, Lwr/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgr/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr p0, v4

    if-eqz p0, :cond_6

    move v5, v3

    :cond_6
    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    instance-of p0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_7

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_7
    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/t;

    if-eqz p0, :cond_1

    check-cast v0, Lmiuix/appcompat/app/t;

    invoke-interface {v0}, Lmiuix/appcompat/app/t;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->o:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->o:I

    add-int/2addr p1, p0

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final me()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    return p0
.end method

.method public final oa(Landroid/content/Context;Ler/b;II)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ler/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lgr/a;->a(Landroid/content/Context;)Lgr/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lgr/a;->k(Landroid/content/Context;Lgr/h;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lgr/h;->c:Landroid/graphics/Point;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-nez p4, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, v2, Lgr/h;->d:Landroid/graphics/Point;

    iget v5, p3, Landroid/graphics/Point;->x:I

    iget v6, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p4, p3, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p4, :cond_2

    check-cast p3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Lmiuix/appcompat/app/AppCompatActivity;->O4()Z

    move-result p3

    move v10, p3

    goto :goto_0

    :cond_2
    move v10, v3

    :goto_0
    move-object v4, p2

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Ler/b;->b(IIIIFZ)V

    iget-boolean p3, p2, Ler/b;->a:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ler/b;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int v3, p2

    :cond_3
    invoke-virtual {p0, v3}, Lmiuix/preference/PreferenceFragment;->z1(I)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->da()V

    invoke-static {}, Les/b;->a()I

    move-result v1

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->g:I

    if-eq v2, v1, :cond_3

    iput v1, p0, Lmiuix/preference/PreferenceFragment;->g:I

    sget v2, Lmt/a;->a:I

    invoke-static {v1}, Ler/b$a;->a(I)Ler/b;

    move-result-object v1

    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    iput-boolean v2, v1, Ler/b;->a:Z

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v2}, Lmiuix/preference/PreferenceFragment;->oa(Landroid/content/Context;Ler/b;II)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    iget-boolean v2, v1, Ler/b;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ler/b;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->z1(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lrs/i;->z1(I)Z

    :cond_3
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->g:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->m:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$c;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$c;->g()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrs/i;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    iput p0, p1, Lrs/i;->w:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lmq/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lmq/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Ler/b;->a:Z

    :cond_0
    sget v2, Lmq/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Lrs/p;->preferenceCardStyleEnable:I

    invoke-static {v1, v0, p1}, Lwr/d;->h(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-static {}, Laq/p;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->a:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->n:Z

    :cond_3
    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 3

    new-instance v0, Lrs/i;

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->n:Z

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->a:I

    invoke-direct {v0, p1, v1, v2}, Lrs/i;-><init>(Landroidx/preference/PreferenceGroup;ZI)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lrs/i;->p:Z

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    invoke-virtual {v0, v1}, Lrs/i;->z1(I)Z

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move p1, v1

    :cond_0
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    iget-object v1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    iget v1, p1, Lmiuix/preference/PreferenceFragment$c;->f:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$c;->g:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$c;->h:I

    iget v1, p1, Lmiuix/preference/PreferenceFragment$c;->i:I

    iget p1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    iput p1, v0, Lrs/i;->w:I

    :cond_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    sget p3, Lrs/u;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lmiuix/preference/PreferenceFragment;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lmiuix/preference/PreferenceFragment;->o:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/smooth/c;->b(Landroid/view/View;Z)V

    new-instance v0, Lmiuix/preference/PreferenceFragment$c;

    invoke-direct {v0, p0, p3}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->f:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-direct {p3}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->d:Landroid/view/ViewGroup;

    new-instance p3, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {p3, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/appcompat/app/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/t;

    invoke-interface {v1}, Lmiuix/appcompat/app/t;->i9()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmiuix/appcompat/app/t;->P7()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lrs/p;->windowActionBarOverlay:I

    invoke-static {v0, v2, v1}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->b:Z

    :cond_3
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->da()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Les/b;->a()I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->g:I

    sget v2, Lmt/a;->a:I

    invoke-static {v0}, Ler/b$a;->a(I)Ler/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    iput-boolean v2, v0, Ler/b;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    iget-boolean v3, v2, Ler/b;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ler/b;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->l:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_7
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->k:Ler/b;

    invoke-virtual {p0, v0, v3, v2, v1}, Lmiuix/preference/PreferenceFragment;->oa(Landroid/content/Context;Ler/b;II)Z

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->e:Lrs/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrs/i;->h()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/ActionBar;->g(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Fd()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->m(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final qh()V
    .locals 0

    return-void
.end method

.method public final z1(I)Z
    .locals 1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
