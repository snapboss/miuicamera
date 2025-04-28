.class public Lyr/k;
.super Lqs/e;
.source "SourceFile"


# instance fields
.field public final h0:Lyr/h;

.field public i0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqs/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lyr/h;

    invoke-direct {v1, p1, v0}, Lyr/h;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lyr/k;->h0:Lyr/h;

    invoke-virtual {p0, v1}, Lqs/e;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/beauty/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqs/e;->x:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lyr/i;

    move-object v0, p0

    check-cast v0, Lbr/j$a;

    invoke-direct {p1, v0}, Lyr/i;-><init>(Lbr/j$a;)V

    iput-object p1, p0, Lqs/e;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lyr/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lyr/k;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lqs/e;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lqs/e;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Lqs/e;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lqs/e;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
