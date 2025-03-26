.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/e$d;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyl/e;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lxl/b;

.field public h:Lmiuix/appcompat/internal/view/menu/h$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method

.method public static synthetic i(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/b;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->m()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    new-instance v0, Lul/b;

    invoke-direct {v0, p0}, Lul/b;-><init>(Lmiuix/appcompat/internal/view/menu/b;)V

    invoke-virtual {p1, v0}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 4

    new-instance v0, Lyl/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lyl/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    const v1, 0x800055

    invoke-virtual {v0, v1}, Lmn/g;->e(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    invoke-virtual {v0, p0}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    invoke-virtual {v0, p0}, Lyl/e;->z0(Lyl/e$d;)V

    new-instance v0, Lxl/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lxl/b;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxl/a;->e(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    invoke-virtual {v1, v0}, Lxl/b;->r(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    invoke-virtual {v1, v0}, Lxl/b;->s(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v0, v1}, Lxl/b;->v(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    invoke-virtual {v0, v1}, Lyl/e;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->j:I

    invoke-virtual {v0, v1}, Lmn/g;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:I

    invoke-virtual {v0, v1}, Lmn/g;->setVerticalOffset(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    invoke-virtual {v1, v0}, Lmn/g;->P(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmn/g;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lmn/g;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    invoke-virtual {v0}, Lmn/g;->A()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/d;Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lxl/b;->m(Ljava/util/Map;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->n:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lxl/b;->n(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->k:I

    return-void
.end method

.method public o(Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->h:Lmiuix/appcompat/internal/view/menu/h$a;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lyl/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/b;->l:I

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lxl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
