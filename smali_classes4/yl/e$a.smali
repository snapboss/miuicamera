.class public Lyl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl/e;


# direct methods
.method public constructor <init>(Lyl/e;)V
    .locals 0

    iput-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyl/e$a;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lyl/e$a;->c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lyl/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyl/e$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Ljl/a$h;->tag_secondary_popup_menu_item_head:I

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p0}, Lyl/e;->o0(Lyl/e;)V

    return-void

    :cond_0
    instance-of p2, p1, Lxl/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p2, p1, p4}, Lyl/e;->g0(Lyl/e;Ljava/lang/Object;I)Lxl/f;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lxl/f;->f:Z

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lxl/g;

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Lxl/g;->g(I)V

    :cond_1
    iget-object p2, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p2}, Lyl/e;->m0(Lyl/e;)Lyl/e$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p2}, Lyl/e;->m0(Lyl/e;)Lyl/e$d;

    move-result-object p2

    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Lyl/e$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    iget-object p0, p0, Lyl/e$a;->a:Lyl/e;

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p0}, Lyl/e;->o0(Lyl/e;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p1}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    invoke-static {p1}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lxl/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p1}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object p1

    invoke-static {p1}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lxl/b;

    invoke-virtual {p1, p4, p5}, Lxl/b;->p(J)Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {v0}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object v1

    invoke-static {v1}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lxl/b;

    invoke-static {v0, v1, p3}, Lyl/e;->g0(Lyl/e;Ljava/lang/Object;I)Lxl/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lxl/f;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {v1}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object v1

    invoke-static {v1}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lxl/b;

    long-to-int p4, p4

    invoke-virtual {v1, p4, p3}, Lxl/b;->t(II)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxl/e;->b()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-boolean p4, v0, Lxl/f;->c:Z

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lyl/e$a;->a:Lyl/e;

    invoke-virtual {p4}, Lmn/g;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object p4, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p4}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p4

    if-nez p4, :cond_5

    if-eqz p1, :cond_3

    iget-object p3, p0, Lyl/e$a;->a:Lyl/e;

    new-instance p4, Lyl/e$f;

    invoke-direct {p4}, Lyl/e$f;-><init>()V

    invoke-static {p3, p4}, Lyl/e;->k0(Lyl/e;Lkn/a;)Lkn/a;

    iget-object p3, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p3, p2, p1}, Lyl/e;->l0(Lyl/e;Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p2}, Lyl/e;->j0(Lyl/e;)Lyl/e$e;

    move-result-object p2

    new-instance p3, Lyl/c;

    invoke-direct {p3, p0, p1}, Lyl/c;-><init>(Lyl/e$a;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p3}, Lyl/e$e;->C(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p1}, Lyl/e;->m0(Lyl/e;)Lyl/e$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p1}, Lyl/e;->m0(Lyl/e;)Lyl/e$d;

    move-result-object p1

    iget-object p2, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p2}, Lyl/e;->b0(Lyl/e;)Lyl/e$e;

    move-result-object p2

    invoke-static {p2}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Lyl/e$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lyl/e$a;->a:Lyl/e;

    invoke-static {p1}, Lyl/e;->n0(Lyl/e;)Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Ljl/a$h;->mask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lyl/d;

    invoke-direct {p2, p0}, Lyl/d;-><init>(Lyl/e$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
