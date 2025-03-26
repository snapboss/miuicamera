.class public final Ldp/k$c;
.super Ldp/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/k;
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
        "Ldp/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ldp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/c<",
            "TResponseT;",
            "Ldp/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp/s;Lokhttp3/Call$Factory;Ldp/f;Ldp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/s;",
            "Lokhttp3/Call$Factory;",
            "Ldp/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Ldp/c<",
            "TResponseT;",
            "Ldp/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldp/k;-><init>(Ldp/s;Lokhttp3/Call$Factory;Ldp/f;)V

    iput-object p4, p0, Ldp/k$c;->d:Ldp/c;

    return-void
.end method


# virtual methods
.method public c(Ldp/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ldp/k$c;->d:Ldp/c;

    invoke-interface {p0, p1}, Ldp/c;->b(Ldp/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/b;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lik/d;

    :try_start_0
    invoke-static {p0, p1}, Ldp/m;->c(Ldp/b;Lik/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Ldp/m;->d(Ljava/lang/Exception;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
