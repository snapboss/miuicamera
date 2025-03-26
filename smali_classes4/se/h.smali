.class public Lse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/h$a;
    }
.end annotation


# static fields
.field public static x:I = -0x1

.field public static y:D = -1.0


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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/h;->t:Z

    iput-boolean v0, p0, Lse/h;->u:Z

    iput-boolean v0, p0, Lse/h;->v:Z

    iput-boolean v0, p0, Lse/h;->w:Z

    sget v1, Lse/h;->x:I

    iput v1, p0, Lse/h;->b:I

    iput v1, p0, Lse/h;->c:I

    iput v1, p0, Lse/h;->d:I

    iput v1, p0, Lse/h;->e:I

    iput v1, p0, Lse/h;->f:I

    iput v0, p0, Lse/h;->g:I

    iput v1, p0, Lse/h;->h:I

    iput v1, p0, Lse/h;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lse/h;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lse/h;->m:I

    sget-wide v2, Lse/h;->y:D

    iput-wide v2, p0, Lse/h;->n:D

    iput v1, p0, Lse/h;->p:I

    int-to-long v2, v1

    iput-wide v2, p0, Lse/h;->q:J

    iput v1, p0, Lse/h;->r:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/h;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lse/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/h;->a:Z

    return p1
.end method

.method public static synthetic b(Lse/h;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    iput-object p1, p0, Lse/h;->i:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic c(Lse/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/h;->v:Z

    return p1
.end method

.method public static synthetic d(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->j:I

    return p1
.end method

.method public static synthetic e(Lse/h;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Lse/h;->k:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic f(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->l:I

    return p1
.end method

.method public static synthetic g(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->m:I

    return p1
.end method

.method public static synthetic h(Lse/h;D)D
    .locals 0

    iput-wide p1, p0, Lse/h;->n:D

    return-wide p1
.end method

.method public static synthetic i(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->p:I

    return p1
.end method

.method public static synthetic j(Lse/h;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    iput-object p1, p0, Lse/h;->o:Landroid/util/Pair;

    return-object p1
.end method

.method public static synthetic k(Lse/h;J)J
    .locals 0

    iput-wide p1, p0, Lse/h;->q:J

    return-wide p1
.end method

.method public static synthetic l(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->r:I

    return p1
.end method

.method public static synthetic m(Lse/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/h;->t:Z

    return p1
.end method

.method public static synthetic n(Lse/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/h;->w:Z

    return p1
.end method

.method public static synthetic o(Lse/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lse/h;->u:Z

    return p1
.end method

.method public static synthetic p(Lse/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lse/h;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic q(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->b:I

    return p1
.end method

.method public static synthetic r(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->c:I

    return p1
.end method

.method public static synthetic s(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->d:I

    return p1
.end method

.method public static synthetic t(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->e:I

    return p1
.end method

.method public static synthetic u(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->f:I

    return p1
.end method

.method public static synthetic v(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->g:I

    return p1
.end method

.method public static synthetic w(Lse/h;I)I
    .locals 0

    iput p1, p0, Lse/h;->h:I

    return p1
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lse/h;->e:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lse/h;->f:I

    return p0
.end method

.method public C()D
    .locals 2

    iget-wide v0, p0, Lse/h;->n:D

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lse/h;->s:Ljava/util/List;

    return-object p0
.end method

.method public E()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lse/h;->o:Landroid/util/Pair;

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lse/h;->p:I

    return p0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lse/h;->q:J

    return-wide v0
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lse/h;->r:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lse/h;->m:I

    return p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lse/h;->g:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lse/h;->h:I

    return p0
.end method

.method public L()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lse/h;->i:Landroid/util/Pair;

    return-object p0
.end method

.method public M()I
    .locals 0

    iget p0, p0, Lse/h;->j:I

    return p0
.end method

.method public N()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lse/h;->k:Landroid/util/Size;

    return-object p0
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lse/h;->l:I

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lse/h;->w:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lse/h;->u:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lse/h;->a:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lse/h;->v:Z

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lse/h;->t:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse/h;

    iget-boolean v1, p0, Lse/h;->a:Z

    iget-boolean v3, p1, Lse/h;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lse/h;->v:Z

    iget-boolean v3, p1, Lse/h;->v:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lse/h;->w:Z

    iget-boolean v3, p1, Lse/h;->w:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->b:I

    iget v3, p1, Lse/h;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->c:I

    iget v3, p1, Lse/h;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->d:I

    iget v3, p1, Lse/h;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->e:I

    iget v3, p1, Lse/h;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->f:I

    iget v3, p1, Lse/h;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->g:I

    iget v3, p1, Lse/h;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->h:I

    iget v3, p1, Lse/h;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->j:I

    iget v3, p1, Lse/h;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->l:I

    iget v3, p1, Lse/h;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lse/h;->m:I

    iget v3, p1, Lse/h;->m:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p1, Lse/h;->n:D

    iget-wide v5, p0, Lse/h;->n:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lse/h;->p:I

    iget v3, p1, Lse/h;->p:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lse/h;->q:J

    iget-wide v5, p1, Lse/h;->q:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lse/h;->r:I

    iget v3, p1, Lse/h;->r:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lse/h;->t:Z

    iget-boolean v3, p1, Lse/h;->t:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lse/h;->u:Z

    iget-boolean v3, p1, Lse/h;->u:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lse/h;->i:Landroid/util/Pair;

    iget-object v3, p1, Lse/h;->i:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lse/h;->k:Landroid/util/Size;

    iget-object v3, p1, Lse/h;->k:Landroid/util/Size;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lse/h;->o:Landroid/util/Pair;

    iget-object v3, p1, Lse/h;->o:Landroid/util/Pair;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lse/h;->s:Ljava/util/List;

    iget-object p1, p1, Lse/h;->s:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lse/h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lse/h;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lse/h;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lse/h;->i:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lse/h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    iget-object v2, p0, Lse/h;->k:Landroid/util/Size;

    aput-object v2, v0, v1

    iget v1, p0, Lse/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lse/h;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    iget-object v2, p0, Lse/h;->o:Landroid/util/Pair;

    aput-object v2, v0, v1

    iget v1, p0, Lse/h;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lse/h;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget v1, p0, Lse/h;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lse/h;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lse/h;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    iget-object p0, p0, Lse/h;->s:Ljava/util/List;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRecorderParameter{mEnableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lse/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableAudioRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lse/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAudio4Ch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lse/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoEncodingProfileLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/h;->i:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoVideoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/h;->k:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lse/h;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/h;->o:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lse/h;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientationHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/h;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHdr10PlusOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lse/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCClookOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lse/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lse/h;->s:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lse/h;->b:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lse/h;->c:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lse/h;->d:I

    return p0
.end method
