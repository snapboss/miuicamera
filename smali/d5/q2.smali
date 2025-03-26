.class public Ld5/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/q2$c;,
        Ld5/q2$d;,
        Ld5/q2$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ld5/q2$d;

.field public g:Ld5/q2$c;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/q2$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld5/q2$b;->a(Ld5/q2$b;)I

    move-result v0

    iput v0, p0, Ld5/q2;->c:I

    .line 4
    invoke-static {p1}, Ld5/q2$b;->b(Ld5/q2$b;)I

    move-result v0

    iput v0, p0, Ld5/q2;->a:I

    .line 5
    invoke-static {p1}, Ld5/q2$b;->c(Ld5/q2$b;)Ld5/q2$d;

    move-result-object v0

    iput-object v0, p0, Ld5/q2;->f:Ld5/q2$d;

    .line 6
    invoke-static {p1}, Ld5/q2$b;->d(Ld5/q2$b;)Ld5/q2$c;

    move-result-object v0

    iput-object v0, p0, Ld5/q2;->g:Ld5/q2$c;

    .line 7
    invoke-static {p1}, Ld5/q2$b;->e(Ld5/q2$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Ld5/q2;->h:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Ld5/q2$b;->f(Ld5/q2$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld5/q2;->i:Ljava/util/List;

    .line 9
    invoke-static {p1}, Ld5/q2$b;->g(Ld5/q2$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld5/q2;->d:Z

    .line 10
    invoke-static {p1}, Ld5/q2$b;->h(Ld5/q2$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld5/q2;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld5/q2$b;Ld5/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/q2;-><init>(Ld5/q2$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld5/q2;->c:I

    return p0
.end method

.method public b()Ld5/q2$c;
    .locals 0

    iget-object p0, p0, Ld5/q2;->g:Ld5/q2$c;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld5/q2;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld5/q2;->b:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ld5/q2;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public f()Ld5/q2$d;
    .locals 0

    iget-object p0, p0, Ld5/q2;->f:Ld5/q2$d;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld5/q2;->i:Ljava/util/List;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld5/q2;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld5/q2;->d:Z

    return p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ld5/q2;->e:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Ld5/q2;->d:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Ld5/q2;->b:I

    return-void
.end method
