.class public final Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw/c$a;->a([Ljava/lang/String;)Lw/c$a;

    move-result-object v0

    sput-object v0, Lv/r;->a:Lw/c$a;

    return-void
.end method

.method public static a(FLl/d;Lv/h0;Lw/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lw/c;->j()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ll/d;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lw/c;->b()V

    :goto_0
    invoke-virtual {p3}, Lw/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lv/r;->a:Lw/c$a;

    invoke-virtual {p3, v1}, Lw/c;->l(Lw/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lw/c;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lw/c;->j()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Lw/c;->a()V

    invoke-virtual {p3}, Lw/c;->j()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    invoke-static {p3, p1, p0, p2, v3}, Lv/q;->a(Lw/c;Ll/d;FLv/h0;Z)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p3}, Lw/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3, p1, p0, p2, v2}, Lv/q;->a(Lw/c;Ll/d;FLv/h0;Z)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p3}, Lw/c;->c()V

    goto :goto_0

    :cond_4
    invoke-static {p3, p1, p0, p2, v3}, Lv/q;->a(Lw/c;Ll/d;FLv/h0;Z)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lw/c;->d()V

    invoke-static {v0}, Lv/r;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    iget v4, v3, Ly/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ly/a;->f:Ljava/lang/Float;

    iget-object v4, v2, Ly/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ly/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Ly/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lo/h;

    if-eqz v3, :cond_0

    check-cast v2, Lo/h;

    invoke-virtual {v2}, Lo/h;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    iget-object v1, v0, Ly/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
