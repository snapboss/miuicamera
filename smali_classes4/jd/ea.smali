.class public Ljd/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Ljd/ea;->a:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ea;->b:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ea;->c:Lgf/a;

    return-void
.end method


# virtual methods
.method public a(Z)Ljd/ea;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ea;->c:Lgf/a;

    return-object p0
.end method

.method public b(I)Ljd/ea;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ea;->b:Lgf/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljd/ea;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ea;->a:Lgf/a;

    return-object p0
.end method
