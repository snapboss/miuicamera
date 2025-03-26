.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/d;

.field public final b:Lna/h;

.field public c:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lua/t;


# direct methods
.method public constructor <init>(Lfa/d;Lna/h;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lna/h;",
            "Lfa/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/a;->b:Lna/h;

    iput-object p1, p0, Lsa/a;->a:Lfa/d;

    iput-object p3, p0, Lsa/a;->c:Lfa/o;

    instance-of p1, p3, Lua/t;

    if-eqz p1, :cond_0

    check-cast p3, Lua/t;

    iput-object p3, p0, Lsa/a;->d:Lua/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfa/a0;)V
    .locals 1

    iget-object p0, p0, Lsa/a;->b:Lna/h;

    sget-object v0, Lfa/q;->p:Lfa/q;

    invoke-virtual {p1, v0}, Lha/h;->D(Lfa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lna/h;->i(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsa/a;->b:Lna/h;

    invoke-virtual {v0, p1}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa/a;->a:Lfa/d;

    invoke-interface {v0}, Lfa/d;->getType()Lfa/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lsa/a;->b:Lna/h;

    invoke-virtual {v2}, Lna/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsa/a;->d:Lua/t;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lua/t;->J(Ljava/util/Map;Lx9/f;Lfa/c0;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsa/a;->c:Lfa/o;

    invoke-virtual {p0, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public c(Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lsa/a;->c:Lfa/o;

    instance-of v1, v0, Lsa/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsa/a;->a:Lfa/d;

    invoke-virtual {p1, v0, v1}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p1

    iput-object p1, p0, Lsa/a;->c:Lfa/o;

    instance-of v0, p1, Lua/t;

    if-eqz v0, :cond_0

    check-cast p1, Lua/t;

    iput-object p1, p0, Lsa/a;->d:Lua/t;

    :cond_0
    return-void
.end method
