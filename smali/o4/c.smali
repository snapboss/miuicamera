.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lo4/c;->a:I

    iput-object p1, p0, Lo4/c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lo4/c;->a:I

    iget-object p0, p0, Lo4/c;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Xg(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget p1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->hg(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    sget p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->V9()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->a(I)V

    goto :goto_2

    :cond_4
    sget-object p0, Lpk/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lpk/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lpk/k;->a()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
