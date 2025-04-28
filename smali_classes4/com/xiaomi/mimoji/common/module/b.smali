.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljo/h;

    sget-boolean v0, Ljo/h;->S:Z

    invoke-virtual {p0}, Ljo/h;->k()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    sget v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->rb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :goto_0
    check-cast p0, Lmo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lso/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lso/a;-><init>(I)V

    iput-object v0, p0, Lmo/a;->c:Lso/a;

    new-instance v0, Lso/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lso/a;-><init>(I)V

    iput-object v0, p0, Lmo/a;->d:Lso/a;

    new-instance v0, Loo/h;

    invoke-direct {v0}, Loo/h;-><init>()V

    iput-object v0, p0, Lmo/a;->f:Loo/h;

    iput v1, p0, Lmo/a;->g:I

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
