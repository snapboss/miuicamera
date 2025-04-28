.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/a;->a:Lw/c$a;

    return-void
.end method

.method public static a(Lw/d;Ll/d;)Li/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw/d;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lw/d;->a()V

    :goto_0
    invoke-virtual {p0}, Lw/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw/d;->j()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lx/g;->c()F

    move-result v3

    sget-object v4, Lv/v;->a:Lv/v;

    invoke-static {p0, p1, v3, v4, v1}, Lv/q;->a(Lw/c;Ll/d;FLv/h0;Z)Ly/a;

    move-result-object v1

    new-instance v3, Lo/h;

    invoke-direct {v3, p1, v1}, Lo/h;-><init>(Ll/d;Ly/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw/d;->c()V

    invoke-static {v0}, Lv/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ly/a;

    invoke-static {}, Lx/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lv/p;->b(Lw/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Li/a;

    invoke-direct {p0, v0}, Li/a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lw/d;Ll/d;)Lr/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lw/d;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lw/d;->j()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lv/a;->a:Lw/c$a;

    invoke-virtual {p0, v4}, Lw/d;->l(Lw/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lw/d;->m()V

    invoke-virtual {p0}, Lw/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lw/d;->n()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v6}, Lv/d;->a(Lw/c;Ll/d;Z)Lr/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw/d;->j()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lw/d;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v6}, Lv/d;->a(Lw/c;Ll/d;Z)Lr/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lv/a;->a(Lw/d;Ll/d;)Li/a;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lw/d;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ll/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lr/h;

    invoke-direct {p0, v1, v2}, Lr/h;-><init>(Lr/b;Lr/b;)V

    return-object p0
.end method
