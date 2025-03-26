.class public Lia/v;
.super Lfa/l;
.source "SourceFile"


# instance fields
.field public d:Lja/z;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia/v;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx9/i;Ljava/lang/String;Lx9/g;Lja/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lx9/g;)V

    .line 2
    iput-object p4, p0, Lia/v;->d:Lja/z;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lfa/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lia/v;->e:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lia/v;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/w;

    invoke-virtual {v0}, Lia/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Class;Lx9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/g;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lia/v;->e:Ljava/util/List;

    new-instance v0, Lia/w;

    invoke-direct {v0, p1, p2, p3}, Lia/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lx9/g;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()Lja/z;
    .locals 0

    iget-object p0, p0, Lia/v;->d:Lja/z;

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/v;->d:Lja/z;

    invoke-virtual {p0}, Lja/z;->c()Lw9/i0$a;

    move-result-object p0

    iget-object p0, p0, Lw9/i0$a;->c:Ljava/lang/Object;

    return-object p0
.end method
