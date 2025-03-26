.class public Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmi/a;->e:F

    .line 3
    iput-object p1, p0, Lmi/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lmi/a;->b:I

    .line 5
    iput p3, p0, Lmi/a;->c:I

    .line 6
    iput p4, p0, Lmi/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmi/a;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lmi/a;->b:I

    .line 10
    iput p3, p0, Lmi/a;->c:I

    .line 11
    iput p4, p0, Lmi/a;->d:I

    .line 12
    iput p5, p0, Lmi/a;->e:F

    return-void
.end method


# virtual methods
.method public a()Lmi/a;
    .locals 7

    new-instance v6, Lmi/a;

    iget-object v1, p0, Lmi/a;->a:Ljava/lang/String;

    iget v2, p0, Lmi/a;->b:I

    iget v3, p0, Lmi/a;->c:I

    iget v4, p0, Lmi/a;->d:I

    iget v5, p0, Lmi/a;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmi/a;-><init>(Ljava/lang/String;IIIF)V

    return-object v6
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lmi/a;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lmi/a;->c:I

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmi/a;->a()Lmi/a;

    move-result-object p0

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lmi/a;->e:F

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lmi/a;->b:I

    return p0
.end method
