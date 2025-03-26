.class public Lr7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lr7/c$b;)J
    .locals 2

    iget-wide v0, p0, Lr7/c$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lr7/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lr7/c$b;)I
    .locals 0

    iget p0, p0, Lr7/c$b;->d:I

    return p0
.end method

.method public static synthetic e(Lr7/c$b;)I
    .locals 0

    iget p0, p0, Lr7/c$b;->e:I

    return p0
.end method

.method public static synthetic f(Lr7/c$b;)I
    .locals 0

    iget p0, p0, Lr7/c$b;->f:I

    return p0
.end method

.method public static synthetic g(Lr7/c$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lr7/c$b;->g:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public h()Lr7/c;
    .locals 2

    new-instance v0, Lr7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr7/c;-><init>(Lr7/c$b;Lr7/c$a;)V

    return-object v0
.end method

.method public i(J)Lr7/c$b;
    .locals 0

    iput-wide p1, p0, Lr7/c$b;->b:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lr7/c$b;
    .locals 0

    iput-object p1, p0, Lr7/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lr7/c$b;
    .locals 0

    iput p1, p0, Lr7/c$b;->e:I

    return-object p0
.end method

.method public l(I)Lr7/c$b;
    .locals 0

    iput p1, p0, Lr7/c$b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lr7/c$b;
    .locals 0

    iput-object p1, p0, Lr7/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lr7/c$b;
    .locals 0

    iput-object p1, p0, Lr7/c$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public o(I)Lr7/c$b;
    .locals 0

    iput p1, p0, Lr7/c$b;->d:I

    return-object p0
.end method
