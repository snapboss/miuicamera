.class public Lwd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Lbk/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLbk/c;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lbk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;ZJZ",
            "Lbk/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/h0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lwd/h0;->b:Z

    iput-wide p3, p0, Lwd/h0;->c:J

    iput-boolean p5, p0, Lwd/h0;->e:Z

    iput-object p6, p0, Lwd/h0;->g:Lbk/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lwd/h0;->b:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lwd/h0;->f:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwd/h0;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lwd/h0;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, Lwd/h0;->d:I

    return p0
.end method

.method public f()Lbk/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lwd/h0;->g:Lbk/c;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lwd/h0;->e:Z

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lwd/h0;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput p1, p0, Lwd/h0;->d:I

    return-void
.end method
