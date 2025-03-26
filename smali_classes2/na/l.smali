.class public final Lna/l;
.super Lna/h;
.source "SourceFile"


# instance fields
.field public final c:Lna/m;

.field public final d:Lfa/j;

.field public final e:I


# direct methods
.method public constructor <init>(Lna/m;Lfa/j;Lna/c0;Lna/o;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lna/h;-><init>(Lna/c0;Lna/o;)V

    iput-object p1, p0, Lna/l;->c:Lna/m;

    iput-object p2, p0, Lna/l;->d:Lfa/j;

    iput p5, p0, Lna/l;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/l;->d:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lna/l;

    invoke-static {p1, v1}, Lwa/h;->K(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lna/l;

    iget-object v1, p1, Lna/l;->c:Lna/m;

    iget-object v3, p0, Lna/l;->c:Lna/m;

    invoke-virtual {v1, v3}, Lna/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lna/l;->e:I

    iget p0, p0, Lna/l;->e:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lfa/j;
    .locals 0

    iget-object p0, p0, Lna/l;->d:Lfa/j;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lna/l;->c:Lna/m;

    invoke-virtual {v0}, Lna/a;->hashCode()I

    move-result v0

    iget p0, p0, Lna/l;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lna/l;->c:Lna/m;

    invoke-virtual {p0}, Lna/h;->k()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lna/l;->c:Lna/m;

    invoke-virtual {p0}, Lna/h;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/l;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/l;->k()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p(Lna/o;)Lna/a;
    .locals 0

    invoke-virtual {p0, p1}, Lna/l;->s(Lna/o;)Lna/l;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lna/l;->e:I

    return p0
.end method

.method public r()Lna/m;
    .locals 0

    iget-object p0, p0, Lna/l;->c:Lna/m;

    return-object p0
.end method

.method public s(Lna/o;)Lna/l;
    .locals 1

    iget-object v0, p0, Lna/h;->b:Lna/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lna/l;->c:Lna/m;

    iget p0, p0, Lna/l;->e:I

    invoke-virtual {v0, p0, p1}, Lna/m;->y(ILna/o;)Lna/l;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/l;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna/h;->b:Lna/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
