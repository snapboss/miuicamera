.class public Lwa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/m<",
            "Lva/b;",
            "Lfa/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/m;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lwa/m;-><init>(II)V

    iput-object v0, p0, Lwa/t;->a:Lwa/m;

    return-void
.end method


# virtual methods
.method public a(Lfa/j;Lha/h;)Lfa/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            "Lha/h<",
            "*>;)",
            "Lfa/x;"
        }
    .end annotation

    invoke-virtual {p1}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwa/t;->b(Ljava/lang/Class;Lha/h;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lha/h;)Lfa/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lha/h<",
            "*>;)",
            "Lfa/x;"
        }
    .end annotation

    new-instance v0, Lva/b;

    invoke-direct {v0, p1}, Lva/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lwa/t;->a:Lwa/m;

    invoke-virtual {v1, v0}, Lwa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lha/h;->B(Ljava/lang/Class;)Lfa/c;

    move-result-object v1

    invoke-virtual {p2}, Lha/h;->g()Lfa/b;

    move-result-object p2

    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfa/b;->O(Lna/b;)Lfa/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfa/x;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfa/x;->a(Ljava/lang/String;)Lfa/x;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lwa/t;->a:Lwa/m;

    invoke-virtual {p0, v0, p2}, Lwa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
