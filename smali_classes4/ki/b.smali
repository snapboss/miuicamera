.class public Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public e:Lki/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 0

    iget-object p0, p0, Lki/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-object p0
.end method

.method public b()Lki/b$a;
    .locals 0

    iget-object p0, p0, Lki/b;->e:Lki/b$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lki/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lki/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    iput-object p1, p0, Lki/b;->d:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public f(Lki/b$a;)V
    .locals 0

    iput-object p1, p0, Lki/b;->e:Lki/b$a;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/b;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/b;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lki/b;->b:Ljava/lang/String;

    return-void
.end method
