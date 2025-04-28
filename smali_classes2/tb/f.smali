.class public final Ltb/f;
.super Ltb/h;
.source "SourceFile"


# instance fields
.field public final transient c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ltb/g0;Ljava/lang/reflect/Field;Ltb/o;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ltb/h;-><init>(Ltb/g0;Ltb/o;)V

    iput-object p2, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ltb/f;

    invoke-static {v1, p1}, Lcc/h;->r(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ltb/f;

    iget-object p1, p1, Ltb/f;->c:Ljava/lang/reflect/Field;

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final h()Llb/h;
    .locals 1

    iget-object v0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object p0, p0, Ltb/h;->a:Ltb/g0;

    invoke-interface {p0, v0}, Ltb/g0;->a(Ljava/lang/reflect/Type;)Llb/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getValue() for field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(Ltb/o;)Ltb/a;
    .locals 2

    new-instance v0, Ltb/f;

    iget-object v1, p0, Ltb/h;->a:Ltb/g0;

    iget-object p0, p0, Ltb/f;->c:Ljava/lang/reflect/Field;

    invoke-direct {v0, v1, p0, p1}, Ltb/f;-><init>(Ltb/g0;Ljava/lang/reflect/Field;Ltb/o;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[field "

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
