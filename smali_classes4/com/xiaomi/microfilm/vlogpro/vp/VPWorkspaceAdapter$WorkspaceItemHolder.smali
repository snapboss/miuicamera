.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceItemHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->a:Landroid/view/View;

    const p1, 0x7f0b08d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->b:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b08d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b08d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0b08d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f0b08d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, Lm0/i;->m([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b08d3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    if-eq p1, v2, :cond_1

    const v2, 0x7f0b08d6

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "workspace_menu"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbr/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {p1, v3, v0, v2}, Lbr/j;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p1, Lbr/j;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14104e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141050

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14104f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Lz/k0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lz/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lbr/j;->e:Lbr/j$b;

    iget-object p0, p1, Lbr/j;->d:Lbr/j$a;

    iget-object v1, p0, Lyr/k;->h0:Lyr/h;

    iget-object v2, v1, Lyr/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lyr/h;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p1, Lbr/j;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lyr/k;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lxk/j;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->oi(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :goto_0
    return-void
.end method
