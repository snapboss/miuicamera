.class public Lxc/a;
.super Lsa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/a0;Lfa/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a0;",
            "Lfa/c;",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/c;

    invoke-virtual {p1}, Lsa/c;->getType()Lfa/j;

    move-result-object p2

    const-class v0, Lgf/a;

    invoke-virtual {p2, v0}, Lfa/j;->L(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object p2

    new-instance v0, Lxc/d;

    invoke-direct {v0, p1, p2}, Lxc/d;-><init>(Lsa/c;Ljava/lang/Object;)V

    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
