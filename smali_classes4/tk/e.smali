.class public final Ltk/e;
.super Ltk/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/e$a;
    }
.end annotation


# static fields
.field public static final i:Ltk/e$a;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltk/e;->i:Ltk/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Ltk/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/c;-><init>()V

    .line 2
    iput p1, p0, Ltk/e;->c:I

    .line 3
    iput p2, p0, Ltk/e;->d:I

    .line 4
    iput p3, p0, Ltk/e;->e:I

    .line 5
    iput p4, p0, Ltk/e;->f:I

    .line 6
    iput p5, p0, Ltk/e;->g:I

    .line 7
    iput p6, p0, Ltk/e;->h:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    const/16 p1, 0x40

    if-ge p2, p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ltk/e;->c()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Ltk/e;->c()I

    move-result p0

    invoke-static {p0, p1}, Ltk/d;->e(II)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 3

    iget v0, p0, Ltk/e;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Ltk/e;->d:I

    iput v1, p0, Ltk/e;->c:I

    iget v1, p0, Ltk/e;->e:I

    iput v1, p0, Ltk/e;->d:I

    iget v1, p0, Ltk/e;->f:I

    iput v1, p0, Ltk/e;->e:I

    iget v1, p0, Ltk/e;->g:I

    iput v1, p0, Ltk/e;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Ltk/e;->g:I

    iget v1, p0, Ltk/e;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Ltk/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method
