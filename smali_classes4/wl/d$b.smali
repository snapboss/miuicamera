.class public Lwl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/d;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/d;


# direct methods
.method public constructor <init>(Lwl/d;)V
    .locals 0

    iput-object p1, p0, Lwl/d$b;->a:Lwl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwl/d$b;->a:Lwl/d;

    invoke-static {p1}, Lwl/d;->U(Lwl/d;)Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    iget-object v0, p0, Lwl/d$b;->a:Lwl/d;

    invoke-static {v0}, Lwl/d;->Z(Lwl/d;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Lwl/d$b;->a:Lwl/d;

    invoke-virtual {p0}, Lxm/e;->dismiss()V

    return-void
.end method
