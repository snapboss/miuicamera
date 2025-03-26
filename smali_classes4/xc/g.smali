.class public Lxc/g;
.super Lta/q;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa/c;Lwa/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lta/q;-><init>(Lsa/c;Lwa/o;)V

    iput-object p3, p0, Lxc/g;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/g;Lwa/o;Laa/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/q;-><init>(Lta/q;Lwa/o;Laa/i;)V

    iget-object p1, p1, Lxc/g;->x:Ljava/lang/Object;

    iput-object p1, p0, Lxc/g;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lwa/o;Laa/i;)Lta/q;
    .locals 1

    new-instance v0, Lxc/g;

    invoke-direct {v0, p0, p1, p2}, Lxc/g;-><init>(Lxc/g;Lwa/o;Laa/i;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 2

    iget-object v0, p0, Lsa/c;->m:Lfa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxc/g;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lta/q;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method
