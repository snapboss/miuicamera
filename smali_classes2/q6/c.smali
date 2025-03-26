.class public Lq6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lq6/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lq6/c$b;->a(Lq6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq6/c;->a:Z

    .line 4
    invoke-static {p1}, Lq6/c$b;->b(Lq6/c$b;)I

    move-result v0

    iput v0, p0, Lq6/c;->b:I

    .line 5
    invoke-static {p1}, Lq6/c$b;->c(Lq6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq6/c;->c:Z

    .line 6
    invoke-static {p1}, Lq6/c$b;->d(Lq6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq6/c;->d:Z

    .line 7
    invoke-static {p1}, Lq6/c$b;->e(Lq6/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq6/c;->e:Z

    .line 8
    invoke-static {p1}, Lq6/c$b;->f(Lq6/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lq6/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq6/c$b;Lq6/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq6/c;-><init>(Lq6/c$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lq6/c;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lq6/c;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lq6/c;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lq6/c;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lq6/c;->c:Z

    return p0
.end method
