.class public Lcom/android/camera/module/shottype/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/l3;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/l3;ZIIIIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/shottype/h;->a:Lcom/android/camera2/l3;

    iput-boolean p2, p0, Lcom/android/camera/module/shottype/h;->b:Z

    iput p3, p0, Lcom/android/camera/module/shottype/h;->c:I

    iput p4, p0, Lcom/android/camera/module/shottype/h;->e:I

    iput p5, p0, Lcom/android/camera/module/shottype/h;->d:I

    iput-boolean p7, p0, Lcom/android/camera/module/shottype/h;->f:Z

    iput-boolean p8, p0, Lcom/android/camera/module/shottype/h;->h:Z

    iput-boolean p9, p0, Lcom/android/camera/module/shottype/h;->i:Z

    iput-boolean p10, p0, Lcom/android/camera/module/shottype/h;->j:Z

    iput-boolean p11, p0, Lcom/android/camera/module/shottype/h;->k:Z

    iput p6, p0, Lcom/android/camera/module/shottype/h;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/h;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/h;->e:I

    return p0
.end method

.method public c()Lcom/android/camera2/l3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/shottype/h;->a:Lcom/android/camera2/l3;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/h;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/h;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/shottype/h;->l:I

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->m:Z

    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->n:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->b:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->j:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/shottype/h;->k:Z

    return p0
.end method

.method public n(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/shottype/h;->m:Z

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/shottype/h;->n:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/shottype/h;->l:I

    return-void
.end method
