.class public Ld5/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h4$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld5/h4;->a:I

    .line 4
    iput p2, p0, Ld5/h4;->b:I

    .line 5
    iput p3, p0, Ld5/h4;->c:I

    .line 6
    iput p4, p0, Ld5/h4;->d:I

    .line 7
    iput-object p5, p0, Ld5/h4;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Ld5/h4;->f:Z

    .line 9
    iput-boolean p7, p0, Ld5/h4;->g:Z

    .line 10
    iput-boolean p8, p0, Ld5/h4;->h:Z

    .line 11
    iput p9, p0, Ld5/h4;->i:I

    .line 12
    iput-object p10, p0, Ld5/h4;->j:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Ld5/h4;->k:Z

    .line 14
    iput-boolean p12, p0, Ld5/h4;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZLd5/h4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ld5/h4;-><init>(IIIILjava/lang/String;ZZZILjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5/h4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld5/h4;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld5/h4;->a:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld5/h4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld5/h4;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld5/h4;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld5/h4;->d:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h4;->f:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h4;->g:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h4;->k:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h4;->h:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld5/h4;->l:Z

    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/h4;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/h4;->j:Ljava/lang/String;

    return-void
.end method
