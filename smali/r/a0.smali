.class public Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/a0;->a:Ls/c$a;

    return-void
.end method

.method public static a(Ls/c;Lh/d;)Lo/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lr/a0;->a:Ls/c$a;

    invoke-virtual {p0, v0}, Ls/c;->p(Ls/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ls/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->g()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr/d;->e(Ls/c;Lh/d;)Ln/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lr/d;->i(Ls/c;Lh/d;)Ln/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lr/a;->b(Ls/c;Lh/d;)Ln/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls/c;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lo/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/j;-><init>(Ljava/lang/String;Ln/m;Ln/f;Ln/b;Z)V

    return-object p0
.end method
