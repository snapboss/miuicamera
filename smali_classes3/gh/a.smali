.class public final Lgh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh/d;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public e:S

.field public f:F

.field public g:J

.field public h:I

.field public i:J

.field public j:Landroid/location/Location;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgh/a;->a:Lgh/d;

    .line 8
    iput p2, p0, Lgh/a;->b:I

    .line 9
    iput-object p3, p0, Lgh/a;->c:Landroid/graphics/Bitmap;

    .line 10
    iput p1, p0, Lgh/a;->d:I

    return-void
.end method

.method public constructor <init>(Lgh/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/a;->a:Lgh/d;

    .line 3
    iput p2, p0, Lgh/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgh/a;->c:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgh/a;->d:I

    return-void
.end method
