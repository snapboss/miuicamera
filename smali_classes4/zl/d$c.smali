.class public Lzl/d$c;
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
.field public final synthetic a:Z

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog$c;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Lzl/d;


# direct methods
.method public constructor <init>(Lzl/d;ZLmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lzl/d$c;->d:Lzl/d;

    iput-boolean p2, p0, Lzl/d$c;->a:Z

    iput-object p3, p0, Lzl/d$c;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iput-object p4, p0, Lzl/d$c;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sub-int p2, p5, p3

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lzl/d;->f(Landroid/view/View;IZ)V

    iget-boolean p4, p0, Lzl/d$c;->a:Z

    new-instance p5, Lzl/d$f;

    iget-object v1, p0, Lzl/d$c;->d:Lzl/d;

    iget-object v2, p0, Lzl/d$c;->b:Lmiuix/appcompat/app/AlertDialog$c;

    iget-object v3, p0, Lzl/d$c;->c:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzl/d$f;-><init>(Lzl/d;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p6, Lzl/d$g;

    iget-object p7, p0, Lzl/d$c;->d:Lzl/d;

    iget-boolean p0, p0, Lzl/d$c;->a:Z

    invoke-direct {p6, p7, p1, p0}, Lzl/d$g;-><init>(Lzl/d;Landroid/view/View;Z)V

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lzl/d;->g(Landroid/view/View;IIZLzl/d$f;Lzl/d$g;)V

    return-void
.end method
