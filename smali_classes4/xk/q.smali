.class public final Lxk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V
    .locals 0

    iput-object p1, p0, Lxk/q;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iput p2, p0, Lxk/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Lxk/q;->b:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    iget p0, p0, Lxk/q;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Ljava/nio/charset/Charset;

    if-nez p0, :cond_1

    invoke-static {}, Lz/i4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Ljava/nio/charset/Charset;

    :cond_1
    iget-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnt/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    iget-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0c005d

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const p0, 0x7f14105d

    invoke-virtual {v2, p0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-static {p0}, Lqj/u;->d(Landroid/widget/EditText;)V

    return-void
.end method
