.class public final Lcom/xiaomi/camera/cta/requester/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;Log/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/Integer;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/a;


# direct methods
.method public constructor <init>(Log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/cta/requester/a$b;->a:Log/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x29a

    if-ne p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v1, 0x904

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    :goto_1
    invoke-static {}, Log/c;->a()Log/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Log/b;->a(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/cta/requester/a$b;->a:Log/a;

    if-eqz p0, :cond_5

    check-cast p0, Lz/x1;

    invoke-virtual {p0, v0}, Lz/x1;->d(I)V

    :cond_5
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
