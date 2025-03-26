.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/e;->a:Ls/c$a;

    return-void
.end method

.method public static a(Ls/c;Lh/d;I)Lo/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Ls/c;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lr/e;->a:Ls/c$a;

    invoke-virtual {p0, p2}, Ls/c;->p(Ls/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Ls/c;->q()V

    invoke-virtual {p0}, Ls/c;->r()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/c;->j()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls/c;->g()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lr/d;->i(Ls/c;Lh/d;)Ln/f;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lr/a;->b(Ls/c;Lh/d;)Ln/m;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ls/c;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lo/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/a;-><init>(Ljava/lang/String;Ln/m;Ln/f;ZZ)V

    return-object p0
.end method
