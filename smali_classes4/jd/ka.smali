.class public Ljd/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/f;


# annotations
.annotation runtime Lkd/l;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/da;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/ya;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/ha;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/qa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/ra;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/sa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/a<",
            "Ljd/na;",
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

    iput-object v0, p0, Ljd/ka;->a:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->b:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->c:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->d:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->e:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->f:Lgf/a;

    invoke-static {}, Lgf/a;->a()Lgf/a;

    move-result-object v0

    iput-object v0, p0, Ljd/ka;->g:Lgf/a;

    return-void
.end method


# virtual methods
.method public a()Lgf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf/a<",
            "Ljd/ha;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljd/ka;->c:Lgf/a;

    return-object p0
.end method

.method public b(Ljd/da;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->a:Lgf/a;

    return-object p0
.end method

.method public c(Ljd/ha;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->c:Lgf/a;

    return-object p0
.end method

.method public d(Ljd/na;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->g:Lgf/a;

    return-object p0
.end method

.method public e(Ljd/qa;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->d:Lgf/a;

    return-object p0
.end method

.method public f(Ljd/ra;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->e:Lgf/a;

    return-object p0
.end method

.method public g(Ljd/sa;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->f:Lgf/a;

    return-object p0
.end method

.method public h(Ljd/ya;)Ljd/ka;
    .locals 0

    invoke-static {p1}, Lgf/a;->e(Ljava/lang/Object;)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Ljd/ka;->b:Lgf/a;

    return-object p0
.end method
