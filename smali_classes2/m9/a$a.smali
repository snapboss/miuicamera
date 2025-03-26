.class public Lm9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm9/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lm9/a$a;->a:J

    return-wide p1
.end method

.method public static synthetic b(Lm9/a$a;F)F
    .locals 0

    iput p1, p0, Lm9/a$a;->b:F

    return p1
.end method

.method public static synthetic c(Lm9/a$a;F)F
    .locals 0

    iput p1, p0, Lm9/a$a;->c:F

    return p1
.end method

.method public static synthetic d(Lm9/a$a;F)F
    .locals 0

    iput p1, p0, Lm9/a$a;->d:F

    return p1
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lm9/a$a;->a:J

    return-wide v0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lm9/a$a;->b:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lm9/a$a;->c:F

    return p0
.end method
