.class public Ld5/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ld5/q2$d;

.field public d:Ld5/q2$c;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    iput v0, p0, Ld5/q2$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Ld5/q2$b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/q2$b;->g:Z

    iput-boolean v0, p0, Ld5/q2$b;->h:Z

    return-void
.end method

.method public static synthetic a(Ld5/q2$b;)I
    .locals 0

    iget p0, p0, Ld5/q2$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld5/q2$b;)I
    .locals 0

    iget p0, p0, Ld5/q2$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld5/q2$b;)Ld5/q2$d;
    .locals 0

    iget-object p0, p0, Ld5/q2$b;->c:Ld5/q2$d;

    return-object p0
.end method

.method public static synthetic d(Ld5/q2$b;)Ld5/q2$c;
    .locals 0

    iget-object p0, p0, Ld5/q2$b;->d:Ld5/q2$c;

    return-object p0
.end method

.method public static synthetic e(Ld5/q2$b;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld5/q2$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Ld5/q2$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld5/q2$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ld5/q2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/q2$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ld5/q2$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/q2$b;->h:Z

    return p0
.end method


# virtual methods
.method public i()Ld5/q2;
    .locals 2

    new-instance v0, Ld5/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/q2;-><init>(Ld5/q2$b;Ld5/q2$a;)V

    return-object v0
.end method

.method public j(I)Ld5/q2$b;
    .locals 0

    iput p1, p0, Ld5/q2$b;->a:I

    return-object p0
.end method

.method public k(Z)Ld5/q2$b;
    .locals 0

    iput-boolean p1, p0, Ld5/q2$b;->g:Z

    return-object p0
.end method

.method public l(Ld5/q2$c;)Ld5/q2$b;
    .locals 0

    iput-object p1, p0, Ld5/q2$b;->d:Ld5/q2$c;

    return-object p0
.end method

.method public m(I)Ld5/q2$b;
    .locals 0

    iput p1, p0, Ld5/q2$b;->b:I

    return-object p0
.end method

.method public n(Landroid/view/View$OnClickListener;)Ld5/q2$b;
    .locals 0

    iput-object p1, p0, Ld5/q2$b;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public o(Ld5/q2$d;)Ld5/q2$b;
    .locals 0

    iput-object p1, p0, Ld5/q2$b;->c:Ld5/q2$d;

    return-object p0
.end method

.method public p(Ljava/util/List;)Ld5/q2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;)",
            "Ld5/q2$b;"
        }
    .end annotation

    iput-object p1, p0, Ld5/q2$b;->f:Ljava/util/List;

    return-object p0
.end method
