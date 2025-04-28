.class public final Lnu/i$c;
.super Lnu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lnu/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu/c<",
            "TResponseT;",
            "Lnu/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;Lnu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/y;",
            "Lokhttp3/Call$Factory;",
            "Lnu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lnu/c<",
            "TResponseT;",
            "Lnu/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lnu/i;-><init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;)V

    iput-object p4, p0, Lnu/i$c;->d:Lnu/c;

    return-void
.end method


# virtual methods
.method public final c(Lnu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lnu/i$c;->d:Lnu/c;

    invoke-interface {p0, p1}, Lnu/c;->b(Lnu/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lgp/d;

    :try_start_0
    new-instance p2, Lxp/j;

    invoke-static {p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lxp/j;-><init>(ILgp/d;)V

    new-instance v0, Lnu/o;

    invoke-direct {v0, p0}, Lnu/o;-><init>(Lnu/b;)V

    invoke-virtual {p2, v0}, Lxp/j;->j(Lop/l;)V

    new-instance v0, Lnu/p;

    invoke-direct {v0, p2}, Lnu/p;-><init>(Lxp/j;)V

    invoke-interface {p0, v0}, Lnu/b;->g(Lnu/d;)V

    invoke-virtual {p2}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lnu/q;->a(Ljava/lang/Exception;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
