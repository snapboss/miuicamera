.class public abstract Lna/m;
.super Lna/h;
.source "SourceFile"


# instance fields
.field public final c:[Lna/o;


# direct methods
.method public constructor <init>(Lna/c0;Lna/o;[Lna/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lna/h;-><init>(Lna/c0;Lna/o;)V

    iput-object p3, p0, Lna/m;->c:[Lna/o;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final t(I)Lna/l;
    .locals 7

    new-instance v6, Lna/l;

    invoke-virtual {p0, p1}, Lna/m;->w(I)Lfa/j;

    move-result-object v2

    iget-object v3, p0, Lna/h;->a:Lna/c0;

    invoke-virtual {p0, p1}, Lna/m;->u(I)Lna/o;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lna/l;-><init>(Lna/m;Lfa/j;Lna/c0;Lna/o;I)V

    return-object v6
.end method

.method public final u(I)Lna/o;
    .locals 1

    iget-object p0, p0, Lna/m;->c:[Lna/o;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v()I
.end method

.method public abstract w(I)Lfa/j;
.end method

.method public abstract x(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public y(ILna/o;)Lna/l;
    .locals 1

    iget-object v0, p0, Lna/m;->c:[Lna/o;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, Lna/m;->t(I)Lna/l;

    move-result-object p0

    return-object p0
.end method
