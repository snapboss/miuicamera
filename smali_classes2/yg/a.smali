.class public final Lyg/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/r2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/a;

    invoke-direct {v0}, Lyg/a;-><init>()V

    sput-object v0, Lyg/a;->a:Lyg/a;

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

    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lv7/r2;->isBlockSnap()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lv7/r2;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
