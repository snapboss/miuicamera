.class public final Lgp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lgp/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp/g;

    invoke-direct {v0}, Lgp/g;-><init>()V

    sput-object v0, Lgp/g;->a:Lgp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;
    .locals 0
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

    const-string p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final minusKey(Lgp/f$c;)Lgp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f$c<",
            "*>;)",
            "Lgp/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lgp/f;)Lgp/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
