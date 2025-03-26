.class public final Lno/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lno/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/TimeUnit;

.field public e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lno/c;->b:Lno/c;

    iput-object v0, p0, Lno/e$g;->a:Lno/c;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lno/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lno/e$g;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lno/e$g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lno/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/e$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lno/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lno/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lno/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Lno/e$g;->e:Z

    return p0
.end method

.method public static synthetic c(Lno/e$g;)Lno/d;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lno/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lno/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lno/e$g;)Lno/c;
    .locals 0

    iget-object p0, p0, Lno/e$g;->a:Lno/c;

    return-object p0
.end method

.method public static synthetic f(Lno/e$g;)J
    .locals 2

    iget-wide v0, p0, Lno/e$g;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lno/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lno/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic h(Lno/e$g;)I
    .locals 0

    iget p0, p0, Lno/e$g;->g:I

    return p0
.end method

.method public static synthetic i(Lno/e$g;)Lno/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public j()Lno/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lno/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lno/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno/e;-><init>(Lno/e$g;Lno/e$a;)V

    return-object v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lno/e$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lno/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    iput-wide p1, p0, Lno/e$g;->f:J

    const-string p1, "timeUnit"

    invoke-static {p3, p1}, Loo/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lno/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public l(Lno/b;)Lno/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lno/b<",
            "-TK1;-TV1;>;)",
            "Lno/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Loo/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lno/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/e$g;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lno/e$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Lno/c;)Lno/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/c;",
            ")",
            "Lno/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Loo/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/c;

    iput-object p1, p0, Lno/e$g;->a:Lno/c;

    return-object p0
.end method
