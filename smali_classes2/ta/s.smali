.class public final Lta/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lw9/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/i0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lta/s;->c:Z

    iput-object p1, p0, Lta/s;->a:Lw9/i0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lta/s;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/s;->a:Lw9/i0;

    invoke-virtual {v0, p1}, Lw9/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lta/s;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lta/s;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lx9/f;Lfa/c0;Lta/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/s;->c:Z

    invoke-virtual {p1}, Lx9/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lta/s;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lx9/f;->U(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lta/i;->b:Lx9/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lx9/f;->J(Lx9/o;)V

    iget-object p3, p3, Lta/i;->d:Lfa/o;

    iget-object p0, p0, Lta/s;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :cond_2
    return-void
.end method

.method public c(Lx9/f;Lfa/c0;Lta/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/s;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lta/s;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lta/i;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lx9/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lta/s;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx9/f;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lta/i;->d:Lfa/o;

    iget-object p0, p0, Lta/s;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
