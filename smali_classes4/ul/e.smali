.class public Lul/e;
.super Lmn/g;
.source "SourceFile"

# interfaces
.implements Lul/d;


# instance fields
.field public h0:Lmiuix/appcompat/app/c;

.field public i0:Lul/c;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/c;Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->i7()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lmn/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->i7()Landroid/content/Context;

    move-result-object p3

    iput-object p1, p0, Lul/e;->h0:Lmiuix/appcompat/app/c;

    new-instance p1, Lul/c;

    invoke-direct {p1, p3, p2}, Lul/c;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lul/e;->i0:Lul/c;

    invoke-virtual {p0, p1}, Lmn/g;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lul/e$a;

    invoke-direct {p1, p0}, Lul/e$a;-><init>(Lul/e;)V

    invoke-virtual {p0, p1}, Lmn/g;->Q(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic b0(Lul/e;)Lul/c;
    .locals 0

    iget-object p0, p0, Lul/e;->i0:Lul/c;

    return-object p0
.end method

.method public static synthetic c0(Lul/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lul/e;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d0(Lul/e;)Lmiuix/appcompat/app/c;
    .locals 0

    iget-object p0, p0, Lul/e;->h0:Lmiuix/appcompat/app/c;

    return-object p0
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lul/e;->j0:Landroid/view/View;

    invoke-super {p0, p1}, Lmn/g;->U(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lmn/g;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lul/e;->i0:Lul/c;

    invoke-virtual {p0, p1}, Lul/c;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lul/e;->j0:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lmn/g;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lul/e;->j0:Landroid/view/View;

    return-object p0
.end method

.method public f0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lul/e;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method
