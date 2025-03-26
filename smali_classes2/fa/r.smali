.class public Lfa/r;
.super Lx9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lx9/d;-><init>(Lx9/m;)V

    if-nez p1, :cond_0

    new-instance p1, Lfa/t;

    invoke-direct {p1, p0}, Lfa/t;-><init>(Lx9/d;)V

    invoke-virtual {p0, p1}, Lx9/d;->n(Lx9/m;)Lx9/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l()Lx9/m;
    .locals 0

    invoke-virtual {p0}, Lfa/r;->o()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lfa/t;
    .locals 0

    iget-object p0, p0, Lx9/d;->f:Lx9/m;

    check-cast p0, Lfa/t;

    return-object p0
.end method
