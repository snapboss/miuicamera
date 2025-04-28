.class public Lmp/f;
.super Lbq/l;
.source "SourceFile"


# direct methods
.method public static final w(Ljava/io/File;I)Lmp/e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/a;->j(ILjava/lang/String;)V

    new-instance v0, Lmp/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lmp/e;-><init>(Ljava/io/File;ILop/l;Lop/l;Lmp/h;I)V

    return-object v0
.end method
