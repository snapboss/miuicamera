.class public abstract Lra/p;
.super Lx9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/p$b;,
        Lra/p$a;,
        Lra/p$c;
    }
.end annotation


# instance fields
.field public final c:Lra/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILra/p;)V
    .locals 0

    invoke-direct {p0}, Lx9/k;-><init>()V

    iput p1, p0, Lx9/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lx9/k;->b:I

    iput-object p2, p0, Lra/p;->c:Lra/p;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lra/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lra/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lfa/m;
.end method

.method public abstract m()Lx9/l;
.end method

.method public final n()Lra/p;
    .locals 0

    iget-object p0, p0, Lra/p;->c:Lra/p;

    return-object p0
.end method

.method public final o()Lra/p;
    .locals 3

    invoke-virtual {p0}, Lra/p;->l()Lfa/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lra/p$a;

    invoke-direct {v1, v0, p0}, Lra/p$a;-><init>(Lfa/m;Lra/p;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lra/p$b;

    invoke-direct {v1, v0, p0}, Lra/p$b;-><init>(Lfa/m;Lra/p;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current node of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract p()Lx9/l;
.end method
