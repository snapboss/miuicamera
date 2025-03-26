.class public Lfa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfa/x;

.field public final b:Lfa/j;

.field public final c:Lfa/x;

.field public final d:Lfa/w;

.field public final e:Lna/h;


# direct methods
.method public constructor <init>(Lfa/x;Lfa/j;Lfa/x;Lna/h;Lfa/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d$a;->a:Lfa/x;

    iput-object p2, p0, Lfa/d$a;->b:Lfa/j;

    iput-object p3, p0, Lfa/d$a;->c:Lfa/x;

    iput-object p5, p0, Lfa/d$a;->d:Lfa/w;

    iput-object p4, p0, Lfa/d$a;->e:Lna/h;

    return-void
.end method


# virtual methods
.method public a()Lfa/x;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->a:Lfa/x;

    return-object p0
.end method

.method public b(Lha/h;Ljava/lang/Class;)Lw9/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lha/h;->o(Ljava/lang/Class;)Lw9/k$d;

    move-result-object p2

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfa/d$a;->e:Lna/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lfa/b;->p(Lna/a;)Lw9/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lw9/k$d;->q(Lw9/k$d;)Lw9/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c(Lha/h;Ljava/lang/Class;)Lw9/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lfa/d$a;->b:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lha/h;->l(Ljava/lang/Class;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p2

    invoke-virtual {p1}, Lha/h;->g()Lfa/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfa/d$a;->e:Lna/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lfa/b;->K(Lna/a;)Lw9/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lw9/r$b;->m(Lw9/r$b;)Lw9/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public d()Lna/h;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->e:Lna/h;

    return-object p0
.end method

.method public e()Lfa/x;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->c:Lfa/x;

    return-object p0
.end method

.method public getMetadata()Lfa/w;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->d:Lfa/w;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->a:Lfa/x;

    invoke-virtual {p0}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lfa/j;
    .locals 0

    iget-object p0, p0, Lfa/d$a;->b:Lfa/j;

    return-object p0
.end method
