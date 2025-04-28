.class public Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lmiuix/recyclerview/widget/RecyclerView;

.field public f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

.field public g:Landroid/view/View;

.field public h:Lmiuix/appcompat/app/AlertDialog;

.field public i:Lcom/xiaomi/milive/data/LiveWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final oi(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    const-string v0, "mi_live_click_continue"

    const-string v1, "draft_page"

    invoke-static {v0, v1}, Lk8/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "finish from self-start "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_1
    const p1, 0x7f0e00f8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f140762

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->l(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    const p1, 0x7f0b044f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0450

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->g:Landroid/view/View;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Li1/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Li1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lz4/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lz4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final pi()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->k(Landroid/widget/ImageView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
