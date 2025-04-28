.class public final Lxp/u$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/u;->a(Lgp/f;Lgp/f;Z)Lgp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/p<",
        "Lgp/f;",
        "Lgp/f$b;",
        "Lgp/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxp/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/u$a;

    invoke-direct {v0}, Lxp/u$a;-><init>()V

    sput-object v0, Lxp/u$a;->a:Lxp/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgp/f;

    check-cast p2, Lgp/f$b;

    instance-of p0, p2, Lxp/t;

    if-eqz p0, :cond_0

    check-cast p2, Lxp/t;

    invoke-interface {p2}, Lxp/t;->e()Lxp/t;

    move-result-object p0

    invoke-interface {p1, p0}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
