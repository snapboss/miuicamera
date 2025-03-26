.class public Lg2/m;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/android/gallery3d/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFFFLcom/android/gallery3d/ui/i;)Lg2/m;
    .locals 0

    iput p1, p0, Lg2/m;->b:F

    iput p2, p0, Lg2/m;->c:F

    iput p3, p0, Lg2/m;->d:F

    iput p4, p0, Lg2/m;->e:F

    iput-object p5, p0, Lg2/m;->f:Lcom/android/gallery3d/ui/i;

    const/4 p1, 0x1

    iput p1, p0, Lg2/c;->a:I

    return-object p0
.end method
