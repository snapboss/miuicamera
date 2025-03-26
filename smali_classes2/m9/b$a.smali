.class public Lm9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [F

    iput-object v1, p0, Lm9/b$a;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lm9/b$a;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lm9/b$a;->d:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lm9/b$a;->e:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lm9/b$a;->a:I

    return p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lm9/b$a;->b:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lm9/b$a;->c:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lm9/b$a;->d:[F

    return-object p0
.end method
