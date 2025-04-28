.class public final Lmiuix/appcompat/app/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/q;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/q$d;->a:Lmiuix/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/q$d;->a:Lmiuix/appcompat/app/q;

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/q;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->k(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->d()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/q;->W:Landroidx/fragment/app/Fragment;

    move-object v3, v2

    check-cast v3, Lmiuix/appcompat/app/t;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lmiuix/appcompat/app/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lmiuix/appcompat/app/t;

    invoke-interface {v2, v0}, Lmiuix/appcompat/app/t;->ce(Landroid/view/Menu;)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->k(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/c;->k(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-byte v0, p0, Lmiuix/appcompat/app/q;->b0:B

    and-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/q;->b0:B

    return-void
.end method
