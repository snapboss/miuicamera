.class public final Lta/d$b;
.super Lsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Lsa/c;

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsa/c;-><init>(Lsa/c;)V

    iput-object p1, p0, Lta/d$b;->w:Lsa/c;

    iput-object p2, p0, Lta/d$b;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public C(Lwa/o;)Lta/d$b;
    .locals 2

    new-instance v0, Lta/d$b;

    iget-object v1, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {v1, p1}, Lsa/c;->t(Lwa/o;)Lsa/c;

    move-result-object p1

    iget-object p0, p0, Lta/d$b;->x:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lta/d$b;-><init>(Lsa/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1}, Lsa/c;->j(Lfa/o;)V

    return-void
.end method

.method public k(Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1}, Lsa/c;->k(Lfa/o;)V

    return-void
.end method

.method public bridge synthetic t(Lwa/o;)Lsa/c;
    .locals 0

    invoke-virtual {p0, p1}, Lta/d$b;->C(Lwa/o;)Lta/d$b;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lta/d$b;->x:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_1
    return-void
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lta/d$b;->x:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->w(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lta/d$b;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_1
    return-void
.end method
