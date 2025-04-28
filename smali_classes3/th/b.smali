.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# instance fields
.field public final a:Luh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luh/b;

    invoke-direct {v0, p1}, Luh/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lth/b;->a:Luh/b;

    return-void
.end method


# virtual methods
.method public final a(Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1}, Luh/b;->a(Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1}, Luh/b;->b(Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0}, Luh/b;->c()V

    return-void
.end method

.method public final d(Lgp/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1}, Luh/b;->d(Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1}, Luh/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1}, Luh/b;->f(I)V

    return-void
.end method

.method public final g(ILc4/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lth/b;->a:Luh/b;

    invoke-virtual {p0, p1, p2}, Luh/b;->g(ILc4/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
