.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/r;
.implements Loq/e;
.implements Lzs/a;
.implements Ler/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$b;,
        Lmiuix/appcompat/app/AppCompatActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/r;",
        "Loq/e;",
        "Lzs/a<",
        "Landroid/app/Activity;",
        ">;",
        "Ler/c;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lgr/h;

.field public final b:Lmiuix/appcompat/app/j;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/j;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AppCompatActivity$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/j;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public static synthetic bi(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic ci(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic di(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ei(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic fi(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic gi(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public static synthetic hi(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ii(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static synthetic ji(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ki(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Fd()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final J4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq/e;->J4()V

    :cond_0
    return-void
.end method

.method public final N5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iput p1, p0, Lmiuix/appcompat/app/c;->s:I

    return-void
.end method

.method public final O4()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->v()Z

    move-result p0

    return p0
.end method

.method public final R4(Landroid/content/res/Configuration;Lat/d;Z)V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->o()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->n0:Lmiuix/appcompat/app/j$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iput-object p1, p0, Lmiuix/appcompat/app/c;->o:Landroid/view/View;

    new-instance v0, Lwr/f$a;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->o:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/c;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwr/f$a;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->p:Lwr/f$a;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpq/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/j;->j0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/c;->j:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->j:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->invalidateOptionsMenu()V

    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-boolean v0, v0, Lmiuix/appcompat/app/j;->j0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final jc(Landroid/content/res/Configuration;Lat/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/j;->R4(Landroid/content/res/Configuration;Lat/d;Z)V

    return-void
.end method

.method public final li()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->h(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final m9()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq/e;->m9()V

    :cond_0
    return-void
.end method

.method public final mi()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpq/a;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final nf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final ni()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->n(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->n(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/j;->l0:Lmiuix/appcompat/app/j$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbt/a;->c()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lgr/h;

    iget-boolean v1, p0, Lgr/h;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lgr/h;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lgr/a;->a:Landroid/graphics/Point;

    iput-boolean v2, p0, Lgr/h;->b:Z

    iput-boolean v2, p0, Lgr/h;->a:Z

    :cond_3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/j;->p(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->l0:Lmiuix/appcompat/app/j$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lbt/a;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lgr/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->c0:Z

    iget-object v2, v0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lvq/c;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sput-boolean v4, Lvq/c;->a:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lvq/b;

    invoke-direct {v6, v3}, Lvq/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v3, Lmq/a$c;->windowExtraPaddingHorizontal:I

    invoke-static {v3, v2, v1}, Lwr/d;->h(ILandroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sget v5, Lmq/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v2, v5, v3}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v3

    iget-boolean v5, v0, Lmiuix/appcompat/app/c;->u:Z

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    sget v5, Lmq/a$c;->windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v6, v0, Lmiuix/appcompat/app/c;->w:Z

    invoke-static {v2, v5, v6}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/c;->w:Z

    if-eqz v6, :cond_3

    move v5, v4

    :cond_3
    sget v6, Lmq/a$c;->windowExtraPaddingApplyToContentEnable:I

    iget-boolean v7, v0, Lmiuix/appcompat/app/c;->x:Z

    invoke-static {v2, v6, v7}, Lwr/d;->c(Landroid/content/Context;IZ)Z

    move-result v6

    iget-boolean v7, v0, Lmiuix/appcompat/app/c;->x:Z

    if-eqz v7, :cond_4

    move v6, v4

    :cond_4
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/j;->u(Z)V

    iput-boolean v5, v0, Lmiuix/appcompat/app/c;->w:Z

    iget-object v3, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    iput-boolean v6, v0, Lmiuix/appcompat/app/c;->x:Z

    iget-object v3, v0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v3, v3, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v3, p1}, Lmiuix/appcompat/app/AppCompatActivity;->ei(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->o()V

    iget-boolean v0, v0, Lmiuix/appcompat/app/j;->d0:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "floating_service_pkg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "floating_service_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v2, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    invoke-static {v2, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {p0}, Lgr/a;->a(Landroid/content/Context;)Lgr/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4}, Lgr/a;->k(Landroid/content/Context;Lgr/h;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lgr/h;

    invoke-static {p0}, Lgr/e;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x10

    goto :goto_2

    :cond_a
    const/16 p1, 0x1b

    :goto_2
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/f;

    invoke-direct {v0, p0, v4}, Lmiuix/appcompat/app/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->ji(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    if-eqz p1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/c;->l:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/j;->k0:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->d()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->k(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v4, p1}, Lmiuix/appcompat/app/AppCompatActivity;->ji(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4, v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->ki(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->u()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->k(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_7
    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v1, v0, Lmiuix/appcompat/app/c;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    invoke-static {p0}, Lgr/a;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lgr/h;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/w;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/w;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/w;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/w;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/w;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/w;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/w;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/w;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/w;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/w;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/w;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/w;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/j;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->ii(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->r()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppCompatActivity;->ki(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->di(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/j;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->a0:Lmiuix/appcompat/app/e;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->ci(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->g(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/j;->i0:Ljava/lang/String;

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/j;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/j;->W:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A(Landroid/view/ActionMode$Callback;)Lwq/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A(Landroid/view/ActionMode$Callback;)Lwq/a;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final qh()V
    .locals 0

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->o()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Z:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->n0:Lmiuix/appcompat/app/j$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/j;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/j;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmiuix/view/j$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    sget v1, Lmq/a$h;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lmq/a$h;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final ue()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loq/e;->ue()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z1(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->z1(I)Z

    move-result p0

    return p0
.end method
