.class public final synthetic Lzp/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lop/p<",
        "Ljava/lang/Long;",
        "Lzp/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lzp/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzp/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzp/d;

    invoke-direct {v0}, Lzp/d;-><init>()V

    sput-object v0, Lzp/d;->a:Lzp/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lzp/e;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lzp/k;

    sget-object p0, Lzp/e;->a:Lzp/k;

    new-instance p0, Lzp/k;

    iget-object v4, v3, Lzp/k;->e:Lzp/b;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzp/k;-><init>(JLzp/k;Lzp/b;I)V

    return-object p0
.end method
