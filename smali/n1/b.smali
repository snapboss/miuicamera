.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public final g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:I

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ln1/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;IJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Ln1/b;->e:I

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ln1/b;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ln1/b;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ln1/b;->c:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ln1/b;->d:Ljava/lang/String;

    move v1, p5

    .line 7
    iput v1, v0, Ln1/b;->e:I

    move v1, p6

    .line 8
    iput v1, v0, Ln1/b;->f:I

    move v1, p7

    .line 9
    iput v1, v0, Ln1/b;->g:I

    move v1, p8

    .line 10
    iput v1, v0, Ln1/b;->h:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Ln1/b;->i:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Ln1/b;->j:Ljava/lang/String;

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Ln1/b;->k:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Ln1/b;->l:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Ln1/b;->m:J

    move/from16 v1, p16

    .line 16
    iput v1, v0, Ln1/b;->n:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Ln1/b;->o:I

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Ln1/b;->p:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput v1, v0, Ln1/b;->q:I

    move-wide/from16 v1, p20

    .line 20
    iput-wide v1, v0, Ln1/b;->r:J

    move/from16 v1, p22

    .line 21
    iput v1, v0, Ln1/b;->s:I

    move/from16 v1, p23

    .line 22
    iput v1, v0, Ln1/b;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZJ)Z
    .locals 7

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln1/b;->d:Ljava/lang/String;

    iget v2, p0, Ln1/b;->s:I

    const-string v3, "SaveTask"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v2, :cond_0

    const-string p0, "save task departed for final image received, path: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const-string v2, "), path: "

    if-le p2, v5, :cond_1

    iget v6, p0, Ln1/b;->t:I

    if-eq p2, v6, :cond_1

    const-string p1, "save task departed for miviBgServiceId("

    const-string p3, ") != task miviBgServiceId("

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ln1/b;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    if-nez p3, :cond_2

    aget-object p2, v0, v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln1/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "save task departed for applicationId("

    const-string p3, ") != task applicationId("

    invoke-static {p2, p1, p3}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Ln1/b;->i:Ljava/lang/String;

    invoke-static {p1, p0, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    if-eqz p4, :cond_3

    iget-object p0, p0, Ln1/b;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p5, p0

    const-wide/32 p0, 0x9c40

    cmp-long p0, p5, p0

    if-lez p0, :cond_3

    move v4, v5

    :cond_3
    return v4
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveTask{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/b;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStoreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noGaussian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bucketId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressAnimType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureTimestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1/b;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullImageReceived = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", miviBgServiceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln1/b;->t:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lae/e;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
