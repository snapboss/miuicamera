.class public Lqa/d;
.super Lqa/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqa/a;-><init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V

    return-void
.end method

.method public constructor <init>(Lqa/d;Lfa/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqa/a;-><init>(Lqa/a;Lfa/d;)V

    return-void
.end method


# virtual methods
.method public g(Lfa/d;)Lpa/d;
    .locals 1

    iget-object v0, p0, Lqa/p;->c:Lfa/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqa/d;

    invoke-direct {v0, p0, p1}, Lqa/d;-><init>(Lqa/d;Lfa/d;)V

    return-object v0
.end method

.method public k()Lw9/c0$a;
    .locals 0

    sget-object p0, Lw9/c0$a;->d:Lw9/c0$a;

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
