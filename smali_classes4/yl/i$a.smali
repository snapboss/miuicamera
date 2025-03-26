.class public Lyl/i$a;
.super Lxm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/i;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j0:Lyl/i;


# direct methods
.method public constructor <init>(Lyl/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyl/i$a;->j0:Lyl/i;

    invoke-direct {p0, p2}, Lxm/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 0

    iget-object p0, p0, Lyl/i$a;->j0:Lyl/i;

    invoke-static {p0}, Lyl/i;->b(Lyl/i;)Lyl/i$b;

    return-void
.end method

.method public g0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lyl/i$a;->j0:Lyl/i;

    invoke-static {v0}, Lyl/i;->a(Lyl/i;)Lyl/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyl/i$a;->j0:Lyl/i;

    invoke-static {p0}, Lyl/i;->a(Lyl/i;)Lyl/i$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lyl/i$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
