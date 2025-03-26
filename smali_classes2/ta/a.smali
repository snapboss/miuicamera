.class public Lta/a;
.super Lsa/s;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lna/r;->h()Lw9/r$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lta/a;-><init>(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;Lw9/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;Lw9/r$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lsa/s;-><init>(Lna/r;Lwa/b;Lfa/j;Lfa/o;Lpa/g;Lfa/j;Lw9/r$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lta/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;)Lta/a;
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lta/a;-><init>(Ljava/lang/String;Lna/r;Lwa/b;Lfa/j;)V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/Object;Lx9/f;Lfa/c0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lta/a;->w:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lfa/c0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F(Lha/h;Lna/b;Lna/r;Lfa/j;)Lsa/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Lna/b;",
            "Lna/r;",
            "Lfa/j;",
            ")",
            "Lsa/s;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called on this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
