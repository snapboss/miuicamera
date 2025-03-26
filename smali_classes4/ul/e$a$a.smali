.class public Lul/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/e$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lul/e$a;


# direct methods
.method public constructor <init>(Lul/e$a;Landroid/view/SubMenu;)V
    .locals 0

    iput-object p1, p0, Lul/e$a$a;->b:Lul/e$a;

    iput-object p2, p0, Lul/e$a$a;->a:Landroid/view/SubMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lul/e$a$a;->b:Lul/e$a;

    iget-object v0, v0, Lul/e$a;->a:Lul/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lul/e$a$a;->b:Lul/e$a;

    iget-object v0, v0, Lul/e$a;->a:Lul/e;

    iget-object v1, p0, Lul/e$a$a;->a:Landroid/view/SubMenu;

    invoke-virtual {v0, v1}, Lul/e;->b(Landroid/view/Menu;)V

    iget-object p0, p0, Lul/e$a$a;->b:Lul/e$a;

    iget-object p0, p0, Lul/e$a;->a:Lul/e;

    invoke-static {p0}, Lul/e;->c0(Lul/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul/e;->U(Landroid/view/View;)V

    return-void
.end method
