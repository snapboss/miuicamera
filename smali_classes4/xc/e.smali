.class public Lxc/e;
.super Lsa/r$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfa/a0;Lfa/j;Lfa/c;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lfa/a0;Lva/i;Lfa/c;Lpa/g;Lfa/o;)Lfa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lva/i;",
            "Lfa/c;",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Lgf/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Lfa/q;->q:Lfa/q;

    invoke-virtual {p1, p0}, Lha/h;->D(Lfa/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lxc/i;

    invoke-direct {p1, p2, p0, p4, p5}, Lxc/i;-><init>(Lva/i;ZLpa/g;Lfa/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
