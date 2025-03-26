.class public final Lta/d$a;
.super Lsa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lsa/c;

.field public final x:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/c;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsa/c;-><init>(Lsa/c;)V

    iput-object p1, p0, Lta/d$a;->w:Lsa/c;

    iput-object p2, p0, Lta/d$a;->x:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lta/d$a;->x:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lta/d$a;->x:[Ljava/lang/Class;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public D(Lwa/o;)Lta/d$a;
    .locals 2

    new-instance v0, Lta/d$a;

    iget-object v1, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {v1, p1}, Lsa/c;->t(Lwa/o;)Lsa/c;

    move-result-object p1

    iget-object p0, p0, Lta/d$a;->x:[Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lta/d$a;-><init>(Lsa/c;[Ljava/lang/Class;)V

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

    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

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

    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {p0, p1}, Lsa/c;->k(Lfa/o;)V

    return-void
.end method

.method public bridge synthetic t(Lwa/o;)Lsa/c;
    .locals 0

    invoke-virtual {p0, p1}, Lta/d$a;->D(Lwa/o;)Lta/d$a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/d$a;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->u(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->x(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lfa/c0;->T()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/d$a;->C(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lta/d$a;->w:Lsa/c;

    invoke-virtual {p0, p1, p2, p3}, Lsa/c;->w(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method
