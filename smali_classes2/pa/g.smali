.class public abstract Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lfa/d;)Lpa/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lw9/c0$a;
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;Lx9/l;)Lda/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lx9/l;",
            ")",
            "Lda/b;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p0

    iput-object p2, p0, Lda/b;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public e(Ljava/lang/Object;Lx9/l;)Lda/b;
    .locals 1

    new-instance v0, Lda/b;

    invoke-direct {v0, p1, p2}, Lda/b;-><init>(Ljava/lang/Object;Lx9/l;)V

    sget-object p1, Lpa/g$a;->a:[I

    invoke-virtual {p0}, Lpa/g;->c()Lw9/c0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    invoke-static {}, Lea/o;->c()V

    goto :goto_0

    :cond_0
    sget-object p0, Lda/b$a;->b:Lda/b$a;

    iput-object p0, v0, Lda/b;->e:Lda/b$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lda/b$a;->a:Lda/b$a;

    iput-object p0, v0, Lda/b;->e:Lda/b$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lda/b$a;->c:Lda/b$a;

    iput-object p1, v0, Lda/b;->e:Lda/b$a;

    invoke-virtual {p0}, Lpa/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lda/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lda/b$a;->e:Lda/b$a;

    iput-object p1, v0, Lda/b;->e:Lda/b$a;

    invoke-virtual {p0}, Lpa/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lda/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Lda/b$a;->d:Lda/b$a;

    iput-object p1, v0, Lda/b;->e:Lda/b$a;

    invoke-virtual {p0}, Lpa/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lda/b;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;Lx9/l;Ljava/lang/Object;)Lda/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object p0

    iput-object p3, p0, Lda/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract g(Lx9/f;Lda/b;)Lda/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lx9/f;Lda/b;)Lda/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
