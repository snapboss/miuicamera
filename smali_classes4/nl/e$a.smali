.class public Lnl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl/e;


# direct methods
.method public constructor <init>(Lnl/e;)V
    .locals 0

    iput-object p1, p0, Lnl/e$a;->a:Lnl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnl/e;->a()Lnl/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnl/e;->a()Lnl/e;

    move-result-object p1

    invoke-static {p2}, Lnl/a$a;->Y(Landroid/os/IBinder;)Lnl/a;

    move-result-object p2

    invoke-static {p1, p2}, Lnl/e;->b(Lnl/e;Lnl/a;)V

    iget-object p0, p0, Lnl/e$a;->a:Lnl/e;

    invoke-static {p0}, Lnl/e;->i(Lnl/e;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnl/e;->a()Lnl/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnl/e;->a()Lnl/e;

    move-result-object p1

    invoke-static {p1}, Lnl/e;->j(Lnl/e;)V

    iget-object p1, p0, Lnl/e$a;->a:Lnl/e;

    invoke-virtual {p1}, Lnl/e;->t()V

    iget-object p0, p0, Lnl/e$a;->a:Lnl/e;

    invoke-virtual {p0}, Lnl/e;->x()V

    :cond_0
    return-void
.end method
