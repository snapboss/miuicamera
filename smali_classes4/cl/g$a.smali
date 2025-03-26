.class public final Lcl/g$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/g;-><init>(Lkotlinx/coroutines/flow/d;Lik/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/p<",
        "Ljava/lang/Integer;",
        "Lik/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/g$a;

    invoke-direct {v0}, Lcl/g$a;-><init>()V

    sput-object v0, Lcl/g$a;->a:Lcl/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILik/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lik/g$b;

    invoke-virtual {p0, p1, p2}, Lcl/g$a;->a(ILik/g$b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
