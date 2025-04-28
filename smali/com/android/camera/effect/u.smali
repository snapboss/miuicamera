.class public final Lcom/android/camera/effect/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/camera/effect/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x500

    sput v0, Lcom/android/camera/effect/u;->j:I

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x600

    sput v0, Lcom/android/camera/effect/u;->k:I

    const v0, 0x10200

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x800

    sput v0, Lcom/android/camera/effect/u;->l:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/u;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v5, 0x0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int v2, p1, v0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/u;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/android/camera/effect/u;->a:I

    .line 6
    iput p2, p0, Lcom/android/camera/effect/u;->b:I

    .line 7
    iput p5, p0, Lcom/android/camera/effect/u;->e:I

    .line 8
    iput p3, p0, Lcom/android/camera/effect/u;->c:I

    .line 9
    iput p4, p0, Lcom/android/camera/effect/u;->d:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/camera/effect/u;->i:Z

    return-void
.end method

.method public constructor <init>(IIZIIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/camera/effect/u;->a:I

    .line 13
    iput p2, p0, Lcom/android/camera/effect/u;->b:I

    .line 14
    iput p6, p0, Lcom/android/camera/effect/u;->e:I

    .line 15
    iput p4, p0, Lcom/android/camera/effect/u;->c:I

    .line 16
    iput p5, p0, Lcom/android/camera/effect/u;->d:I

    .line 17
    iput p7, p0, Lcom/android/camera/effect/u;->f:I

    .line 18
    iput-boolean p3, p0, Lcom/android/camera/effect/u;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/android/camera/effect/u;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget p0, p0, Lcom/android/camera/effect/u;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/effect/u;

    iget p1, p1, Lcom/android/camera/effect/u;->e:I

    iget p0, p0, Lcom/android/camera/effect/u;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/android/camera/effect/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/effect/u;

    iget v1, p1, Lcom/android/camera/effect/u;->a:I

    iget v2, p0, Lcom/android/camera/effect/u;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Lcom/android/camera/effect/u;->b:I

    iget p1, p1, Lcom/android/camera/effect/u;->b:I

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
