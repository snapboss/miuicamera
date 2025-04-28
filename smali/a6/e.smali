.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls7/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, La6/e;->a:I

    iput-object p1, p0, La6/e;->b:Ls7/a;

    iput-object p2, p0, La6/e;->c:Ljava/lang/Object;

    iput-object p3, p0, La6/e;->d:Ljava/lang/Object;

    iput-object p4, p0, La6/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, La6/e;->a:I

    iget-object v1, p0, La6/e;->e:Ljava/lang/Object;

    iget-object v2, p0, La6/e;->d:Ljava/lang/Object;

    iget-object v3, p0, La6/e;->c:Ljava/lang/Object;

    iget-object p0, p0, La6/e;->b:Ls7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    check-cast v3, Li0/e;

    check-cast v2, Lg0/o;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v3, v2, v0, p0, v1}, Li0/e;->c(Lg0/o;FIZ)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lb7/r1;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    const-string v4, "FML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "check networkError"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140568

    invoke-static {v3, v0, v6}, Lz/p6;->b(Landroid/content/Context;IZ)V

    iput-object v5, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v6}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :goto_1
    iput-object v5, p0, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "attr_feature_install_wifi_confirm"

    invoke-static {v0}, Lk8/a;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    iget-object v3, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lb7/r1;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
