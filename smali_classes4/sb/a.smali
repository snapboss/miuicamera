.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lek/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsb/a;->b:Landroid/content/Context;

    new-instance p1, Lsb/a$a;

    invoke-direct {p1, p0}, Lsb/a$a;-><init>(Lsb/a;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lsb/a;->c:Lek/g;

    return-void
.end method

.method public static final synthetic a(Lsb/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsb/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lsb/a;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-virtual {p0}, Lsb/a;->c()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lsb/a;->c:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final d(Lqk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "Lek/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/a;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v1, Lsb/a$b;

    invoke-direct {v1, p1, p0}, Lsb/a$b;-><init>(Lqk/a;Lsb/a;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public isConnected()Z
    .locals 0

    invoke-virtual {p0}, Lsb/a;->c()Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
