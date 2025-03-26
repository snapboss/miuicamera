.class public Lqa/c;
.super Lqa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpa/e;Lfa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqa/g;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfa/d;)Lpa/g;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/c;->o(Lfa/d;)Lqa/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->e:Lw9/c0$a;

    return-object p0
.end method

.method public bridge synthetic m(Lfa/d;)Lqa/b;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/c;->o(Lfa/d;)Lqa/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lfa/d;)Lqa/g;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/c;->o(Lfa/d;)Lqa/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lfa/d;)Lqa/c;
    .locals 2

    iget-object v0, p0, Lqa/s;->b:Lfa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/c;

    iget-object v1, p0, Lqa/s;->a:Lpa/e;

    iget-object p0, p0, Lqa/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lqa/c;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
