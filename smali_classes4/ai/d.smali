.class public final Lai/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final d:Ljava/lang/String;

.field public e:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public f:Ljava/lang/Float;

.field public g:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public h:Lcom/faceunity/core/entity/FUBundleData;

.field public i:Lcom/faceunity/core/entity/FUColorRGBData;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "animationBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/d;->a:I

    iput p2, p0, Lai/d;->b:I

    iput-object p3, p0, Lai/d;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object p4, p0, Lai/d;->d:Ljava/lang/String;

    const/16 p1, 0x28

    iput p1, p0, Lai/d;->j:I

    const/16 p1, 0x1e

    iput p1, p0, Lai/d;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lai/d;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final b()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lai/d;->i:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final c()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lai/d;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lai/d;->b:I

    return p0
.end method

.method public final e()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lai/d;->h:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 0

    iget-object p0, p0, Lai/d;->e:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lai/d;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lai/d;->m:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lai/d;->k:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lai/d;->j:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lai/d;->a:I

    return p0
.end method

.method public final m(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lai/d;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public final n(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lai/d;->h:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final o(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    iput-object p1, p0, Lai/d;->e:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method

.method public final p(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lai/d;->f:Ljava/lang/Float;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/d;->m:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lai/d;->k:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lai/d;->j:I

    return-void
.end method
