.class public Lta/j;
.super Lw9/l0;
.source "SourceFile"


# instance fields
.field public final b:Lsa/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lsa/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lw9/l0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lta/j;->b:Lsa/c;

    return-void
.end method

.method public constructor <init>(Lna/y;Lsa/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lna/y;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lta/j;-><init>(Ljava/lang/Class;Lsa/c;)V

    return-void
.end method


# virtual methods
.method public a(Lw9/i0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/i0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, Lta/j;

    invoke-virtual {p1}, Lw9/j0;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lw9/j0;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lta/j;->b:Lsa/c;

    iget-object p0, p0, Lta/j;->b:Lsa/c;

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lw9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw9/j0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lta/j;

    iget-object p0, p0, Lta/j;->b:Lsa/c;

    invoke-direct {v0, p1, p0}, Lta/j;-><init>(Ljava/lang/Class;Lsa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lta/j;->b:Lsa/c;

    invoke-virtual {v0, p1}, Lsa/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem accessing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/j;->b:Lsa/c;

    invoke-virtual {p0}, Lsa/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public f(Ljava/lang/Object;)Lw9/i0$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lw9/i0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lw9/j0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lw9/i0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lw9/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw9/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
