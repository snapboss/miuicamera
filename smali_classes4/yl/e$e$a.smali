.class public Lyl/e$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e$e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyl/e$e;


# direct methods
.method public constructor <init>(Lyl/e$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyl/e$e$a;->b:Lyl/e$e;

    iput-object p2, p0, Lyl/e$e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lyl/e$e$a;->b:Lyl/e$e;

    invoke-static {p1}, Lyl/e$e;->u(Lyl/e$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyl/e$e$a;->b:Lyl/e$e;

    invoke-static {p1}, Lyl/e$e;->y(Lyl/e$e;)Lkn/a;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lyl/e$e$a;->b:Lyl/e$e;

    invoke-static {p3}, Lyl/e$e;->b(Lyl/e$e;)Lkn/b;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lkn/a;->b(ILkn/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, Lyl/e$e$a;->b:Lyl/e$e;

    invoke-static {p3}, Lyl/e$e;->w(Lyl/e$e;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lyl/e$e$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lyl/e$e$a;->b:Lyl/e$e;

    invoke-static {p0}, Lyl/e$e;->v(Lyl/e$e;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
