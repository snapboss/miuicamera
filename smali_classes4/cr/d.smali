.class public final Lcr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog$c;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Lcr/f;


# direct methods
.method public constructor <init>(Lcr/f;Lmiuix/appcompat/internal/widget/DialogParentPanel2;ZLmiuix/appcompat/app/AlertDialog$c;Lcr/c;)V
    .locals 0

    iput-object p1, p0, Lcr/d;->d:Lcr/f;

    iput-object p2, p0, Lcr/d;->a:Landroid/view/View;

    iput-object p4, p0, Lcr/d;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object p5, p0, Lcr/d;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcr/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcr/f;->d(IZLandroid/view/View;)V

    new-instance p4, Lcr/f$c;

    iget-object p5, p0, Lcr/d;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object p6, p0, Lcr/d;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object p0, p0, Lcr/d;->d:Lcr/f;

    invoke-direct {p4, p0, p5, p6, p1}, Lcr/f$c;-><init>(Lcr/f;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    new-instance p5, Lcr/f$d;

    invoke-direct {p5, p0, p1}, Lcr/f$d;-><init>(Lcr/f;Landroid/view/View;)V

    invoke-static {p2, p4, p5}, Lcr/f;->e(ILcr/f$c;Lcr/f$d;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
