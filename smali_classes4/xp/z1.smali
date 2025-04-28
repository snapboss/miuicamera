.class public final Lxp/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f$b;
.implements Lgp/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/f$b;",
        "Lgp/f$c<",
        "Lxp/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxp/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/z1;

    invoke-direct {v0}, Lxp/z1;-><init>()V

    sput-object v0, Lxp/z1;->a:Lxp/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lop/p<",
            "-TR;-",
            "Lgp/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lop/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lgp/f$c;)Lgp/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgp/f$b;",
            ">(",
            "Lgp/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->a(Lgp/f$b;Lgp/f$c;)Lgp/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgp/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgp/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lgp/f$c;)Lgp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lgp/f$b$a;->b(Lgp/f$b;Lgp/f$c;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lgp/f;)Lgp/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgp/f$a;->a(Lgp/f;Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method
