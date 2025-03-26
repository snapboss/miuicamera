.class public final Lzk/p2;
.super Lzk/f0;
.source "SourceFile"


# static fields
.field public static final a:Lzk/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/p2;

    invoke-direct {v0}, Lzk/p2;-><init>()V

    sput-object v0, Lzk/p2;->a:Lzk/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lik/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lzk/s2;->b:Lzk/s2$a;

    invoke-interface {p1, p0}, Lik/g;->get(Lik/g$c;)Lik/g$b;

    move-result-object p0

    check-cast p0, Lzk/s2;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk/s2;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isDispatchNeeded(Lik/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public limitedParallelism(I)Lzk/f0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
