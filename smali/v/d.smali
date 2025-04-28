.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw/c;Ll/d;Z)Lr/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lx/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lv/i;->a:Lv/i;

    invoke-static {p2, p1, v1, p0}, Lv/r;->a(FLl/d;Lv/h0;Lw/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Lw/d;Ll/d;)Lr/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/d;

    sget-object v1, Lv/o;->a:Lv/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1, p0}, Lv/r;->a(FLl/d;Lv/h0;Lw/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/d;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static c(Lw/d;Ll/d;)Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lr/e;

    invoke-static {}, Lx/g;->c()F

    move-result v1

    sget-object v2, Lv/w;->a:Lv/w;

    invoke-static {v1, p1, v2, p0}, Lv/r;->a(FLl/d;Lv/h0;Lw/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/e;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
