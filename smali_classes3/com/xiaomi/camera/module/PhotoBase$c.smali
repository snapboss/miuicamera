.class public final Lcom/xiaomi/camera/module/PhotoBase$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/d;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/camera/module/PhotoBase$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/module/PhotoBase$c;

    invoke-direct {v0}, Lcom/xiaomi/camera/module/PhotoBase$c;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/module/PhotoBase$c;->a:Lcom/xiaomi/camera/module/PhotoBase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv7/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv7/d;->d9(Z)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
