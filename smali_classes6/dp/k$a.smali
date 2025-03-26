.class public final Ldp/k$a;
.super Ldp/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ldp/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Ldp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldp/k;-><init>(Ldp/s;Lokhttp3/Call$Factory;Ldp/f;)V

    iput-object p4, p0, Ldp/k$a;->d:Ldp/c;

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
            ")TReturnT;"
        }
    .end annotation

    iget-object p0, p0, Ldp/k$a;->d:Ldp/c;

    invoke-interface {p0, p1}, Ldp/c;->b(Ldp/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
