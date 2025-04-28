.class public final Lho/k2;
.super Lho/x2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lho/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho/x2;-><init>(I)V

    sget-object v0, Lho/a;->c:Lho/a;

    iput-object v0, p0, Lho/k2;->c:Lho/a;

    return-void
.end method


# virtual methods
.method public final b(Lho/z;)Lho/x2;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lho/z;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lho/z;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lho/z;->c()Lho/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lho/k2;->b:Z

    iput-object v0, p0, Lho/k2;->c:Lho/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final d(Lho/n0;)V
    .locals 1

    iget-boolean v0, p0, Lho/k2;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho/k2;->c:Lho/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lho/n0;->f(ILho/a;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    iget-boolean v0, p0, Lho/k2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lho/k2;->c:Lho/a;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lho/n0;->b(ILho/a;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method
