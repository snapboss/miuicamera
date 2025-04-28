.class public final Lpb/z;
.super Lcb/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/k0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcb/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb/k0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lpb/z;

    invoke-direct {p0, p1}, Lpb/z;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lcb/i0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcb/i0$a;

    const-class v1, Lpb/z;

    iget-object p0, p0, Lcb/k0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lcb/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcb/i0;
    .locals 0

    return-object p0
.end method
