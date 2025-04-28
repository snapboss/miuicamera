.class public final Lze/e;
.super Lqb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/w<",
        "Lbk/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqb/w;-><init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/a;

    invoke-virtual {p1}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbk/a;->c(Ljava/lang/Object;)Lbk/a;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/a;

    invoke-static {p2}, Lbk/a;->c(Ljava/lang/Object;)Lbk/a;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lvb/d;Llb/i;)Lqb/w;
    .locals 2

    new-instance v0, Lze/e;

    iget-object v1, p0, Lqb/w;->e:Llb/h;

    iget-object p0, p0, Lqb/w;->f:Lob/x;

    invoke-direct {v0, v1, p2, p0, p1}, Lze/e;-><init>(Llb/h;Llb/i;Lob/x;Lvb/d;)V

    return-object v0
.end method

.method public final e(Llb/f;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-object p0
.end method
