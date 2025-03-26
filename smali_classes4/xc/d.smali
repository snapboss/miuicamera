.class public Lxc/d;
.super Lsa/c;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsa/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/c;-><init>(Lsa/c;)V

    iput-object p2, p0, Lxc/d;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/d;Lfa/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsa/c;-><init>(Lsa/c;Lfa/x;)V

    iget-object p1, p1, Lxc/d;->w:Ljava/lang/Object;

    iput-object p1, p0, Lxc/d;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lfa/x;)Lsa/c;
    .locals 1

    new-instance v0, Lxc/d;

    invoke-direct {v0, p0, p1}, Lxc/d;-><init>(Lxc/d;Lfa/x;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 2

    iget-object v0, p0, Lsa/c;->m:Lfa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxc/d;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsa/c;->v(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public z(Lwa/o;)Lsa/c;
    .locals 2

    new-instance v0, Lxc/g;

    iget-object v1, p0, Lxc/d;->w:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lxc/g;-><init>(Lsa/c;Lwa/o;Ljava/lang/Object;)V

    return-object v0
.end method
