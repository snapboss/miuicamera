.class public final Lta/o;
.super Lfa/o;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;"
    }
.end annotation


# instance fields
.field public final a:Lpa/g;

.field public final b:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/g;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/g;",
            "Lfa/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/o;-><init>()V

    iput-object p1, p0, Lta/o;->a:Lpa/g;

    iput-object p2, p0, Lta/o;->b:Lfa/o;

    return-void
.end method


# virtual methods
.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lta/o;->b:Lfa/o;

    instance-of v1, v0, Lsa/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lta/o;->b:Lfa/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lta/o;

    iget-object p0, p0, Lta/o;->a:Lpa/g;

    invoke-direct {p1, p0, v0}, Lta/o;-><init>(Lpa/g;Lfa/o;)V

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/o;->b:Lfa/o;

    iget-object p0, p0, Lta/o;->a:Lpa/g;

    invoke-virtual {v0, p1, p2, p3, p0}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/o;->b:Lfa/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method
