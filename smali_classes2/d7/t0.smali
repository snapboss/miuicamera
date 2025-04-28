.class public final Ld7/t0;
.super Lc7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:I


# instance fields
.field public e:I

.field public f:[B

.field public final g:[B

.field public h:Ljava/lang/Integer;

.field public final i:Lc1/l2;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ProParamWBASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld7/t0;->k:Z

    sget v0, Lc1/l2;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    :goto_0
    sput v0, Ld7/t0;->l:I

    return-void
.end method

.method public constructor <init>(Lr7/d;)V
    .locals 1

    invoke-direct {p0}, Lc7/i;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ld7/t0;->g:[B

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld7/t0;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/l2;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/l2;

    iput-object p1, p0, Ld7/t0;->i:Lc1/l2;

    return-void
.end method


# virtual methods
.method public final c(Lba/a;Lcom/android/camera/module/m0;Lc7/c;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/BaseModule;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    :goto_0
    iget-object p1, p0, Ld7/t0;->i:Lc1/l2;

    iget-boolean p2, p1, Lc1/l2;->a:Z

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-boolean p2, Ld7/t0;->k:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "auto mWBValue:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ld7/t0;->h:Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "ProParamWBASD"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Ld7/t0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Ld7/t0;->h:Ljava/lang/Integer;

    iget p3, p1, Lc1/l2;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ld7/t0;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lc1/l2;->b:I

    :cond_3
    const/16 p1, 0xe

    :goto_1
    iput p1, p0, Ld7/t0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/m0;)V
    .locals 2

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p1, p0, Ld7/t0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/e;

    if-eqz p1, :cond_0

    iget v0, p0, Ld7/t0;->e:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld7/t0;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lr7/e;->l(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/m0;Lba/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamWBASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/m0;Lba/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Loa/z;->U:Loa/y;

    invoke-virtual {p0, v0}, Lc7/i;->p(Loa/a0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld7/t0;->g:[B

    invoke-virtual {p0, v0, v1}, Lc7/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Ld7/t0;->f:[B

    invoke-static {v1}, Lpa/c;->a([B)Lpa/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld7/t0;->f:[B

    invoke-static {v0}, Lpa/c;->a([B)Lpa/c;

    move-result-object v0

    iget v0, v0, Lpa/c;->d:I

    sget v1, Ld7/t0;->l:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld7/t0;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld7/t0;->h:Ljava/lang/Integer;

    :goto_0
    return-void
.end method
