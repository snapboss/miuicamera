.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;
.super Lve/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lve/q$a;

.field public final b:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lve/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/l<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/y;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lve/l;-><init>()V

    const-string/jumbo v0, "version"

    const-string v1, "cameraControllerInfo"

    const-string v2, "miviPlatformInfo"

    const-string v3, "miviAppWhiteList"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lve/q$a;->a([Ljava/lang/String;)Lve/q$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->a:Lve/q$a;

    sget-object v4, Ldp/u;->a:Ldp/u;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v0}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->b:Lve/l;

    const-class v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    invoke-virtual {p1, v0, v4, v1}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->c:Lve/l;

    const-class v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    invoke-virtual {p1, v0, v4, v2}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->d:Lve/l;

    const-class v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {p1, v0, v4, v3}, Lve/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lve/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->e:Lve/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lve/q;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lve/q;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lve/q;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->a:Lve/q$a;

    invoke-virtual {p1, v0}, Lve/q;->q(Lve/q$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->e:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->d:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->c:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->b:Lve/l;

    invoke-virtual {v0, p1}, Lve/l;->fromJson(Lve/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lve/q;->s()V

    invoke-virtual {p1}, Lve/q;->t()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lve/q;->d()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final toJson(Lve/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lve/v;->b()Lve/v;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->b:Lve/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "cameraControllerInfo"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->c:Lve/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->b:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CameraControllerInfo;

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "miviPlatformInfo"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->d:Lve/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->c:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviPlatformInfo;

    invoke-virtual {v0, p1, v1}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    const-string v0, "miviAppWhiteList"

    invoke-virtual {p1, v0}, Lve/v;->f(Ljava/lang/String;)Lve/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;->e:Lve/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;->d:Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {p0, p1, p2}, Lve/l;->toJson(Lve/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lve/v;->e()Lve/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(MiviInfo4Entity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
