.class public final Lig/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lve/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lig/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/b$a;

    invoke-direct {v0}, Lig/b$a;-><init>()V

    sput-object v0, Lig/b$a;->a:Lig/b$a;

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
    .locals 1

    new-instance p0, Lve/y$a;

    invoke-direct {p0}, Lve/y$a;-><init>()V

    new-instance v0, Lve/y;

    invoke-direct {v0, p0}, Lve/y;-><init>(Lve/y$a;)V

    const-class p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, p0}, Lve/y;->a(Ljava/lang/Class;)Lve/l;

    move-result-object p0

    return-object p0
.end method
