.class public abstract Ltb/h;
.super Ltb/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Ltb/g0;

.field public final transient b:Ltb/o;


# direct methods
.method public constructor <init>(Ltb/g0;Ltb/o;)V
    .locals 0

    invoke-direct {p0}, Ltb/a;-><init>()V

    iput-object p1, p0, Ltb/h;->a:Ltb/g0;

    iput-object p2, p0, Ltb/h;->b:Ltb/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ltb/h;->b:Ltb/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/o;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final i([Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Ltb/h;->b:Ltb/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/o;->a([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final j(Z)V
    .locals 0

    invoke-virtual {p0}, Ltb/h;->m()Ljava/lang/reflect/Member;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcc/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltb/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()Ljava/lang/reflect/Member;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ltb/h;->b:Ltb/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/o;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public abstract p(Ltb/o;)Ltb/a;
.end method
