.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b$a;,
        Ll8/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ll8/t;

.field public c:Landroid/net/Uri;

.field public d:Lng/q;

.field public e:[B

.field public f:Z

.field public g:Landroid/media/Image;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Z

.field public m:Landroid/os/Handler;

.field public n:Landroid/location/Location;

.field public o:Lyf/f;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ll8/b$b;


# direct methods
.method public constructor <init>(Ll8/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/b;->r:Z

    iget-object v0, p1, Ll8/b$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Ll8/b;->c:Landroid/net/Uri;

    iget-object v0, p1, Ll8/b$a;->b:Lng/q;

    iput-object v0, p0, Ll8/b;->d:Lng/q;

    iget-object v0, p1, Ll8/b$a;->c:[B

    iput-object v0, p0, Ll8/b;->e:[B

    iget-boolean v0, p1, Ll8/b$a;->d:Z

    iput-boolean v0, p0, Ll8/b;->f:Z

    iget-wide v0, p1, Ll8/b$a;->n:J

    iput-wide v0, p0, Ll8/b;->p:J

    iget-object v0, p1, Ll8/b$a;->l:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ll8/b$a;->l:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ll8/b;->n:Landroid/location/Location;

    iget-object v0, p1, Ll8/b$a;->e:Landroid/media/Image;

    iput-object v0, p0, Ll8/b;->g:Landroid/media/Image;

    iget v0, p1, Ll8/b$a;->f:I

    iput v0, p0, Ll8/b;->h:I

    iget v0, p1, Ll8/b$a;->g:I

    iput v0, p0, Ll8/b;->i:I

    iget v0, p1, Ll8/b$a;->h:I

    iput v0, p0, Ll8/b;->j:I

    iget v0, p1, Ll8/b$a;->i:I

    iput v0, p0, Ll8/b;->k:I

    iget-boolean v0, p1, Ll8/b$a;->j:Z

    iput-boolean v0, p0, Ll8/b;->l:Z

    iget-object v0, p1, Ll8/b$a;->o:Ljava/lang/String;

    iput-object v0, p0, Ll8/b;->q:Ljava/lang/String;

    iget-object v0, p1, Ll8/b$a;->k:Landroid/os/Handler;

    iput-object v0, p0, Ll8/b;->m:Landroid/os/Handler;

    iget-object v0, p1, Ll8/b$a;->p:Ll8/b$b;

    iput-object v0, p0, Ll8/b;->s:Ll8/b$b;

    iget-object p1, p1, Ll8/b$a;->m:Lyf/f;

    iput-object p1, p0, Ll8/b;->o:Lyf/f;

    return-void
.end method

.method public static a(Lng/q;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-boolean v1, p0, Lng/q;->G:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lng/q;->i:[B

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v2, p0, Lng/q;->q:Lng/r;

    iget-boolean v2, v2, Lng/r;->a:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Ll8/b;->c(Lng/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lng/q;->k:[B

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    iget-object p0, p0, Lng/q;->l:[B

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static c(Lng/q;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lng/q;->q:Lng/r;

    if-eqz p0, :cond_0

    iget p0, p0, Lng/r;->D:I

    invoke-static {p0}, Lva/a;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Ll8/b;->d:Lng/q;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lng/q;->q:Lng/r;

    if-eqz p0, :cond_1

    iget p0, p0, Lng/r;->f0:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseSaveRequest"

    const-string v1, "mParallelTaskData or mParallelTaskData.getDataParameter is null, causing targetVersion to be incorrect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0
.end method
