.class public final Lhj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhj/a$b;->a:I

    .line 3
    iput p2, p0, Lhj/a$b;->b:I

    .line 4
    iput p3, p0, Lhj/a$b;->c:I

    .line 5
    iput p4, p0, Lhj/a$b;->d:I

    .line 6
    iput p5, p0, Lhj/a$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lhj/a$b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhj/a$b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhj/a$b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhj/a$b;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhj/a$b;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhj/a$b;->a:I

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lhj/a$b;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhj/a$b;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lhj/a$b;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhj/a$b;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lhj/a$b;->a:I

    return-void
.end method
