.class public Lwl/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/d$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lwl/d$a;


# direct methods
.method public constructor <init>(Lwl/d$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iput-object p2, p0, Lwl/d$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iget-object v0, v0, Lwl/d$a;->a:Lwl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxm/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iget-object v0, v0, Lwl/d$a;->a:Lwl/d;

    iget-object v1, p0, Lwl/d$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lwl/d;->f0(Landroid/view/Menu;)V

    iget-object v0, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iget-object v0, v0, Lwl/d$a;->a:Lwl/d;

    invoke-static {v0}, Lwl/d;->V(Lwl/d;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iget-object v2, v2, Lwl/d$a;->a:Lwl/d;

    invoke-static {v2}, Lwl/d;->W(Lwl/d;)F

    move-result v2

    iget-object p0, p0, Lwl/d$a$a;->b:Lwl/d$a;

    iget-object p0, p0, Lwl/d$a;->a:Lwl/d;

    invoke-static {p0}, Lwl/d;->X(Lwl/d;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lwl/d;->Y(Lwl/d;Landroid/view/View;FF)V

    return-void
.end method
