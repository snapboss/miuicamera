.class public final synthetic Lcl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/r;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iput p2, p0, Lcl/r;->b:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object p1, p0, Lcl/r;->a:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    iget-object v2, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    iget p0, p0, Lcl/r;->b:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->g:Ljava/nio/charset/Charset;

    if-nez p0, :cond_1

    invoke-static {}, Lz/i4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->g:Ljava/nio/charset/Charset;

    :cond_1
    iget-object p0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnt/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v2, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const p0, 0x7f14105d

    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-static {p0}, Lqj/u;->d(Landroid/widget/EditText;)V

    return-void
.end method
