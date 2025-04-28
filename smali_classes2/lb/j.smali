.class public Llb/j;
.super Ldb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/j$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llb/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ldb/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Ldb/i;-><init>(Ljava/lang/String;Ldb/f;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Llb/j;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, p3}, Ldb/i;-><init>(Ljava/lang/String;Ldb/f;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Llb/j;->c:Ljava/io/Closeable;

    .line 5
    instance-of p2, p3, Ldb/i;

    if-eqz p2, :cond_0

    .line 6
    check-cast p3, Ldb/i;

    .line 7
    iget-object p1, p3, Ldb/i;->a:Ldb/f;

    .line 8
    iput-object p1, p0, Ldb/i;->a:Ldb/f;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Ldb/h;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ldb/h;

    invoke-virtual {p1}, Ldb/h;->C()Ldb/f;

    move-result-object p1

    iput-object p1, p0, Ldb/i;->a:Ldb/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ldb/i;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Llb/j;->c:Ljava/io/Closeable;

    .line 13
    instance-of p1, p2, Ldb/h;

    if-eqz p1, :cond_0

    .line 14
    check-cast p2, Ldb/h;

    invoke-virtual {p2}, Ldb/h;->C()Ldb/f;

    move-result-object p1

    iput-object p1, p0, Ldb/i;->a:Ldb/f;

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/IOException;)Llb/j;
    .locals 4

    new-instance v0, Llb/j;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb/j;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static i(ILjava/lang/Object;Ljava/lang/Throwable;)Llb/j;
    .locals 1

    new-instance v0, Llb/j$a;

    invoke-direct {v0, p1, p0}, Llb/j$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Llb/j;->j(Ljava/lang/Throwable;Llb/j$a;)Llb/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;Llb/j$a;)Llb/j;
    .locals 3

    instance-of v0, p0, Llb/j;

    if-eqz v0, :cond_0

    check-cast p0, Llb/j;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p0, Ldb/i;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ldb/i;

    invoke-virtual {v1}, Ldb/i;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Llb/j;

    invoke-direct {v2, v1, v0, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Llb/j;->h(Llb/j$a;)V

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcb/o;
    .end annotation

    iget-object p0, p0, Llb/j;->c:Ljava/io/Closeable;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ldb/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llb/j;->b:Ljava/util/LinkedList;

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

    iget-object p0, p0, Llb/j;->b:Ljava/util/LinkedList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/j$a;

    invoke-virtual {v1}, Llb/j$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llb/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llb/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llb/j$a;)V
    .locals 2

    iget-object v0, p0, Llb/j;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llb/j;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Llb/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Llb/j;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Llb/j;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
