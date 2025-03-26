.class public Lra/t;
.super Lra/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    iput-object p1, p0, Lra/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lra/t;)Z
    .locals 0

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    iget-object p0, p1, Lra/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-object p1, p1, Lra/t;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lx9/l;
    .locals 0

    sget-object p0, Lx9/l;->p:Lx9/l;

    return-object p0
.end method

.method public final d(Lx9/f;Lfa/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfa/n;

    if-eqz v0, :cond_1

    check-cast p0, Lfa/n;

    invoke-interface {p0, p1, p2}, Lfa/n;->d(Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Lfa/c0;->F(Ljava/lang/Object;Lx9/f;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lra/t;

    if-eqz v1, :cond_2

    check-cast p1, Lra/t;

    invoke-virtual {p0, p1}, Lra/t;->F(Lra/t;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public g(I)I
    .locals 1

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(J)J
    .locals 1

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/t;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-super {p0}, Lfa/m;->l()[B

    move-result-object p0

    return-object p0
.end method

.method public s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->h:Lra/m;

    return-object p0
.end method
