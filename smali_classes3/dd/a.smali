.class public final Ldd/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 0

    iput-object p1, p0, Ldd/a;->a:Ldd/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object p1, Lhd/b;->b:Lcp/j;

    invoke-virtual {p1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lz/d0;

    const/16 v1, 0x10

    iget-object p0, p0, Ldd/a;->a:Ldd/b;

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
