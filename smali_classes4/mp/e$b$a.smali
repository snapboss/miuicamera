.class public final Lmp/e$b$a;
.super Lmp/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lmp/e$b;


# direct methods
.method public constructor <init>(Lmp/e$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmp/e$b$a;->f:Lmp/e$b;

    invoke-direct {p0, p2}, Lmp/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 7

    iget-boolean v0, p0, Lmp/e$b$a;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lmp/e$b$a;->f:Lmp/e$b;

    const/4 v3, 0x1

    iget-object v4, p0, Lmp/e$c;->a:Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmp/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v2, Lmp/e$b;->d:Lmp/e;

    iget-object v0, v0, Lmp/e;->c:Lop/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmp/e$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v2, Lmp/e$b;->d:Lmp/e;

    iget-object v0, v0, Lmp/e;->e:Lop/p;

    if-eqz v0, :cond_2

    new-instance v5, Lmp/a;

    invoke-direct {v5, v4}, Lmp/a;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4, v5}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v3, p0, Lmp/e$b$a;->e:Z

    :cond_3
    iget-object v0, p0, Lmp/e$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v5, p0, Lmp/e$b$a;->d:I

    array-length v6, v0

    if-ge v5, v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget v1, p0, Lmp/e$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmp/e$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_4
    iget-boolean v0, p0, Lmp/e$b$a;->b:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lmp/e$b$a;->b:Z

    return-object v4

    :cond_5
    iget-object p0, v2, Lmp/e$b;->d:Lmp/e;

    iget-object p0, p0, Lmp/e;->d:Lop/l;

    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
