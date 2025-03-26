.class public Lua/s;
.super Lua/k0;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/k0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# instance fields
.field public final c:Lna/h;

.field public final d:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfa/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Lna/h;Lfa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/h;",
            "Lfa/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lna/a;->f()Lfa/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lua/k0;-><init>(Lfa/j;)V

    .line 2
    iput-object p1, p0, Lua/s;->c:Lna/h;

    .line 3
    iput-object p2, p0, Lua/s;->d:Lfa/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lua/s;->e:Lfa/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lua/s;->f:Z

    return-void
.end method

.method public constructor <init>(Lua/s;Lfa/d;Lfa/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/s;",
            "Lfa/d;",
            "Lfa/o<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lua/k0;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lua/s;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lua/k0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lua/s;->c:Lna/h;

    iput-object p1, p0, Lua/s;->c:Lna/h;

    .line 8
    iput-object p3, p0, Lua/s;->d:Lfa/o;

    .line 9
    iput-object p2, p0, Lua/s;->e:Lfa/d;

    .line 10
    iput-boolean p4, p0, Lua/s;->f:Z

    return-void
.end method

.method public static final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/s;->d:Lfa/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v0}, Lna/a;->f()Lfa/j;

    move-result-object v0

    sget-object v1, Lfa/q;->q:Lfa/q;

    invoke-virtual {p1, v1}, Lfa/c0;->j0(Lfa/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfa/j;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lfa/c0;->L(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p1

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lua/s;->w(Ljava/lang/Class;Lfa/o;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lua/s;->x(Lfa/d;Lfa/o;Z)Lua/s;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2}, Lfa/c0;->f0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object p1

    iget-boolean v0, p0, Lua/s;->f:Z

    invoke-virtual {p0, p2, p1, v0}, Lua/s;->x(Lfa/d;Lfa/o;Z)Lua/s;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v0, p1}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    return-void

    :cond_0
    iget-object v1, p0, Lua/s;->d:Lfa/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lua/s;->e:Lfa/d;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, Lfa/c0;->O(Ljava/lang/Class;ZLfa/d;)Lfa/o;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v1}, Lna/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v0, p1}, Lna/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    return-void

    :cond_0
    iget-object v1, p0, Lua/s;->d:Lfa/o;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lua/s;->e:Lfa/d;

    invoke-virtual {p3, v1, v2}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lua/s;->f:Z

    if-eqz v2, :cond_2

    sget-object v2, Lx9/l;->q:Lx9/l;

    invoke-virtual {p4, p1, v2}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p4, p2, v2}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lua/s$a;

    invoke-direct {v2, p4, p1}, Lua/s$a;-><init>(Lpa/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v0}, Lna/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lua/s;->c:Lna/h;

    invoke-virtual {v1}, Lna/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lua/s;->c:Lna/h;

    invoke-virtual {p0}, Lna/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Class;Lfa/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Lua/k0;->s(Lfa/o;)Z

    move-result p0

    return p0
.end method

.method public x(Lfa/d;Lfa/o;Z)Lua/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lfa/o<",
            "*>;Z)",
            "Lua/s;"
        }
    .end annotation

    iget-object v0, p0, Lua/s;->e:Lfa/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lua/s;->d:Lfa/o;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lua/s;->f:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lua/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lua/s;-><init>(Lua/s;Lfa/d;Lfa/o;Z)V

    return-object v0
.end method
