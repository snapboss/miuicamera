.class public final synthetic Lz/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/r5;->a:I

    iput-object p2, p0, Lz/r5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/r5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/r5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lz/r5;->a:I

    iget-object v0, p0, Lz/r5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lz/r5;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/r5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Ljava/lang/Runnable;

    const/4 p1, -0x3

    if-eq p2, p1, :cond_2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    check-cast v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    sget p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$updateDialog"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$bean"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p2

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "editor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "update_is_ignore"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p2

    iget-wide v2, v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    invoke-interface {p1, v2, v3, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->b(JZ)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
