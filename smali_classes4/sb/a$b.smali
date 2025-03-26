.class public final Lsb/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/a;->d(Lqk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "Lek/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsb/a;


# direct methods
.method public constructor <init>(Lqk/a;Lsb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;",
            "Lsb/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsb/a$b;->a:Lqk/a;

    iput-object p2, p0, Lsb/a$b;->b:Lsb/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lsb/a$b;->a:Lqk/a;

    invoke-interface {p1}, Lqk/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lsb/a$b;->b:Lsb/a;

    invoke-static {p1}, Lsb/a;->b(Lsb/a;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
