.class public Lzl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lmiuix/appcompat/app/AlertDialog$c;

.field public final synthetic d:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic e:Lzl/d;


# direct methods
.method public constructor <init>(Lzl/d;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lzl/d$b;->e:Lzl/d;

    iput-object p2, p0, Lzl/d$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lzl/d$b;->b:Z

    iput-object p4, p0, Lzl/d$b;->c:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object p5, p0, Lzl/d$b;->d:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lzl/d$b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lzl/d;->f(Landroid/view/View;IZ)V

    const/4 p5, 0x0

    iget-boolean p6, p0, Lzl/d$b;->b:Z

    new-instance p7, Lzl/d$f;

    iget-object v1, p0, Lzl/d$b;->e:Lzl/d;

    iget-object v2, p0, Lzl/d$b;->c:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object v3, p0, Lzl/d$b;->d:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x0

    move-object v0, p7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzl/d$f;-><init>(Lzl/d;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p8, Lzl/d$g;

    iget-object p3, p0, Lzl/d$b;->e:Lzl/d;

    iget-boolean p0, p0, Lzl/d$b;->b:Z

    invoke-direct {p8, p3, p1, p0}, Lzl/d$g;-><init>(Lzl/d;Landroid/view/View;Z)V

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Lzl/d;->g(Landroid/view/View;IIZLzl/d$f;Lzl/d$g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
