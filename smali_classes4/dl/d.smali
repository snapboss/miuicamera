.class public final synthetic Ldl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl/i;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Ldl/i;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/d;->a:Ldl/i;

    iput-boolean p2, p0, Ldl/d;->b:Z

    iput-object p3, p0, Ldl/d;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldl/d;->a:Ldl/i;

    iget-object v1, v0, Ldl/i;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldl/d;->b:Z

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    sget v4, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->di()V

    :cond_3
    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iput-boolean v2, v4, Ldl/s;->l:Z

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Le1/j;->C(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Ldl/i;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    iput-object v3, v1, Ldl/i;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v3, v1, Ldl/i;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    goto :goto_5

    :cond_4
    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_7
    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a:Landroid/content/Context;

    if-eqz v4, :cond_9

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_a
    :goto_5
    iget-object v1, v0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_b

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, v0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    :cond_b
    iget-object v1, v0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Ldl/d;->c:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object v0, v0, Ldl/i;->e:Lcom/android/camera/data/observeable/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    return-void
.end method
