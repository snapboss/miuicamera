.class public Lka/i0;
.super Lka/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/c0<",
        "Lwa/w;",
        ">;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lwa/w;

    invoke-direct {p0, v0}, Lka/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/i0;->x0(Lx9/i;Lfa/g;)Lwa/w;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lx9/i;)Lwa/w;
    .locals 0

    new-instance p0, Lwa/w;

    invoke-direct {p0, p1}, Lwa/w;-><init>(Lx9/i;)V

    return-object p0
.end method

.method public x0(Lx9/i;Lfa/g;)Lwa/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lka/i0;->w0(Lx9/i;)Lwa/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwa/w;->I0(Lx9/i;Lfa/g;)Lwa/w;

    move-result-object p0

    return-object p0
.end method
