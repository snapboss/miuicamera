.class public abstract Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$d;
    }
.end annotation


# static fields
.field public static M:Z = false

.field public static N:I = 0x438

.field public static O:I = 0x780


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

.field public i:[F

.field public j:[F

.field public k:Z

.field public l:[F

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:I

.field public t:Z

.field public volatile u:I

.field public v:Lrg/a$d;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrg/a;->a:Ljava/lang/Object;

    const/16 v0, 0x10e

    iput v0, p0, Lrg/a;->g:I

    new-instance v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    invoke-direct {v1}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;-><init>()V

    iput-object v1, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v1, 0xa

    new-array v1, v1, [F

    iput-object v1, p0, Lrg/a;->i:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lrg/a;->j:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lrg/a;->k:Z

    const/16 v2, 0x96

    new-array v2, v2, [F

    iput-object v2, p0, Lrg/a;->l:[F

    new-array v2, v1, [I

    iput-object v2, p0, Lrg/a;->m:[I

    const/4 v2, 0x1

    iput v2, p0, Lrg/a;->s:I

    iput-boolean v2, p0, Lrg/a;->t:Z

    iput v0, p0, Lrg/a;->u:I

    sget-object v0, Lrg/a$d;->d:Lrg/a$d;

    iput-object v0, p0, Lrg/a;->v:Lrg/a$d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/a;->e:Ljava/util/List;

    iget-object p0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v0, 0x39

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mPupilPos:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lrg/a;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Lrg/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lrg/a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lrg/a;->d:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lrg/a;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lrg/a;->e:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    return-void
.end method

.method public C([BIIII)I
    .locals 4

    const/4 v0, 0x1

    if-nez p5, :cond_0

    iput v0, p0, Lrg/a;->q:I

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    iput v1, p0, Lrg/a;->q:I

    :goto_0
    sget-boolean v1, Lrg/a;->M:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lrg/a;->t()Z

    invoke-virtual {p0}, Lrg/a;->f()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lrg/a$c;->a:[I

    iget-object v3, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 p5, 0x4

    if-eq v1, p5, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/a;->q([BIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p5, p3, p4}, Lrg/a;->s([BIII)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/a;->p([BIII)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lrg/a;->r([BIII)I

    move-result p1

    :goto_1
    iget p2, p0, Lrg/a;->f:I

    if-ne p2, v0, :cond_7

    move p1, v2

    :cond_7
    iget-boolean p2, p0, Lrg/a;->x:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lrg/a;->w:Z

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lrg/a;->x:Z

    iput-boolean v2, p0, Lrg/a;->w:Z

    :cond_8
    return p1
.end method

.method public D(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p0, "enter_ar_mode"

    goto :goto_0

    :cond_0
    const-string p0, "quit_ar_mode"

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lrg/a;->K:I

    return-void
.end method

.method public F(I)V
    .locals 2

    iput p1, p0, Lrg/a;->u:I

    iget-boolean p1, p0, Lrg/a;->t:Z

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    iget p1, p0, Lrg/a;->u:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lrg/a;->u:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget p1, p0, Lrg/a;->u:I

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lrg/a;->u:I

    div-int/2addr p1, v0

    :goto_0
    iget v0, p0, Lrg/a;->s:I

    if-eq v0, p1, :cond_3

    new-instance v0, Lrg/a$a;

    invoke-direct {v0, p0}, Lrg/a$a;-><init>(Lrg/a;)V

    invoke-virtual {p0, v0}, Lrg/a;->x(Ljava/lang/Runnable;)V

    :cond_3
    iput p1, p0, Lrg/a;->s:I

    return-void
.end method

.method public abstract a()V
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lrg/a;->e(I)V

    iget p0, p0, Lrg/a;->n:I

    const-string p1, "destroy_all_instance"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lrg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrg/a;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/a;->y(Ljava/util/List;)V

    iget-object v1, p0, Lrg/a;->e:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/a;->y(Ljava/util/List;)V

    iget-object v1, p0, Lrg/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lrg/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-object v1
.end method

.method public e(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterCurrentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lrg/a;->n:I

    const-string v0, "current_scene_id"

    int-to-double v1, p1

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Lrg/a;->r:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lrg/a;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuIsGLPrepared([I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lrg/a;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu fuIsGLPrepared:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lrg/a;->r:Z

    return p0
.end method

.method public g()V
    .locals 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Lzf/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    iget v2, p0, Lrg/a;->n:I

    const-string v3, "program_binary_directory"

    invoke-static {v2, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lrg/a;->n:I

    const-string v4, "prepare_gl_use_program_binary"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrg/a;->e(I)V

    iget v7, p0, Lrg/a;->n:I

    invoke-static {v7, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lrg/a;->n:I

    invoke-static {v1, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    new-array v0, v0, [I

    iget p0, p0, Lrg/a;->n:I

    aput p0, v0, v2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuPrepareGLResource([I)V

    const-string p0, "BaseFuController"

    const-string v0, "fuPrepareGLResource"

    invoke-static {p0, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result p0

    return p0
.end method

.method public i()[F
    .locals 3

    iget-object v0, p0, Lrg/a;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v0, "landmarks"

    iget-object v1, p0, Lrg/a;->l:[F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lrg/a;->l:[F

    return-object p0
.end method

.method public j()Lrg/a$d;
    .locals 0

    iget-object p0, p0, Lrg/a;->v:Lrg/a$d;

    return-object p0
.end method

.method public k()[F
    .locals 3

    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lrg/a;->r:Z

    return p0
.end method

.method public m()I
    .locals 0

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result p0

    return p0
.end method

.method public n(ZI)V
    .locals 0

    iput-boolean p1, p0, Lrg/a;->t:Z

    new-instance p1, Lrg/a$b;

    invoke-direct {p1, p0, p2}, Lrg/a$b;-><init>(Lrg/a;I)V

    invoke-virtual {p0, p1}, Lrg/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(II)I
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrg/a;->w()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "BaseFuController"

    const-string p1, "onDrawFrame date error"

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p([BIII)I
    .locals 10

    invoke-virtual {p0, p3, p4}, Lrg/a;->o(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Lrg/a;->a()V

    iget v0, p0, Lrg/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lrg/a;->k:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v5, p0, Lrg/a;->q:I

    iget v8, p0, Lrg/a;->f:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p0, Lrg/a;->f:I

    iget-object v9, p0, Lrg/a;->m:[I

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v3, 0x1

    iget v6, p0, Lrg/a;->f:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Lrg/a;->f:I

    iget-object v7, p0, Lrg/a;->m:[I

    move v4, p3

    move v5, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget p0, p0, Lrg/a;->K:I

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "renderTimeBundles:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BaseFuController"

    invoke-static {p2, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public final q([BIII)I
    .locals 8

    invoke-virtual {p0, p3, p4}, Lrg/a;->o(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v1, p0, Lrg/a;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v0, p0, Lrg/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget v3, p0, Lrg/a;->q:I

    iget v6, p0, Lrg/a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lrg/a;->f:I

    iget-object v7, p0, Lrg/a;->m:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final r([BIII)I
    .locals 8

    invoke-virtual {p0, p3, p4}, Lrg/a;->o(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    iget v1, p0, Lrg/a;->s:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v0, p0, Lrg/a;->s:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget-boolean v0, p0, Lrg/a;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v3, p0, Lrg/a;->q:I

    iget v6, p0, Lrg/a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lrg/a;->f:I

    iget-object v7, p0, Lrg/a;->m:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    iget v4, p0, Lrg/a;->f:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lrg/a;->f:I

    iget-object v5, p0, Lrg/a;->m:[I

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final s([BIII)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Lrg/a;->o(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lrg/a;->s:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract t()Z
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lrg/a;->A()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget p0, p0, Lrg/a;->n:I

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "enable_load_child_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BaseFuController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuGetSystemErrorString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lrg/a;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lrg/a;->d()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lrg/a;->y(Ljava/util/List;)V

    iget-object v0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrg/a;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
