.class public final Lzi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/o$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/util/Size;

.field public l:I

.field public m:I

.field public n:D

.field public o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:J

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzi/o;->t:Z

    iput-boolean v0, p0, Lzi/o;->u:Z

    iput-boolean v0, p0, Lzi/o;->v:Z

    iput-boolean v0, p0, Lzi/o;->w:Z

    iput-boolean v0, p0, Lzi/o;->x:Z

    iput-boolean v0, p0, Lzi/o;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lzi/o;->b:I

    iput v1, p0, Lzi/o;->c:I

    iput v1, p0, Lzi/o;->d:I

    iput v1, p0, Lzi/o;->e:I

    iput v1, p0, Lzi/o;->f:I

    iput v0, p0, Lzi/o;->g:I

    iput v1, p0, Lzi/o;->h:I

    iput v1, p0, Lzi/o;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lzi/o;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lzi/o;->m:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lzi/o;->n:D

    iput v1, p0, Lzi/o;->p:I

    int-to-long v2, v1

    iput-wide v2, p0, Lzi/o;->q:J

    iput v1, p0, Lzi/o;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi/o;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzi/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi/o;

    iget-boolean v1, p0, Lzi/o;->a:Z

    iget-boolean v3, p1, Lzi/o;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzi/o;->w:Z

    iget-boolean v3, p1, Lzi/o;->w:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzi/o;->x:Z

    iget-boolean v3, p1, Lzi/o;->x:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzi/o;->y:[I

    iget-object v3, p1, Lzi/o;->y:[I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->b:I

    iget v3, p1, Lzi/o;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->c:I

    iget v3, p1, Lzi/o;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->d:I

    iget v3, p1, Lzi/o;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->e:I

    iget v3, p1, Lzi/o;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->f:I

    iget v3, p1, Lzi/o;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->g:I

    iget v3, p1, Lzi/o;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->h:I

    iget v3, p1, Lzi/o;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->j:I

    iget v3, p1, Lzi/o;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->l:I

    iget v3, p1, Lzi/o;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzi/o;->m:I

    iget v3, p1, Lzi/o;->m:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p1, Lzi/o;->n:D

    iget-wide v5, p0, Lzi/o;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lzi/o;->p:I

    iget v3, p1, Lzi/o;->p:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lzi/o;->q:J

    iget-wide v5, p1, Lzi/o;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lzi/o;->r:I

    iget v3, p1, Lzi/o;->r:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzi/o;->t:Z

    iget-boolean v3, p1, Lzi/o;->t:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzi/o;->u:Z

    iget-boolean v3, p1, Lzi/o;->u:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lzi/o;->z:Z

    iget-boolean v3, p1, Lzi/o;->z:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzi/o;->i:Landroid/util/Pair;

    iget-object v3, p1, Lzi/o;->i:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzi/o;->k:Landroid/util/Size;

    iget-object v3, p1, Lzi/o;->k:Landroid/util/Size;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzi/o;->o:Landroid/util/Pair;

    iget-object v3, p1, Lzi/o;->o:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzi/o;->s:Ljava/util/List;

    iget-object p1, p1, Lzi/o;->s:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lzi/o;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lzi/o;->y:[I

    aput-object v2, v0, v1

    iget v1, p0, Lzi/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    iget-object v2, p0, Lzi/o;->i:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lzi/o;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    iget-object v2, p0, Lzi/o;->k:Landroid/util/Size;

    aput-object v2, v0, v1

    iget v1, p0, Lzi/o;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzi/o;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    iget-object v2, p0, Lzi/o;->o:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lzi/o;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzi/o;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget v1, p0, Lzi/o;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lzi/o;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    iget-object p0, p0, Lzi/o;->s:Ljava/util/List;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecorderParameter{mEnableAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzi/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAudioRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAudio4Ch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/o;->y:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/o;->i:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoVideoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/o;->k:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzi/o;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/o;->o:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzi/o;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzi/o;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHdr10PlusOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCClookOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLogOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNalLengthOptOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzi/o;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzi/o;->s:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
