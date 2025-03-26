.class public Lqa/e;
.super Lqa/s;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/e;Lfa/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqa/s;-><init>(Lpa/e;Lfa/d;)V

    iput-object p3, p0, Lqa/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lfa/d;)Lpa/g;
    .locals 0

    invoke-virtual {p0, p1}, Lqa/e;->m(Lfa/d;)Lqa/e;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->d:Lw9/c0$a;

    return-object p0
.end method

.method public m(Lfa/d;)Lqa/e;
    .locals 2

    iget-object v0, p0, Lqa/s;->b:Lfa/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/e;

    iget-object v1, p0, Lqa/s;->a:Lpa/e;

    iget-object p0, p0, Lqa/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lqa/e;-><init>(Lpa/e;Lfa/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
