.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$d;,
        Lwa/c$e;,
        Lwa/c$g;,
        Lwa/c$f;,
        Lwa/c$h;,
        Lwa/c$c;,
        Lwa/c$b;
    }
.end annotation


# instance fields
.field public a:Lwa/c$b;

.field public b:Lwa/c$c;

.field public c:Lwa/c$h;

.field public d:Lwa/c$f;

.field public e:Lwa/c$g;

.field public f:Lwa/c$e;

.field public g:Lwa/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/c;->a:Lwa/c$b;

    iput-object v0, p0, Lwa/c;->b:Lwa/c$c;

    iput-object v0, p0, Lwa/c;->c:Lwa/c$h;

    iput-object v0, p0, Lwa/c;->d:Lwa/c$f;

    iput-object v0, p0, Lwa/c;->e:Lwa/c$g;

    iput-object v0, p0, Lwa/c;->f:Lwa/c$e;

    iput-object v0, p0, Lwa/c;->g:Lwa/c$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwa/c$a;

    invoke-direct {v2, v1, v0, p0}, Lwa/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    if-ne v4, p1, :cond_2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v4, v1

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-lez v0, :cond_4

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public b()Lwa/c$b;
    .locals 1

    iget-object v0, p0, Lwa/c;->a:Lwa/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$b;

    invoke-direct {v0}, Lwa/c$b;-><init>()V

    iput-object v0, p0, Lwa/c;->a:Lwa/c$b;

    :cond_0
    iget-object p0, p0, Lwa/c;->a:Lwa/c$b;

    return-object p0
.end method

.method public c()Lwa/c$c;
    .locals 1

    iget-object v0, p0, Lwa/c;->b:Lwa/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$c;

    invoke-direct {v0}, Lwa/c$c;-><init>()V

    iput-object v0, p0, Lwa/c;->b:Lwa/c$c;

    :cond_0
    iget-object p0, p0, Lwa/c;->b:Lwa/c$c;

    return-object p0
.end method

.method public d()Lwa/c$d;
    .locals 1

    iget-object v0, p0, Lwa/c;->g:Lwa/c$d;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$d;

    invoke-direct {v0}, Lwa/c$d;-><init>()V

    iput-object v0, p0, Lwa/c;->g:Lwa/c$d;

    :cond_0
    iget-object p0, p0, Lwa/c;->g:Lwa/c$d;

    return-object p0
.end method

.method public e()Lwa/c$e;
    .locals 1

    iget-object v0, p0, Lwa/c;->f:Lwa/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$e;

    invoke-direct {v0}, Lwa/c$e;-><init>()V

    iput-object v0, p0, Lwa/c;->f:Lwa/c$e;

    :cond_0
    iget-object p0, p0, Lwa/c;->f:Lwa/c$e;

    return-object p0
.end method

.method public f()Lwa/c$f;
    .locals 1

    iget-object v0, p0, Lwa/c;->d:Lwa/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$f;

    invoke-direct {v0}, Lwa/c$f;-><init>()V

    iput-object v0, p0, Lwa/c;->d:Lwa/c$f;

    :cond_0
    iget-object p0, p0, Lwa/c;->d:Lwa/c$f;

    return-object p0
.end method

.method public g()Lwa/c$g;
    .locals 1

    iget-object v0, p0, Lwa/c;->e:Lwa/c$g;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$g;

    invoke-direct {v0}, Lwa/c$g;-><init>()V

    iput-object v0, p0, Lwa/c;->e:Lwa/c$g;

    :cond_0
    iget-object p0, p0, Lwa/c;->e:Lwa/c$g;

    return-object p0
.end method

.method public h()Lwa/c$h;
    .locals 1

    iget-object v0, p0, Lwa/c;->c:Lwa/c$h;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c$h;

    invoke-direct {v0}, Lwa/c$h;-><init>()V

    iput-object v0, p0, Lwa/c;->c:Lwa/c$h;

    :cond_0
    iget-object p0, p0, Lwa/c;->c:Lwa/c$h;

    return-object p0
.end method
