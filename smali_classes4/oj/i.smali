.class public Loj/i;
.super Loj/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lzj/a;

.field public d:I

.field public e:I

.field public f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lmj/e;ZLzj/a;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Loj/d;-><init>()V

    iput-object p1, p0, Loj/d;->a:Lmj/e;

    iput-boolean p2, p0, Loj/i;->b:Z

    iput-object p3, p0, Loj/i;->c:Lzj/a;

    iput p4, p0, Loj/i;->d:I

    iput p5, p0, Loj/i;->e:I

    iput-object p6, p0, Loj/i;->f:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "YuvToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Loj/i;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Loj/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Loj/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object p0, p0, Loj/i;->f:Landroid/util/Size;

    aput-object p0, v1, v2

    const-string p0, "[%s] swapUV:(%s), blockWidth:(%d), blockHeight:(%d), pictureSize:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
