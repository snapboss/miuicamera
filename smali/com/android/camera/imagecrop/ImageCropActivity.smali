.class public Lcom/android/camera/imagecrop/ImageCropActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lg6/e;->activity_image_crop:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->k(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqj/c;->u(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqj/c;->v(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, L庛店底廖底庑廖府庝庎庑庛庝廖庀庑庙店底庑廖庻店底底店庖庾店应府;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lqj/c;->o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgr/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, v3, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L庛店底廖底庑廖府庝庎庑庛庝廖庀庑庙店底庑廖庻店底底店庖庾店应府;

    if-eqz p1, :cond_6

    sget p1, Lt1/d;->j:I

    sget v3, Lt1/d;->k:I

    invoke-static {p1, v3}, Lqi/a;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lt1/d;->j:I

    sget v3, Lt1/d;->k:I

    if-ge p1, v3, :cond_3

    move v8, v3

    move v3, p1

    move p1, v8

    :cond_3
    int-to-double v4, p1

    int-to-double v6, v3

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff2000000000000L    # 1.125

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgr/e;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt1/d;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lkg/e;->multi_window_mode_not_supported:I

    invoke-static {p0, p1, v2}, Lz/p6;->b(Landroid/content/Context;IZ)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DisplayUtil"

    const-string v3, "checkMultiWindowSupport call finish"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move v2, v1

    :goto_5
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_a
    new-instance p1, Lcom/android/camera/imagecrop/FragmentCropCircle;

    invoke-direct {p1}, Lcom/android/camera/imagecrop/FragmentCropCircle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lg6/d;->crop_layout_root:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
