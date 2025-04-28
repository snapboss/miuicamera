.class public final Lcq/x$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/p<",
        "Ljava/lang/Object;",
        "Lgp/f$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcq/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/x$a;

    invoke-direct {v0}, Lcq/x$a;-><init>()V

    sput-object v0, Lcq/x$a;->a:Lcq/x$a;

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

    check-cast p2, Lgp/f$b;

    instance-of p0, p2, Lxp/t1;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    :cond_3
    :goto_2
    return-object p1
.end method
