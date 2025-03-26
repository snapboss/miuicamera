.class public Lqa/b;
.super Lqa/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpa/e;Lfa/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/s;-><init>(Lpa/e;Lfa/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfa/d;)Lpa/g;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/b;->m(Lfa/d;)Lqa/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->c:Lw9/c0$a;

    return-object p0
.end method

.method public m(Lfa/d;)Lqa/b;
    .locals 1

    iget-object v0, p0, Lqa/s;->b:Lfa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/b;

    iget-object p0, p0, Lqa/s;->a:Lpa/e;

    invoke-direct {v0, p0, p1}, Lqa/b;-><init>(Lpa/e;Lfa/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
