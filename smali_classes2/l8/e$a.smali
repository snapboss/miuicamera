.class public final Ll8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Lqd/b;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lyf/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/location/Location;

.field public k:Ll8/e$b;

.field public l:[B

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:S

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lg/d;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 3
    .param p1    # Lqd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ll8/e$a;->a:[B

    const-wide/16 v1, -0x1

    .line 29
    iput-wide v1, p0, Ll8/e$a;->c:J

    .line 30
    iput-wide v1, p0, Ll8/e$a;->d:J

    .line 31
    iput-object v0, p0, Ll8/e$a;->e:Ljava/lang/Long;

    .line 32
    iput-object v0, p0, Ll8/e$a;->f:Lyf/f;

    const/high16 v1, -0x80000000

    .line 33
    iput v1, p0, Ll8/e$a;->g:I

    .line 34
    iput v1, p0, Ll8/e$a;->h:I

    .line 35
    iput v1, p0, Ll8/e$a;->i:I

    .line 36
    iput-object v0, p0, Ll8/e$a;->j:Landroid/location/Location;

    .line 37
    iput-object v0, p0, Ll8/e$a;->k:Ll8/e$b;

    .line 38
    iput-object v0, p0, Ll8/e$a;->l:[B

    .line 39
    iput v1, p0, Ll8/e$a;->m:I

    const-string v2, ""

    .line 40
    iput-object v2, p0, Ll8/e$a;->n:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ll8/e$a;->o:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Ll8/e$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 43
    iput-short v2, p0, Ll8/e$a;->q:S

    .line 44
    iput-object v0, p0, Ll8/e$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 45
    iput-boolean v2, p0, Ll8/e$a;->s:Z

    .line 46
    iput-boolean v2, p0, Ll8/e$a;->t:Z

    .line 47
    iput v1, p0, Ll8/e$a;->u:I

    .line 48
    iput v1, p0, Ll8/e$a;->v:I

    .line 49
    iput-boolean v2, p0, Ll8/e$a;->w:Z

    .line 50
    iput-object v0, p0, Ll8/e$a;->x:Lg/d;

    .line 51
    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    return-void
.end method

.method public constructor <init>(Lqd/b;[B)V
    .locals 3
    .param p1    # Lqd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ll8/e$a;->b:Lqd/b;

    const-wide/16 v1, -0x1

    .line 54
    iput-wide v1, p0, Ll8/e$a;->c:J

    .line 55
    iput-wide v1, p0, Ll8/e$a;->d:J

    .line 56
    iput-object v0, p0, Ll8/e$a;->e:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Ll8/e$a;->f:Lyf/f;

    const/high16 v1, -0x80000000

    .line 58
    iput v1, p0, Ll8/e$a;->g:I

    .line 59
    iput v1, p0, Ll8/e$a;->h:I

    .line 60
    iput v1, p0, Ll8/e$a;->i:I

    .line 61
    iput-object v0, p0, Ll8/e$a;->j:Landroid/location/Location;

    .line 62
    iput-object v0, p0, Ll8/e$a;->k:Ll8/e$b;

    .line 63
    iput-object v0, p0, Ll8/e$a;->l:[B

    .line 64
    iput v1, p0, Ll8/e$a;->m:I

    const-string v2, ""

    .line 65
    iput-object v2, p0, Ll8/e$a;->n:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ll8/e$a;->o:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Ll8/e$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 68
    iput-short v2, p0, Ll8/e$a;->q:S

    .line 69
    iput-object v0, p0, Ll8/e$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p0, Ll8/e$a;->s:Z

    .line 71
    iput-boolean v2, p0, Ll8/e$a;->t:Z

    .line 72
    iput v1, p0, Ll8/e$a;->u:I

    .line 73
    iput v1, p0, Ll8/e$a;->v:I

    .line 74
    iput-boolean v2, p0, Ll8/e$a;->w:Z

    .line 75
    iput-object v0, p0, Ll8/e$a;->x:Lg/d;

    .line 76
    iput-object p2, p0, Ll8/e$a;->a:[B

    if-nez p1, :cond_0

    .line 77
    invoke-static {p2}, Lqd/a;->c([B)Lqd/b;

    move-result-object p1

    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll8/e$a;->b:Lqd/b;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ll8/e$a;->c:J

    .line 4
    iput-wide v1, p0, Ll8/e$a;->d:J

    .line 5
    iput-object v0, p0, Ll8/e$a;->e:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Ll8/e$a;->f:Lyf/f;

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Ll8/e$a;->g:I

    .line 8
    iput v1, p0, Ll8/e$a;->h:I

    .line 9
    iput v1, p0, Ll8/e$a;->i:I

    .line 10
    iput-object v0, p0, Ll8/e$a;->j:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Ll8/e$a;->k:Ll8/e$b;

    .line 12
    iput-object v0, p0, Ll8/e$a;->l:[B

    .line 13
    iput v1, p0, Ll8/e$a;->m:I

    const-string v2, ""

    .line 14
    iput-object v2, p0, Ll8/e$a;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ll8/e$a;->o:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Ll8/e$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 17
    iput-short v2, p0, Ll8/e$a;->q:S

    .line 18
    iput-object v0, p0, Ll8/e$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Ll8/e$a;->s:Z

    .line 20
    iput-boolean v2, p0, Ll8/e$a;->t:Z

    .line 21
    iput v1, p0, Ll8/e$a;->u:I

    .line 22
    iput v1, p0, Ll8/e$a;->v:I

    .line 23
    iput-boolean v2, p0, Ll8/e$a;->w:Z

    .line 24
    iput-object v0, p0, Ll8/e$a;->x:Lg/d;

    .line 25
    iput-object p1, p0, Ll8/e$a;->a:[B

    .line 26
    invoke-static {p1}, Lqd/a;->c([B)Lqd/b;

    move-result-object p1

    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    return-void
.end method

.method public constructor <init>([BLng/j;)V
    .locals 3
    .param p2    # Lng/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Ll8/e$a;->b:Lqd/b;

    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, p0, Ll8/e$a;->c:J

    .line 82
    iput-wide v1, p0, Ll8/e$a;->d:J

    .line 83
    iput-object v0, p0, Ll8/e$a;->e:Ljava/lang/Long;

    .line 84
    iput-object v0, p0, Ll8/e$a;->f:Lyf/f;

    const/high16 v1, -0x80000000

    .line 85
    iput v1, p0, Ll8/e$a;->g:I

    .line 86
    iput v1, p0, Ll8/e$a;->h:I

    .line 87
    iput v1, p0, Ll8/e$a;->i:I

    .line 88
    iput-object v0, p0, Ll8/e$a;->j:Landroid/location/Location;

    .line 89
    iput-object v0, p0, Ll8/e$a;->k:Ll8/e$b;

    .line 90
    iput-object v0, p0, Ll8/e$a;->l:[B

    .line 91
    iput v1, p0, Ll8/e$a;->m:I

    const-string v2, ""

    .line 92
    iput-object v2, p0, Ll8/e$a;->n:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Ll8/e$a;->o:Ljava/lang/Boolean;

    .line 94
    iput-object v0, p0, Ll8/e$a;->p:Ljava/lang/Boolean;

    const/16 v2, -0x8000

    .line 95
    iput-short v2, p0, Ll8/e$a;->q:S

    .line 96
    iput-object v0, p0, Ll8/e$a;->r:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Ll8/e$a;->s:Z

    .line 98
    iput-boolean v2, p0, Ll8/e$a;->t:Z

    .line 99
    iput v1, p0, Ll8/e$a;->u:I

    .line 100
    iput v1, p0, Ll8/e$a;->v:I

    .line 101
    iput-boolean v2, p0, Ll8/e$a;->w:Z

    .line 102
    iput-object v0, p0, Ll8/e$a;->x:Lg/d;

    .line 103
    iput-object p1, p0, Ll8/e$a;->a:[B

    if-nez p2, :cond_0

    .line 104
    invoke-static {p1}, Lqd/a;->c([B)Lqd/b;

    move-result-object p1

    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2, p1}, Lng/j;->a([B)Lqd/b;

    move-result-object p1

    iput-object p1, p0, Ll8/e$a;->b:Lqd/b;

    .line 106
    iget-boolean p1, p2, Lng/j;->a:Z

    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, Lnt/c;->m()[B

    move-result-object v0

    .line 108
    :cond_1
    iput-object v0, p0, Ll8/e$a;->l:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    new-instance v0, Ll8/e$b;

    invoke-direct {v0, p1}, Ll8/e$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll8/e$a;->k:Ll8/e$b;

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, Ll8/e$a;->g:I

    iput p2, p0, Ll8/e$a;->h:I

    iput p3, p0, Ll8/e$a;->i:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll8/e$a;->b:Lqd/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll8/e$a;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderExif success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll8/e$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll8/e$a;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExifToolBuild"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    sget-object v2, Ll8/e;->h:Ll8/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_0

    new-instance v2, Ll8/d;

    invoke-direct {v2, v3}, Ll8/d;-><init>(I)V

    sput-object v2, Ll8/e;->h:Ll8/d;

    :cond_0
    sget-object v2, Ll8/e;->h:Ll8/d;

    iget-object v0, v0, Lqd/b;->g:Lwd/a;

    iput-object v2, v0, Lwd/a;->a:Ll8/d;

    iget-object v0, v1, Ll8/e$a;->a:[B

    iget-object v2, v1, Ll8/e$a;->f:Lyf/f;

    iget-object v5, v1, Ll8/e$a;->b:Lqd/b;

    const-string v6, "picture_crc"

    const-string v7, "appendPictureCRC pictureCRC size "

    const-string v8, "ExifToolBuild"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    array-length v9, v0

    if-eqz v9, :cond_3

    iget v5, v5, Lqd/b;->d:I

    const/4 v9, 0x4

    if-eq v5, v9, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Ll7/j;->o(Ljava/lang/String;)V

    const-string v5, "SHA256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v0}, Lqd/a;->d([B)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v5, v0, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lyf/f;->d([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " sha ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll7/j;->d(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "appendPictureCRC write Jpeg Crc error "

    invoke-static {v2, v0}, Landroidx/activity/m;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget v2, v1, Ll8/e$a;->g:I

    iget v5, v1, Ll8/e$a;->h:I

    iget v6, v1, Ll8/e$a;->i:I

    const/high16 v7, -0x80000000

    const-string v9, " "

    if-eq v2, v7, :cond_5

    rem-int/lit8 v10, v2, 0x5a

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqd/b;->p()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appendOriDim write Orientatio "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v10, v2, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ll8/e;->d(Lqd/b;I)V

    if-eq v5, v7, :cond_5

    if-eq v6, v7, :cond_5

    const-string v2, "PixelXDimension"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PixelYDimension"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageWidth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageLength"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appendOriDim write WH "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    const-string v2, "appendModelMake"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgc/c;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_6
    const-string v5, "Model"

    invoke-virtual {v0, v5, v2}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Make"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-wide v5, v1, Ll8/e$a;->c:J

    invoke-static {v0, v5, v6}, Ll8/e;->e(Lqd/b;J)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    const-string v2, "XiaomiAuxiliaryInfo"

    invoke-virtual {v0, v2}, Lqd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "appendAuxiliaryInfo"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;

    invoke-direct {v5}, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;-><init>()V

    iput v7, v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->version:I

    sget-boolean v10, Lgc/b;->i:Z

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v10}, Lgc/b;->w()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterLogo:Ljava/lang/String;

    invoke-virtual {v10}, Lgc/b;->x()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->waterName:Ljava/lang/String;

    const-string/jumbo v10, "ro.boot.product.theme_customize"

    invoke-static {v10, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->customize:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v10, v5, Lcom/miui/camerainfra/exif/XiaomiAuxiliaryInfo;->buildDevice:Ljava/lang/String;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v2, v1, Ll8/e$a;->j:Landroid/location/Location;

    invoke-virtual {v0, v2}, Lqd/b;->P(Landroid/location/Location;)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v2, v1, Ll8/e$a;->l:[B

    invoke-static {v0, v2}, Ll8/e;->c(Lqd/b;[B)V

    iget-object v0, v1, Ll8/e$a;->k:Ll8/e$b;

    const-string v2, "FocalLengthIn35mmFilm"

    if-eqz v0, :cond_25

    iget-object v0, v0, Ll8/e$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    instance-of v5, v0, Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_8

    instance-of v0, v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    if-eqz v0, :cond_9

    :cond_8
    move v3, v7

    :cond_9
    if-eqz v3, :cond_25

    const-string v0, "modifyExifDetails update by capture result"

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Ll8/e$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LENS_FOCAL_LENGTH: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v11, Ll8/e;->g:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    int-to-long v13, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "FocalLength"

    invoke-virtual {v0, v11, v5}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Ll8/e$b;->a:Ljava/lang/Object;

    instance-of v5, v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_c

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Loa/z;->a:Loa/y;

    invoke-static {v3, v5}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Ll8/e$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "LENS_APERTURE: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v11, Ll8/e;->e:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v13, v11

    mul-float/2addr v5, v13

    float-to-int v5, v5

    int-to-long v13, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "FNumber"

    invoke-virtual {v0, v10, v5}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sget-wide v12, Ll8/e;->a:D

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    sget-object v3, Ll8/e;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v14

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ApertureValue"

    invoke-virtual {v0, v5, v3}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    iget-wide v10, v1, Ll8/e$a;->d:J

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Ll8/e$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "appendExposureTime "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v10, v11}, Ll8/e;->b(Lqd/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    iget-object v5, v1, Ll8/e$a;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    iget-object v5, v1, Ll8/e$a;->k:Ll8/e$b;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v10, v1, Ll8/e$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v11, v5, Ll8/e$b;->a:Ljava/lang/Object;

    if-eqz v11, :cond_10

    instance-of v12, v11, Landroid/hardware/camera2/CaptureResult;

    if-eqz v12, :cond_10

    check-cast v11, Landroid/hardware/camera2/CaptureResult;

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_11

    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    sget-object v12, Loa/z;->b1:Loa/y;

    invoke-static {v11, v12}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_12

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    if-nez v12, :cond_15

    if-eqz v10, :cond_13

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v11, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    move-object v10, v4

    :goto_8
    if-eqz v3, :cond_14

    invoke-static {v5}, Ll8/e;->f(Ll8/e$b;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, v10

    goto :goto_9

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_16
    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    invoke-static {v3}, Ll8/e;->f(Ll8/e$b;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll8/e;->a(Lqd/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v5}, Ll8/e$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "FLASH_STATE: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Flash"

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_17

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v3, v1, Ll8/e$a;->k:Ll8/e$b;

    iget-object v3, v3, Ll8/e$b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_18

    instance-of v5, v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_18

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    iget-boolean v5, v1, Ll8/e$a;->t:Z

    iget v10, v1, Ll8/e$a;->u:I

    if-eqz v3, :cond_1b

    const/16 v11, 0xbb

    if-eq v10, v11, :cond_1b

    sget-object v11, Loa/z;->w2:Loa/y;

    invoke-static {v3, v11}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    const/16 v11, 0xab

    if-ne v10, v11, :cond_19

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "appendCvType: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v7, [B

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v10, 0x0

    aput-byte v3, v5, v10

    invoke-virtual {v0, v5}, Lqd/b;->O([B)V

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    const-string v5, "appendCvType: Tag STYLIZATION_TYPE not set"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v7, [B

    const/4 v10, -0x1

    aput-byte v10, v5, v3

    invoke-virtual {v0, v5}, Lqd/b;->O([B)V

    :cond_1b
    :goto_d
    iget-boolean v0, v1, Ll8/e$a;->s:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Ll8/e$a;->k:Ll8/e$b;

    iget-object v0, v0, Ll8/e$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    instance-of v3, v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_1c

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    iget-object v3, v1, Ll8/e$a;->b:Lqd/b;

    if-nez v3, :cond_1d

    const-string v0, "appendHdrExifInfo error: exifInterface is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1d
    const-string v5, "appendExifHdr"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Loa/z;->P0:Loa/y;

    invoke-static {v0, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v5, v10

    :goto_f
    sget-object v10, Loa/z;->Q0:Loa/y;

    invoke-static {v0, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v4, v10

    :goto_10
    sget-object v10, Loa/z;->O0:Loa/y;

    invoke-static {v0, v10}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_20

    const/4 v10, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Loa/z;->R0:Loa/y;

    invoke-static {v0, v11}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-nez v11, :cond_21

    const/4 v11, 0x0

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_12
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v12, Loa/z;->S0:Loa/y;

    invoke-static {v0, v12}, Loa/b0;->e(Landroid/hardware/camera2/CaptureResult;Loa/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Hdr info version="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " enable="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " adrc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " luxIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " captureType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqd/b;->v()Lqd/e;

    move-result-object v12

    if-nez v12, :cond_23

    new-instance v12, Lqd/e;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lqd/e;-><init>([B)V

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    :goto_14
    const-string v14, "HdrDisplayVersion"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v14, v5}, Lqd/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HdrDisplayEnable"

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Lqd/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HdrDisplayAdrcGain"

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lqd/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HdrDisplayLuxIndex"

    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lqd/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "HdrDisplayCaptureType"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lqd/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lqd/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v4, v5}, Lqd/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    :try_start_1
    invoke-virtual {v12, v0}, Lqd/e;->d(Lqd/b$c;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-static {v4}, Lqd/c;->b(Ljava/io/Closeable;)V

    if-nez v13, :cond_24

    const-string v0, "ExifInterface"

    const-string/jumbo v3, "setXiaomiMakerNote bytes is null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_24
    new-instance v0, Lqd/b$d;

    const/4 v4, 0x7

    array-length v5, v13

    invoke-direct {v0, v4, v5, v13}, Lqd/b$d;-><init>(II[B)V

    iget-object v3, v3, Lqd/b;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v7

    const-string v4, "MakerNote"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_16
    invoke-static {v4}, Lqd/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_25
    :goto_17
    iget-object v3, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v4, v1, Ll8/e$a;->f:Lyf/f;

    iget v5, v1, Ll8/e$a;->h:I

    iget v7, v1, Ll8/e$a;->i:I

    iget v10, v1, Ll8/e$a;->g:I

    const-string v11, "mode"

    if-eqz v4, :cond_40

    const-string v12, "exifWritePictureInfoWithApp3"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v14}, Leg/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Long;

    if-eqz v15, :cond_26

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_26

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_18

    :cond_26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v15, Lbg/a;->a:Lbg/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v15

    if-eqz v15, :cond_27

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    :goto_19
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "failed cast "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "CameraDynamicRepository"

    invoke-static {v12, v6, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v16, v6

    :goto_1b
    instance-of v1, v0, Lcp/h$a;

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    if-nez v0, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v13, v0

    :goto_1c
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updatePictureInfo save xiaomi comment: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lyf/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", aiType = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lyf/f;->d:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", needWriteApp3: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v6, v4, Lyf/f;->G:B

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lyf/f;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "aiType"

    invoke-virtual {v3, v6, v0}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lyf/f;->y:Ljava/lang/String;

    const-string v6, "AiCompositionInfo"

    invoke-virtual {v3, v6, v0}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lyf/f;->f:Z

    const-string v6, "0"

    if-eqz v0, :cond_2d

    iget-boolean v0, v4, Lyf/f;->c:Z

    if-eqz v0, :cond_2c

    const-string v0, "1"

    goto :goto_1d

    :cond_2c
    move-object v0, v6

    :goto_1d
    const-string v12, "frontMirror"

    invoke-virtual {v3, v12, v0}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    rem-int/lit16 v10, v10, 0x168

    if-gez v10, :cond_2e

    add-int/lit16 v10, v10, 0x168

    :cond_2e
    iget v0, v4, Lyf/f;->n:I

    const-string v12, "]"

    if-nez v0, :cond_2f

    iget v0, v4, Lyf/f;->o:I

    if-nez v0, :cond_2f

    iput-object v6, v4, Lyf/f;->m:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_2f
    const/16 v0, 0x5a

    const-string v6, ",height="

    const-string v13, ",width="

    const-string v14, ",y="

    const-string v15, "[x="

    if-ge v10, v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lyf/f;->n:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lyf/f;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyf/f;->m:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_30
    const/16 v0, 0xb4

    if-ge v10, v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lyf/f;->o:I

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lyf/f;->n:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyf/f;->m:Ljava/lang/String;

    goto :goto_1e

    :cond_31
    const/16 v0, 0x10e

    if-ge v10, v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v4, Lyf/f;->n:I

    sub-int/2addr v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lyf/f;->o:I

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyf/f;->m:Ljava/lang/String;

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->o:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lyf/f;->n:I

    sub-int/2addr v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lyf/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lyf/f;->m:Ljava/lang/String;

    :goto_1e
    const/4 v0, 0x0

    new-array v5, v0, [B

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sensorType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exposureValue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sceneShotburst:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v4, Lyf/f;->i:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lensApertues:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->t:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lensFocal:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->s:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sceneProfession:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v4, Lyf/f;->j:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "scenePanorama:false "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "zoomMultiple:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->l:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "afRoi:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "faceRoi:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filterId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AIScene:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lyf/f;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lyf/f;->E:Ljava/lang/String;

    const-string/jumbo v7, "preview_"

    if-eqz v6, :cond_33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->E:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->D:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hdrEnable:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v4, Lyf/f;->C:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Shutter:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v4, Lyf/f;->H:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Shot:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v4, Lyf/f;->I:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shot2Gallery:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v4, Lyf/f;->J:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "focusTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v4, Lyf/f;->K:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lyf/f;->B:[I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v6, :cond_36

    array-length v10, v6

    if-lez v10, :cond_36

    const-string v10, "["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_20
    array-length v13, v6

    if-ge v10, v13, :cond_35

    aget v13, v6, v10

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v13, v6

    add-int/lit8 v13, v13, -0x1

    if-eq v10, v13, :cond_34

    const-string v13, ","

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_35
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "hdrEv:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v6, v4, Lyf/f;->u:Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v6, v4, Lyf/f;->v:Ljava/lang/String;

    if-eqz v6, :cond_39

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v6, v4, Lyf/f;->w:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " capture_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->w:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v6, v4, Lyf/f;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lyf/f;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v6, v4, Lyf/f;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jpeg_sha:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lyf/f;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "version_incremental:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lyf/f;->L:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lbb/b;->m([B)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    goto :goto_21

    :catch_2
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getXpCommentBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "PictureInfo"

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_21
    if-eqz v1, :cond_3d

    iget-object v1, v3, Lqd/b;->h:Ltd/g;

    const-class v6, Ltd/a;

    invoke-virtual {v1, v6, v5}, Ltd/g;->a(Ljava/lang/Class;[B)V

    :cond_3d
    iget-object v1, v4, Lyf/f;->g:Ljava/lang/String;

    const-string v5, "XiaomiComment"

    invoke-virtual {v3, v5, v1}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, v4, Lyf/f;->G:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SmartFusion"

    invoke-virtual {v3, v5, v1}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lyf/f;->q:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "XiaomiFaceRoi"

    invoke-virtual {v3, v5, v1}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget v1, v4, Lyf/f;->x:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3f

    if-eqz v1, :cond_3f

    const/16 v4, 0xa0

    if-eq v1, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_22

    :cond_3f
    move v4, v0

    :goto_22
    if-eqz v4, :cond_41

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_40
    move-object/from16 v16, v6

    const/4 v0, 0x0

    :cond_41
    :goto_23
    move-object/from16 v1, p0

    iget-object v3, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v4, v1, Ll8/e$a;->n:Ljava/lang/String;

    iget v5, v1, Ll8/e$a;->m:I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->k()I

    move-result v6

    if-ne v5, v6, :cond_42

    const/4 v5, 0x1

    goto :goto_24

    :cond_42
    move v5, v0

    :goto_24
    const/16 v6, 0xff

    invoke-static {v6, v5}, Lho/n;->g(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    const/4 v0, 0x1

    :cond_43
    if-eqz v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "appendAlgorithm save algorithm: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithmComment"

    invoke-virtual {v3, v0, v4}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->q2()Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v6, "Madrid"

    goto :goto_25

    :cond_45
    move-object/from16 v6, v16

    :goto_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    const-string v3, "appendThemeCustomize"

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "themeCustomize"

    invoke-virtual {v0, v3, v6}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-short v3, v1, Ll8/e$a;->q:S

    if-eqz v0, :cond_48

    const/16 v4, -0x8000

    if-ne v3, v4, :cond_47

    goto :goto_26

    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appendFocalLength35: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_26
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v2, v1, Ll8/e$a;->r:Ljava/lang/Integer;

    invoke-static {v0, v2}, Ll8/e;->a(Lqd/b;Ljava/lang/Integer;)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v2, v1, Ll8/e$a;->e:Ljava/lang/Long;

    iget-wide v3, v1, Ll8/e$a;->d:J

    invoke-static {v0, v2, v3, v4}, Ll8/e;->b(Lqd/b;Ljava/lang/Long;J)V

    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget v2, v1, Ll8/e$a;->v:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_49

    goto :goto_27

    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendModuleIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lqd/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object v0, v1, Ll8/e$a;->b:Lqd/b;

    iget-object v2, v1, Ll8/e$a;->x:Lg/d;

    iget-boolean v1, v1, Ll8/e$a;->w:Z

    if-eqz v1, :cond_4a

    invoke-virtual {v0, v2}, Lqd/b;->S(Lg/d;)V

    :cond_4a
    return-void
.end method

.method public final e()[B
    .locals 6

    iget-object v0, p0, Ll8/e$a;->b:Lqd/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll8/e$a;->a:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll8/e$a;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll8/e$a;->a:[B

    iget-object v3, p0, Ll8/e$a;->b:Lqd/b;

    invoke-static {v3, v2}, Lqd/a;->f(Lqd/b;[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToImage success update exif cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll8/e$a;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll8/e$a;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "write exif error, exifJpegData is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ll8/e$a;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Ll8/e$a;->a:[B

    :goto_1
    return-object v2
.end method
