.class public Ln2/a;
.super Ln2/f;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Ln2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Ln2/a;->r:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Degree adjustment of the filter is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
