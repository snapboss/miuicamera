.class public Ls0/f;
.super Ls0/e;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ls0/e;-><init>()V

    iput p1, p0, Ls0/f;->e:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls0/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
