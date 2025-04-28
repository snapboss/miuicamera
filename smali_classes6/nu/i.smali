.class public abstract Lnu/i;
.super Lnu/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/i$a;,
        Lnu/i$c;,
        Lnu/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lnu/b0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnu/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lnu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu/y;Lokhttp3/Call$Factory;Lnu/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu/y;",
            "Lokhttp3/Call$Factory;",
            "Lnu/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnu/b0;-><init>()V

    iput-object p1, p0, Lnu/i;->a:Lnu/y;

    iput-object p2, p0, Lnu/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lnu/i;->c:Lnu/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lnu/r;

    iget-object v1, p0, Lnu/i;->c:Lnu/f;

    iget-object v2, p0, Lnu/i;->a:Lnu/y;

    iget-object v3, p0, Lnu/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Lnu/r;-><init>(Lnu/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lnu/f;)V

    invoke-virtual {p0, v0, p1}, Lnu/i;->c(Lnu/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lnu/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
