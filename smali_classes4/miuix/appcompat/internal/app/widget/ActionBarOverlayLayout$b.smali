.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/ActionMode$Callback;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1(Z)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
