.class public Lxc/b;
.super Lia/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lva/i;Lfa/f;Lfa/c;Lpa/d;Lfa/k;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/i;",
            "Lfa/f;",
            "Lfa/c;",
            "Lpa/d;",
            "Lfa/k<",
            "*>;)",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Lgf/a;

    invoke-virtual {p1, p0}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lxc/h;

    invoke-direct {p0, p1, p2, p4, p5}, Lxc/h;-><init>(Lfa/j;Lia/x;Lpa/d;Lfa/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
