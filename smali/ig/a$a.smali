.class public final Lig/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lig/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/a$a;

    invoke-direct {v0}, Lig/a$a;-><init>()V

    sput-object v0, Lig/a$a;->a:Lig/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance p0, Ljg/f;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, Lgg/a;->a:Lve/y;

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(Lve/y;)V

    invoke-static {}, Lgg/a;->a()Lhg/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljg/f;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;Lhg/a;)V

    return-object p0
.end method
