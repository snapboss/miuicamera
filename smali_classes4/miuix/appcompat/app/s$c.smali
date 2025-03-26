.class public Lmiuix/appcompat/app/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/s;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-virtual {v1}, Lmiuix/appcompat/app/c;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-static {v1}, Lmiuix/appcompat/app/s;->U(Lmiuix/appcompat/app/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-static {v1}, Lmiuix/appcompat/app/s;->V(Lmiuix/appcompat/app/s;)Lmiuix/appcompat/app/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-static {v1}, Lmiuix/appcompat/app/s;->V(Lmiuix/appcompat/app/s;)Lmiuix/appcompat/app/e;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->M(Lmiuix/appcompat/internal/view/menu/d;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/s$c;->a:Lmiuix/appcompat/app/s;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/c;->M(Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_0
    return-void
.end method
