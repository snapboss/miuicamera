.class public final Lnu/i$b;
.super Lnu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;Lnu/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnu/i;-><init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;)V

    iput-object p4, p0, Lnu/i$b;->d:Lnu/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnu/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lnu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnu/i$b;->d:Lnu/c;

    invoke-interface {v0, p1}, Lnu/c;->b(Lnu/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lgp/d;

    :try_start_0
    iget-boolean p0, p0, Lnu/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxp/j;-><init>(ILgp/d;)V

    new-instance v0, Lnu/l;

    invoke-direct {v0, p1}, Lnu/l;-><init>(Lnu/b;)V

    invoke-virtual {p0, v0}, Lxp/j;->j(Lop/l;)V

    new-instance v0, Lnu/n;

    invoke-direct {v0, p0}, Lnu/n;-><init>(Lxp/j;)V

    invoke-interface {p1, v0}, Lnu/b;->g(Lnu/d;)V

    invoke-virtual {p0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lxp/j;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxp/j;-><init>(ILgp/d;)V

    new-instance v0, Lnu/k;

    invoke-direct {v0, p1}, Lnu/k;-><init>(Lnu/b;)V

    invoke-virtual {p0, v0}, Lxp/j;->j(Lop/l;)V

    new-instance v0, Lnu/m;

    invoke-direct {v0, p0}, Lnu/m;-><init>(Lxp/j;)V

    invoke-interface {p1, v0}, Lnu/b;->g(Lnu/d;)V

    invoke-virtual {p0}, Lxp/j;->r()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Lnu/q;->a(Ljava/lang/Exception;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
