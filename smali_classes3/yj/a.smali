.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyj/a$a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyj/a;->c:Z

    iput-boolean v1, p0, Lyj/a;->d:Z

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, Lyj/a;->e:J

    const-wide/32 v4, 0x15180

    iput-wide v4, p0, Lyj/a;->f:J

    iput-wide v4, p0, Lyj/a;->g:J

    iget v6, p2, Lyj/a$a;->a:I

    if-nez v6, :cond_0

    iput-boolean v1, p0, Lyj/a;->b:Z

    goto :goto_0

    :cond_0
    if-ne v6, v0, :cond_1

    iput-boolean v0, p0, Lyj/a;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lyj/a;->b:Z

    :goto_0
    iget-object v6, p2, Lyj/a$a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p1, p2, Lyj/a$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lyj/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lho/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyj/a;->a:Ljava/lang/String;

    :goto_1
    iget-wide v6, p2, Lyj/a$a;->e:J

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    iput-wide v6, p0, Lyj/a;->e:J

    goto :goto_2

    :cond_3
    iput-wide v2, p0, Lyj/a;->e:J

    :goto_2
    iget-wide v2, p2, Lyj/a$a;->f:J

    cmp-long p1, v2, v8

    if-lez p1, :cond_4

    iput-wide v2, p0, Lyj/a;->f:J

    goto :goto_3

    :cond_4
    iput-wide v4, p0, Lyj/a;->f:J

    :goto_3
    iget-wide v2, p2, Lyj/a$a;->g:J

    cmp-long p1, v2, v8

    if-lez p1, :cond_5

    iput-wide v2, p0, Lyj/a;->g:J

    goto :goto_4

    :cond_5
    iput-wide v4, p0, Lyj/a;->g:J

    :goto_4
    iget p1, p2, Lyj/a$a;->b:I

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lyj/a;->c:Z

    goto :goto_5

    :cond_6
    if-ne p1, v0, :cond_7

    iput-boolean v0, p0, Lyj/a;->c:Z

    goto :goto_5

    :cond_7
    iput-boolean v1, p0, Lyj/a;->c:Z

    :goto_5
    iget p1, p2, Lyj/a$a;->c:I

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lyj/a;->d:Z

    goto :goto_6

    :cond_8
    if-ne p1, v0, :cond_9

    iput-boolean v0, p0, Lyj/a;->d:Z

    goto :goto_6

    :cond_9
    iput-boolean v1, p0, Lyj/a;->d:Z

    :goto_6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{mEventEncrypted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyj/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyj/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyj/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyj/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyj/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyj/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
