.class public Ljd/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/na;->c:Lgf/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljd/na;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljd/na;"
        }
    .end annotation

    iput-object p1, p0, Ljd/na;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljd/na;
    .locals 0

    iput-object p1, p0, Ljd/na;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljd/b4;)Ljd/na;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/na;->c:Lgf/a;

    return-object p0
.end method
