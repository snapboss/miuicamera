.class public final Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/h;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/z0;


# direct methods
.method public constructor <init>(Lv7/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;->a:Lv7/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv7/h;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2$a;->a:Lv7/z0;

    invoke-interface {p1, p0}, Lv7/h;->v3(Lv7/z0;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
