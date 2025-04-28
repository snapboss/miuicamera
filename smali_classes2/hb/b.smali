.class public abstract Lhb/b;
.super Leb/a;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final g:Lgb/b;

.field public h:[I

.field public i:I

.field public j:Ldb/n;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb/a;->f:[I

    sput-object v0, Lhb/b;->l:[I

    return-void
.end method

.method public constructor <init>(Lgb/b;ILdb/l;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Leb/a;-><init>(ILdb/l;)V

    sget-object p3, Lhb/b;->l:[I

    iput-object p3, p0, Lhb/b;->h:[I

    sget-object p3, Lkb/e;->h:Lgb/h;

    iput-object p3, p0, Lhb/b;->j:Ldb/n;

    iput-object p1, p0, Lhb/b;->g:Lgb/b;

    sget-object p1, Ldb/e$a;->h:Ldb/e$a;

    invoke-virtual {p1, p2}, Ldb/e$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lhb/b;->i:I

    :cond_0
    sget-object p1, Ldb/e$a;->f:Ldb/e$a;

    invoke-virtual {p1, p2}, Ldb/e$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhb/b;->k:Z

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/e;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ldb/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(II)V
    .locals 2

    sget v0, Leb/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ldb/e$a;->i:Ldb/e$a;

    invoke-virtual {v0, p1}, Ldb/e$a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Leb/a;->d:Z

    sget-object v0, Ldb/e$a;->h:Ldb/e$a;

    invoke-virtual {v0, p2}, Ldb/e$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ldb/e$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    iput v0, p0, Lhb/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lhb/b;->i:I

    :cond_2
    :goto_0
    sget-object v0, Ldb/e$a;->k:Ldb/e$a;

    invoke-virtual {v0, p2}, Ldb/e$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ldb/e$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Leb/a;->e:Lhb/d;

    iget-object v0, p2, Lhb/d;->d:Lhb/a;

    if-nez v0, :cond_4

    new-instance v0, Lhb/a;

    invoke-direct {v0, p0}, Lhb/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lhb/d;->d:Lhb/a;

    iput-object p2, p0, Leb/a;->e:Lhb/d;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Leb/a;->e:Lhb/d;

    const/4 v0, 0x0

    iput-object v0, p2, Lhb/d;->d:Lhb/a;

    iput-object p2, p0, Leb/a;->e:Lhb/d;

    :cond_4
    :goto_1
    sget-object p2, Ldb/e$a;->f:Ldb/e$a;

    invoke-virtual {p2, p1}, Ldb/e$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lhb/b;->k:Z

    return-void
.end method

.method public final e(Ldb/e$a;)Ldb/e;
    .locals 3

    iget v0, p1, Ldb/e$a;->b:I

    iget v1, p0, Leb/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Leb/a;->c:I

    sget v1, Leb/a;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Ldb/e$a;->i:Ldb/e$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Leb/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Ldb/e$a;->h:Ldb/e$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, Lhb/b;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, Ldb/e$a;->k:Ldb/e$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Leb/a;->e:Lhb/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lhb/d;->d:Lhb/a;

    iput-object v0, p0, Leb/a;->e:Lhb/d;

    :cond_2
    :goto_0
    sget-object v0, Ldb/e$a;->f:Ldb/e$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb/b;->k:Z

    :cond_3
    return-object p0
.end method

.method public final l(Ldb/n;)V
    .locals 0

    iput-object p1, p0, Lhb/b;->j:Ldb/n;

    return-void
.end method
