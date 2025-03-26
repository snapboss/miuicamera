.class public Ltl/b;
.super Landroid/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$b;
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/internal/app/widget/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ActionMode$Callback;

.field public d:Lmiuix/appcompat/internal/view/menu/d;

.field public e:Ltl/b$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltl/b;->f:Z

    iput-object p1, p0, Ltl/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {p2, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/d;->O(I)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    iput-object p1, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(ZF)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Ltl/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl/b;->f:Z

    iget-object v0, p0, Ltl/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/s;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/s;->h()V

    iget-object v0, p0, Ltl/b;->e:Ltl/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ltl/b$a;->a(Landroid/view/ActionMode;)V

    :cond_1
    iget-object v0, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->a0()V

    :try_start_0
    iget-object v0, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    throw v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getCustomView not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Ltl/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getSubtitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getTitle not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ltl/b$a;)V
    .locals 0

    iput-object p1, p0, Ltl/b;->e:Ltl/b$a;

    return-void
.end method

.method public i(Lmiuix/appcompat/internal/app/widget/s;)V
    .locals 1

    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/app/widget/s;->c(Lmiuix/view/a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltl/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->a0()V

    :try_start_0
    iget-object v0, p0, Ltl/b;->c:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {v0, p0, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltl/b;->d:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->Z()V

    throw v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setCustomView not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setSubTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTitle not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
