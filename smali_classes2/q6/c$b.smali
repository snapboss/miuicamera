.class public Lq6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq6/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/c$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lq6/c$b;)I
    .locals 0

    iget p0, p0, Lq6/c$b;->b:I

    return p0
.end method

.method public static synthetic c(Lq6/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/c$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lq6/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/c$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lq6/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/c$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lq6/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq6/c$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lq6/c;
    .locals 2

    new-instance v0, Lq6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6/c;-><init>(Lq6/c$b;Lq6/c$a;)V

    return-object v0
.end method

.method public h(Z)Lq6/c$b;
    .locals 0

    iput-boolean p1, p0, Lq6/c$b;->a:Z

    return-object p0
.end method

.method public i(Z)Lq6/c$b;
    .locals 0

    iput-boolean p1, p0, Lq6/c$b;->e:Z

    return-object p0
.end method

.method public j(Z)Lq6/c$b;
    .locals 0

    iput-boolean p1, p0, Lq6/c$b;->d:Z

    return-object p0
.end method

.method public k(Z)Lq6/c$b;
    .locals 0

    iput-boolean p1, p0, Lq6/c$b;->f:Z

    return-object p0
.end method

.method public l(Z)Lq6/c$b;
    .locals 0

    iput-boolean p1, p0, Lq6/c$b;->c:Z

    return-object p0
.end method

.method public m(I)Lq6/c$b;
    .locals 0

    iput p1, p0, Lq6/c$b;->b:I

    return-object p0
.end method
