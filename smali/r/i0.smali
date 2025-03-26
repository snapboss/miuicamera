.class public Lr/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/i0;->a:Ls/c$a;

    return-void
.end method

.method public static a(Ls/c;Lh/d;)Lo/q;
    .locals 9
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

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lr/i0;->a:Ls/c$a;

    invoke-virtual {p0, v0}, Ls/c;->p(Ls/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ls/c;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->g()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls/c;->j()I

    move-result v0

    invoke-static {v0}, Lo/q$a;->a(I)Lo/q$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lr/d;->f(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Lr/d;->f(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Lr/d;->f(Ls/c;Lh/d;Z)Ln/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lo/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/q;-><init>(Ljava/lang/String;Lo/q$a;Ln/b;Ln/b;Ln/b;Z)V

    return-object p0
.end method
