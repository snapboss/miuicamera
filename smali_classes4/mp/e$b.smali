.class public final Lmp/e$b;
.super Ldp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/e$b$a;,
        Lmp/e$b$c;,
        Lmp/e$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmp/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lmp/e;


# direct methods
.method public constructor <init>(Lmp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmp/e$b;->d:Lmp/e;

    invoke-direct {p0}, Ldp/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmp/e$b;->c:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lmp/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iget-object p1, p1, Lmp/e;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmp/e$b;->a(Ljava/io/File;)Lmp/e$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lmp/e$b$b;

    invoke-direct {p0, p1}, Lmp/e$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Ldp/b;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lmp/e$a;
    .locals 2

    iget-object v0, p0, Lmp/e$b;->d:Lmp/e;

    iget v0, v0, Lmp/e;->b:I

    invoke-static {v0}, Lq/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lmp/e$b$a;

    invoke-direct {v0, p0, p1}, Lmp/e$b$a;-><init>(Lmp/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcp/f;

    invoke-direct {p0}, Lcp/f;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lmp/e$b$c;

    invoke-direct {v0, p0, p1}, Lmp/e$b$c;-><init>(Lmp/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
