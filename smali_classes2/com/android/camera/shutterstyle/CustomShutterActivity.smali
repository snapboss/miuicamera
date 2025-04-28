.class public Lcom/android/camera/shutterstyle/CustomShutterActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140d62

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    new-instance v0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-direct {v0}, Lcom/android/camera/shutterstyle/ShutterStyleFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0b01cf

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Le9/c;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/shutterstyle/CustomShutterActivity;->init()V

    invoke-static {p0}, Lmiuix/appcompat/app/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method
