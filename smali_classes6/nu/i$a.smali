.class public final Lnu/i$a;
.super Lnu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/i;
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
        "Lnu/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lnu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lnu/i;-><init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;)V

    iput-object p4, p0, Lnu/i$a;->d:Lnu/c;

    return-void
.end method


# virtual methods
.method public final c(Lnu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnu/i$a;->d:Lnu/c;

    invoke-interface {p0, p1}, Lnu/c;->b(Lnu/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
