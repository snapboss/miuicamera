.class public final Lcc/a0;
.super Ldb/j;
.source "SourceFile"


# instance fields
.field public final c:Ldb/j;

.field public final d:Ldb/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ldb/j;-><init>(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcc/a0;->c:Ldb/j;

    .line 8
    sget-object v0, Ldb/f;->f:Ldb/f;

    iput-object v0, p0, Lcc/a0;->d:Ldb/f;

    return-void
.end method

.method public constructor <init>(Lcc/a0;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p2}, Ldb/j;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcc/a0;->c:Ldb/j;

    .line 11
    iget-object p1, p1, Lcc/a0;->d:Ldb/f;

    iput-object p1, p0, Lcc/a0;->d:Ldb/f;

    return-void
.end method

.method public constructor <init>(Ldb/j;Ldb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldb/j;-><init>(Ldb/j;)V

    .line 2
    invoke-virtual {p1}, Ldb/j;->c()Ldb/j;

    move-result-object v0

    iput-object v0, p0, Lcc/a0;->c:Ldb/j;

    .line 3
    invoke-virtual {p1}, Ldb/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcc/a0;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldb/j;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcc/a0;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcc/a0;->d:Ldb/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcc/a0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcc/a0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ldb/j;
    .locals 0

    iget-object p0, p0, Lcc/a0;->c:Ldb/j;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcc/a0;->f:Ljava/lang/Object;

    return-void
.end method
