.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxc/a;->a:I

    iput-object p2, p0, Lxc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lxc/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lxc/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxc/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lxc/b;

    check-cast v3, Lyc/a;

    check-cast p1, Lnc/h;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$request"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lnc/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lnc/h;->a:Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object p0, Lnc/c$a;->a:Lnc/c;

    iget-object p0, p0, Lnc/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_last_request_time"

    iget-object v1, v3, Lyc/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lyc/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lxc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    const-string p1, "pref_last_max_version"

    invoke-static {p1, v1, v3}, Lxc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lid/a;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lid/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lid/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lid/a;->g:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lid/a;->f:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_device_hash"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :goto_0
    check-cast p0, Ldl/i;

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object p1, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    const-string v5, "download ok: "

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lhl/b;->lf()V

    :cond_3
    iget-boolean v1, p0, Ldl/i;->l:Z

    if-nez v1, :cond_b

    iget-object p0, p0, Ldl/i;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Ldl/i;

    if-eqz v1, :cond_5

    iput-object v0, v1, Ldl/i;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v0, v1, Ldl/i;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ldl/s;

    iput-boolean p1, v0, Ldl/s;->l:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_6
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Le1/j;->C(Z)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    const-string v2, "create_item_download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ai(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->b0:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lhl/b;->x6()V

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->a0:Z

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xh(Lhl/b;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Uh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIMOJI CLICK disable, waiting init finish"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
