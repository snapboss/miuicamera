.class public abstract Ltb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Llb/v;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llb/v;->j:Llb/v;

    :cond_0
    iput-object p1, p0, Ltb/u;->a:Llb/v;

    return-void
.end method

.method public constructor <init>(Ltb/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Ltb/u;->a:Llb/v;

    iput-object p1, p0, Ltb/u;->a:Llb/v;

    return-void
.end method


# virtual methods
.method public final c(Lnb/h;Ljava/lang/Class;)Lcb/k$d;
    .locals 0

    invoke-virtual {p1, p2}, Lnb/h;->i(Ljava/lang/Class;)Lcb/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llb/c;->g()Ltb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Llb/a;->o(Ltb/a;)Lcb/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Llb/c;->F:Lcb/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lcb/k$d;->g(Lcb/k$d;)Lcb/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final f(Llb/y;Ljava/lang/Class;)Lcb/r$b;
    .locals 2

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object v0

    invoke-interface {p0}, Llb/c;->g()Ltb/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lnb/h;->q(Ljava/lang/Class;)Lcb/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltb/a;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnb/h;->q(Ljava/lang/Class;)Lcb/r$b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Llb/a;->J(Ltb/a;)Lcb/r$b;

    move-result-object p0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Llb/v;
    .locals 0

    iget-object p0, p0, Ltb/u;->a:Llb/v;

    return-object p0
.end method
