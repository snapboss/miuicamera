.class public Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/n;
.implements Lea/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/e$a;,
        Lea/e$c;,
        Lea/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9/n;",
        "Lea/f<",
        "Lea/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Laa/i;


# instance fields
.field public a:Lea/e$b;

.field public b:Lea/e$b;

.field public final c:Lx9/o;

.field public d:Z

.field public transient e:I

.field public f:Lea/l;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa/i;

    const-string v1, " "

    invoke-direct {v0, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lea/e;->h:Laa/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lea/e;->h:Laa/i;

    invoke-direct {p0, v0}, Lea/e;-><init>(Lx9/o;)V

    return-void
.end method

.method public constructor <init>(Lea/e;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lea/e;->c:Lx9/o;

    invoke-direct {p0, p1, v0}, Lea/e;-><init>(Lea/e;Lx9/o;)V

    return-void
.end method

.method public constructor <init>(Lea/e;Lx9/o;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lea/e$a;->b:Lea/e$a;

    iput-object v0, p0, Lea/e;->a:Lea/e$b;

    .line 11
    sget-object v0, Lea/d;->f:Lea/d;

    iput-object v0, p0, Lea/e;->b:Lea/e$b;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lea/e;->d:Z

    .line 13
    iget-object v0, p1, Lea/e;->a:Lea/e$b;

    iput-object v0, p0, Lea/e;->a:Lea/e$b;

    .line 14
    iget-object v0, p1, Lea/e;->b:Lea/e$b;

    iput-object v0, p0, Lea/e;->b:Lea/e$b;

    .line 15
    iget-boolean v0, p1, Lea/e;->d:Z

    iput-boolean v0, p0, Lea/e;->d:Z

    .line 16
    iget v0, p1, Lea/e;->e:I

    iput v0, p0, Lea/e;->e:I

    .line 17
    iget-object v0, p1, Lea/e;->f:Lea/l;

    iput-object v0, p0, Lea/e;->f:Lea/l;

    .line 18
    iget-object p1, p1, Lea/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lea/e;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lea/e;->c:Lx9/o;

    return-void
.end method

.method public constructor <init>(Lx9/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lea/e$a;->b:Lea/e$a;

    iput-object v0, p0, Lea/e;->a:Lea/e$b;

    .line 4
    sget-object v0, Lea/d;->f:Lea/d;

    iput-object v0, p0, Lea/e;->b:Lea/e$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lea/e;->d:Z

    .line 6
    iput-object p1, p0, Lea/e;->c:Lx9/o;

    .line 7
    sget-object p1, Lx9/n;->Q:Lea/l;

    invoke-virtual {p0, p1}, Lea/e;->m(Lea/l;)Lea/e;

    return-void
.end method


# virtual methods
.method public a(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->a:Lea/e$b;

    invoke-interface {v0}, Lea/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lea/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lea/e;->e:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    return-void
.end method

.method public b(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->f:Lea/l;

    invoke-virtual {v0}, Lea/l;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lx9/f;->X(C)V

    iget-object v0, p0, Lea/e;->b:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {v0, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    return-void
.end method

.method public c(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->a:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {v0, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    return-void
.end method

.method public d(Lx9/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->a:Lea/e$b;

    invoke-interface {v0}, Lea/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lea/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lea/e;->a:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {p2, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    return-void
.end method

.method public e(Lx9/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->b:Lea/e$b;

    invoke-interface {v0}, Lea/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lea/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lea/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lea/e;->b:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {p2, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    return-void
.end method

.method public f(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lx9/f;->X(C)V

    iget-object p1, p0, Lea/e;->b:Lea/e$b;

    invoke-interface {p1}, Lea/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lea/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lea/e;->e:I

    :cond_0
    return-void
.end method

.method public g(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lea/e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lea/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lx9/f;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lea/e;->f:Lea/l;

    invoke-virtual {p0}, Lea/l;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    :goto_0
    return-void
.end method

.method public h(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->f:Lea/l;

    invoke-virtual {v0}, Lea/l;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lx9/f;->X(C)V

    iget-object v0, p0, Lea/e;->a:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {v0, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lea/e;->l()Lea/e;

    move-result-object p0

    return-object p0
.end method

.method public j(Lx9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/e;->b:Lea/e$b;

    iget p0, p0, Lea/e;->e:I

    invoke-interface {v0, p1, p0}, Lea/e$b;->a(Lx9/f;I)V

    return-void
.end method

.method public k(Lx9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lea/e;->c:Lx9/o;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lx9/f;->Z(Lx9/o;)V

    :cond_0
    return-void
.end method

.method public l()Lea/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lea/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lea/e;

    invoke-direct {v0, p0}, Lea/e;-><init>(Lea/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lea/l;)Lea/e;
    .locals 2

    iput-object p1, p0, Lea/e;->f:Lea/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/l;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea/e;->g:Ljava/lang/String;

    return-object p0
.end method
