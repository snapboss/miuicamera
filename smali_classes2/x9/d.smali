.class public Lx9/d;
.super Lx9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lx9/o;


# instance fields
.field public final transient a:Lca/b;

.field public final transient b:Lca/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lx9/m;

.field public g:Lx9/o;

.field public h:I

.field public final i:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx9/d$a;->a()I

    move-result v0

    sput v0, Lx9/d;->j:I

    invoke-static {}, Lx9/i$a;->a()I

    move-result v0

    sput v0, Lx9/d;->k:I

    invoke-static {}, Lx9/f$b;->a()I

    move-result v0

    sput v0, Lx9/d;->l:I

    sget-object v0, Lea/e;->h:Laa/i;

    sput-object v0, Lx9/d;->m:Lx9/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx9/d;-><init>(Lx9/m;)V

    return-void
.end method

.method public constructor <init>(Lx9/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lx9/p;-><init>()V

    .line 3
    invoke-static {}, Lca/b;->m()Lca/b;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->a:Lca/b;

    .line 4
    invoke-static {}, Lca/a;->c()Lca/a;

    move-result-object v0

    iput-object v0, p0, Lx9/d;->b:Lca/a;

    .line 5
    sget v0, Lx9/d;->j:I

    iput v0, p0, Lx9/d;->c:I

    .line 6
    sget v0, Lx9/d;->k:I

    iput v0, p0, Lx9/d;->d:I

    .line 7
    sget v0, Lx9/d;->l:I

    iput v0, p0, Lx9/d;->e:I

    .line 8
    sget-object v0, Lx9/d;->m:Lx9/o;

    iput-object v0, p0, Lx9/d;->g:Lx9/o;

    .line 9
    iput-object p1, p0, Lx9/d;->f:Lx9/m;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lx9/d;->i:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Laa/c;
    .locals 1

    new-instance v0, Laa/c;

    invoke-virtual {p0}, Lx9/d;->g()Lea/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Laa/c;-><init>(Lea/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Laa/c;)Lx9/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lba/f;

    iget v2, p0, Lx9/d;->e:I

    iget-object v3, p0, Lx9/d;->f:Lx9/m;

    iget-char v5, p0, Lx9/d;->i:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lba/f;-><init>(Laa/c;ILx9/m;Ljava/io/Writer;C)V

    iget p1, p0, Lx9/d;->h:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lba/b;->s(I)Lx9/f;

    :cond_0
    iget-object p0, p0, Lx9/d;->g:Lx9/o;

    sget-object p1, Lx9/d;->m:Lx9/o;

    if-eq p0, p1, :cond_1

    invoke-virtual {v6, p0}, Lba/b;->u(Lx9/o;)Lx9/f;

    :cond_1
    return-object v6
.end method

.method public c(Ljava/io/Reader;Laa/c;)Lx9/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lba/e;

    iget v2, p0, Lx9/d;->d:I

    iget-object v4, p0, Lx9/d;->f:Lx9/m;

    iget-object v0, p0, Lx9/d;->a:Lca/b;

    iget p0, p0, Lx9/d;->c:I

    invoke-virtual {v0, p0}, Lca/b;->q(I)Lca/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lba/e;-><init>(Laa/c;ILjava/io/Reader;Lx9/m;Lca/b;)V

    return-object v6
.end method

.method public d([CIILaa/c;Z)Lx9/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lba/e;

    iget v2, v0, Lx9/d;->d:I

    const/4 v3, 0x0

    iget-object v4, v0, Lx9/d;->f:Lx9/m;

    iget-object v1, v0, Lx9/d;->a:Lca/b;

    iget v0, v0, Lx9/d;->c:I

    invoke-virtual {v1, v0}, Lca/b;->q(I)Lca/b;

    move-result-object v5

    add-int v8, p2, p3

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lba/e;-><init>(Laa/c;ILjava/io/Reader;Lx9/m;Lca/b;[CIIZ)V

    return-object v10
.end method

.method public final e(Ljava/io/Reader;Laa/c;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/io/Writer;Laa/c;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public g()Lea/a;
    .locals 1

    sget-object v0, Lx9/d$a;->e:Lx9/d$a;

    iget p0, p0, Lx9/d;->c:I

    invoke-virtual {v0, p0}, Lx9/d$a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lea/b;->a()Lea/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lea/a;

    invoke-direct {p0}, Lea/a;-><init>()V

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/io/Writer;)Lx9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx9/d;->a(Ljava/lang/Object;Z)Laa/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx9/d;->f(Ljava/io/Writer;Laa/c;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx9/d;->b(Ljava/io/Writer;Laa/c;)Lx9/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/Reader;)Lx9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx9/d;->a(Ljava/lang/Object;Z)Laa/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx9/d;->e(Ljava/io/Reader;Laa/c;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx9/d;->c(Ljava/io/Reader;Laa/c;)Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lx9/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lx9/h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lx9/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx9/d;->a(Ljava/lang/Object;Z)Laa/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Laa/c;->h(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lx9/d;->d([CIILaa/c;Z)Lx9/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx9/d;->j(Ljava/io/Reader;)Lx9/i;

    move-result-object p0

    return-object p0
.end method

.method public l()Lx9/m;
    .locals 0

    iget-object p0, p0, Lx9/d;->f:Lx9/m;

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lx9/m;)Lx9/d;
    .locals 0

    iput-object p1, p0, Lx9/d;->f:Lx9/m;

    return-object p0
.end method
