.class public final Ltb/h0;
.super Ltb/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llb/h;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltb/g0;Ljava/lang/Class;Ljava/lang/String;Llb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/g0;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Llb/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltb/h;-><init>(Ltb/g0;Ltb/o;)V

    iput-object p2, p0, Ltb/h0;->c:Ljava/lang/Class;

    iput-object p4, p0, Ltb/h0;->d:Llb/h;

    iput-object p3, p0, Ltb/h0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ltb/h0;

    invoke-static {v1, p1}, Lcc/h;->r(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltb/h0;

    iget-object v1, p1, Ltb/h0;->c:Ljava/lang/Class;

    iget-object v3, p0, Ltb/h0;->c:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Ltb/h0;->e:Ljava/lang/String;

    iget-object p0, p0, Ltb/h0;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/h0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/h0;->d:Llb/h;

    iget-object p0, p0, Llb/h;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Llb/h;
    .locals 0

    iget-object p0, p0, Ltb/h0;->d:Llb/h;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltb/h0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/h0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get virtual property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/h0;->e:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ltb/o;)Ltb/a;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[virtual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
