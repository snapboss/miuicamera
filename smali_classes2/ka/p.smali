.class public Lka/p;
.super Lka/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/p$a;,
        Lka/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/d<",
        "Lfa/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lka/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/p;

    invoke-direct {v0}, Lka/p;-><init>()V

    sput-object v0, Lka/p;->f:Lka/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lfa/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lka/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static H0(Ljava/lang/Class;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfa/k<",
            "+",
            "Lfa/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lra/s;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lka/p$b;->I0()Lka/p$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lra/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lka/p$a;->I0()Lka/p$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lka/p;->f:Lka/p;

    return-object p0
.end method


# virtual methods
.method public G0(Lx9/i;Lfa/g;)Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lx9/i;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->A0(Lx9/i;Lfa/g;Lra/l;)Lfa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->B0(Lx9/i;Lfa/g;Lra/l;)Lra/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lfa/g;->P()Lra/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lka/d;->C0(Lx9/i;Lfa/g;Lra/l;)Lra/s;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lfa/g;)Lfa/m;
    .locals 0

    invoke-virtual {p1}, Lfa/g;->P()Lra/l;

    move-result-object p0

    invoke-virtual {p0}, Lra/l;->e()Lra/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lka/p;->I0(Lfa/g;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lx9/i;Lfa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lka/p;->G0(Lx9/i;Lfa/g;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lka/d;->f(Lx9/i;Lfa/g;Lpa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Z
    .locals 0

    invoke-super {p0}, Lka/d;->o()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic p(Lfa/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Lka/d;->p(Lfa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
