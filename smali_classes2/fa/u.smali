.class public Lfa/u;
.super Lx9/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfa/f;

.field public final b:Lia/l;

.field public final c:Lx9/d;

.field public final d:Z

.field public final e:Lfa/j;

.field public final f:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/t;Lfa/f;Lfa/j;Ljava/lang/Object;Lx9/c;Lfa/i;)V
    .locals 0

    invoke-direct {p0}, Lx9/m;-><init>()V

    iput-object p2, p0, Lfa/u;->a:Lfa/f;

    iget-object p5, p1, Lfa/t;->j:Lia/l;

    iput-object p5, p0, Lfa/u;->b:Lia/l;

    iget-object p5, p1, Lfa/t;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lfa/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfa/t;->a:Lx9/d;

    iput-object p1, p0, Lfa/u;->c:Lx9/d;

    iput-object p3, p0, Lfa/u;->e:Lfa/j;

    iput-object p4, p0, Lfa/u;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Lfa/f;->i0()Z

    move-result p1

    iput-boolean p1, p0, Lfa/u;->d:Z

    invoke-virtual {p0, p3}, Lfa/u;->b(Lfa/j;)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lfa/u;->f:Lfa/k;

    return-void
.end method


# virtual methods
.method public a(Lx9/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lfa/j;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lfa/u;->a:Lfa/f;

    sget-object v2, Lfa/h;->e0:Lfa/h;

    invoke-virtual {v1, v2}, Lfa/f;->h0(Lfa/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfa/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lfa/u;->c(Lx9/i;)Lia/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/g;->F(Lfa/j;)Lfa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lfa/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Lx9/i;)Lia/l;
    .locals 2

    iget-object v0, p0, Lfa/u;->b:Lia/l;

    iget-object p0, p0, Lfa/u;->a:Lfa/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lia/l;->K0(Lfa/f;Lx9/i;Lfa/i;)Lia/l;

    move-result-object p0

    return-object p0
.end method
