.class public Lfa/l;
.super Lx9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/l$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfa/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx9/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfa/l;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lx9/i;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lx9/i;

    invoke-virtual {p1}, Lx9/i;->G()Lx9/g;

    move-result-object p1

    iput-object p1, p0, Lx9/j;->a:Lx9/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lx9/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lfa/l;->c:Ljava/io/Closeable;

    .line 7
    instance-of p2, p3, Lx9/j;

    if-eqz p2, :cond_0

    .line 8
    check-cast p3, Lx9/j;

    invoke-virtual {p3}, Lx9/j;->a()Lx9/g;

    move-result-object p1

    iput-object p1, p0, Lx9/j;->a:Lx9/g;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lx9/i;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lx9/i;

    invoke-virtual {p1}, Lx9/i;->G()Lx9/g;

    move-result-object p1

    iput-object p1, p0, Lx9/j;->a:Lx9/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lx9/g;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lx9/j;-><init>(Ljava/lang/String;Lx9/g;)V

    .line 12
    iput-object p1, p0, Lfa/l;->c:Ljava/io/Closeable;

    return-void
.end method

.method public static g(Lfa/g;Ljava/lang/String;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l;

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lfa/g;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l;

    invoke-virtual {p0}, Lfa/g;->Q()Lx9/i;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Lx9/f;Ljava/lang/String;)Lfa/l;
    .locals 2

    new-instance v0, Lfa/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Lx9/f;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l;

    invoke-direct {v0, p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lx9/i;Ljava/lang/String;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l;

    invoke-direct {v0, p0, p1}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Lx9/i;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l;

    invoke-direct {v0, p0, p1, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/io/IOException;)Lfa/l;
    .locals 4

    new-instance v0, Lfa/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;Lfa/l$a;)Lfa/l;
    .locals 3

    instance-of v0, p0, Lfa/l;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/l;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lx9/j;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lx9/j;

    invoke-virtual {v1}, Lx9/j;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lfa/l;

    invoke-direct {v2, v1, v0, p0}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lfa/l;->o(Lfa/l$a;)V

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Object;I)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l$a;

    invoke-direct {v0, p1, p2}, Lfa/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lfa/l;->q(Ljava/lang/Throwable;Lfa/l$a;)Lfa/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lfa/l;
    .locals 1

    new-instance v0, Lfa/l$a;

    invoke-direct {v0, p1, p2}, Lfa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfa/l;->q(Ljava/lang/Throwable;Lfa/l$a;)Lfa/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lw9/o;
    .end annotation

    iget-object p0, p0, Lfa/l;->c:Ljava/io/Closeable;

    return-object p0
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lfa/l;->b:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/l$a;

    invoke-virtual {v0}, Lfa/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lx9/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfa/l;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfa/l;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfa/l;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfa/l;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/l;->e(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public o(Lfa/l$a;)V
    .locals 2

    iget-object v0, p0, Lfa/l;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfa/l;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lfa/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lfa/l;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfa/l$a;

    invoke-direct {v0, p1, p2}, Lfa/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfa/l;->o(Lfa/l$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
