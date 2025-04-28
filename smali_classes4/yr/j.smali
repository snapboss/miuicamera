.class public final synthetic Lyr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lyr/k;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lyr/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/j;->a:Lyr/k;

    iput-object p2, p0, Lyr/j;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lyr/j;->a:Lyr/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v0, Lyr/k;->h0:Lyr/h;

    iget-object v2, v1, Lyr/h;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lyr/j;->b:Landroid/view/SubMenu;

    invoke-virtual {v1, p0, v2}, Lyr/h;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Lyr/k;->i0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lyr/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
