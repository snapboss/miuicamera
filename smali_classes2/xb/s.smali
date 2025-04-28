.class public final Lxb/s;
.super Lxb/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxb/v;-><init>()V

    iput-object p1, p0, Lxb/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldb/k;
    .locals 0

    sget-object p0, Ldb/k;->o:Ldb/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lxb/s;

    if-eqz v2, :cond_4

    check-cast p1, Lxb/s;

    iget-object p1, p1, Lxb/s;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public final f(Ldb/e;Llb/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Llb/a0;->s(Ldb/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llb/l;

    if-eqz v0, :cond_1

    check-cast p0, Llb/l;

    invoke-interface {p0, p1, p2}, Llb/l;->f(Ldb/e;Llb/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Llb/a0;->w(Ljava/lang/Class;Llb/c;)Llb/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxb/s;->a:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
