.class public Lkm/c;
.super Lkm/d;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkm/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkm/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkm/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkm/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lkm/c;->f:I

    return p0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lkm/c;->f:I

    return-void
.end method
