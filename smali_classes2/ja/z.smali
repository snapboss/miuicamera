.class public Lja/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lw9/i0$a;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lja/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw9/m0;


# direct methods
.method public constructor <init>(Lw9/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/z;->b:Lw9/i0$a;

    return-void
.end method


# virtual methods
.method public a(Lja/z$a;)V
    .locals 1

    iget-object v0, p0, Lja/z;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lja/z;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object p0, p0, Lja/z;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lja/z;->d:Lw9/m0;

    iget-object v1, p0, Lja/z;->b:Lw9/i0$a;

    invoke-interface {v0, v1, p1}, Lw9/m0;->a(Lw9/i0$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lja/z;->a:Ljava/lang/Object;

    iget-object v0, p0, Lja/z;->b:Lw9/i0$a;

    iget-object v0, v0, Lw9/i0$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lja/z;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lja/z;->c:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/z$a;

    invoke-virtual {p0, v0, p1}, Lja/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lw9/i0$a;
    .locals 0

    iget-object p0, p0, Lja/z;->b:Lw9/i0$a;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lja/z;->c:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lja/z$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lja/z;->c:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lja/z;->d:Lw9/m0;

    iget-object v1, p0, Lja/z;->b:Lw9/i0$a;

    invoke-interface {v0, v1}, Lw9/m0;->b(Lw9/i0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lja/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lw9/m0;)V
    .locals 0

    iput-object p1, p0, Lja/z;->d:Lw9/m0;

    return-void
.end method

.method public h(Lfa/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lja/z;->b:Lw9/i0$a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
