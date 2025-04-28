.class public final Lmp/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lmp/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lmp/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp/h;->a:Lop/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmp/h;->a:Lop/p;

    invoke-interface {p0, p1, p2}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lmp/k;->a:Lmp/k;

    if-eq p0, p2, :cond_0

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :cond_0
    new-instance p0, Lmp/l;

    invoke-direct {p0, p1}, Lmp/l;-><init>(Ljava/io/File;)V

    throw p0
.end method
