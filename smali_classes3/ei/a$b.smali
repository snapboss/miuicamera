.class public final Lei/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Landroid/util/Pair<",
        "Lln/a$a;",
        "[F>;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lei/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/a$b;

    invoke-direct {v0}, Lei/a$b;-><init>()V

    sput-object v0, Lei/a$b;->a:Lei/a$b;

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
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-static {}, Lji/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lei/b;

    invoke-direct {v0, p1}, Lei/b;-><init>(Landroid/util/Pair;)V

    new-instance p1, Lz/j;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
