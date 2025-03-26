.class public Lmn/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/g;->H(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/g;


# direct methods
.method public constructor <init>(Lmn/g;)V
    .locals 0

    iput-object p1, p0, Lmn/g$d;->a:Lmn/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmn/g$d;->a:Lmn/g;

    invoke-static {p1}, Lmn/g;->j(Lmn/g;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmn/g$d;->a:Lmn/g;

    iget-object p2, p1, Lmn/g;->e:Lkn/a;

    sub-int/2addr p5, p3

    iget-object p1, p1, Lmn/g;->d:Lkn/b;

    invoke-interface {p2, p5, p1}, Lkn/a;->b(ILkn/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lmn/g$d;->a:Lmn/g;

    invoke-static {p2}, Lmn/g;->k(Lmn/g;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, Lmn/g$d;->a:Lmn/g;

    invoke-static {p0}, Lmn/g;->j(Lmn/g;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
