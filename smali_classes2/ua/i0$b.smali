.class public Lua/i0$b;
.super Lua/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Lta/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lua/k0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object v0

    iput-object v0, p0, Lua/i0$b;->c:Lta/k;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lua/i0$b;->c:Lta/k;

    invoke-virtual {v1, v0}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Lua/i0$b;->v(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public v(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Lua/i0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lua/i0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lta/k;->g(Ljava/lang/Class;Lfa/o;)Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/i0$b;->c:Lta/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->b(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lua/i0$b;->c:Lta/k;

    :cond_1
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method
