.class public Ljd/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljava/lang/String;",
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

.field public d:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/fa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/ea;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgf/a;
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

    iput-object v0, p0, Ljd/da;->a:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/da;->b:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/da;->c:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/da;->d:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/da;->e:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/da;->f:Lgf/a;

    return-void
.end method


# virtual methods
.method public a(Ljd/fa;)Ljd/da;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->d:Lgf/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljd/da;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->b:Lgf/a;

    return-object p0
.end method

.method public c(Z)Ljd/da;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->c:Lgf/a;

    return-object p0
.end method

.method public d(Z)Ljd/da;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->f:Lgf/a;

    return-object p0
.end method

.method public e(Ljd/ea;)Ljd/da;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->e:Lgf/a;

    return-object p0
.end method

.method public f(Z)Ljd/da;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/da;->a:Lgf/a;

    return-object p0
.end method
