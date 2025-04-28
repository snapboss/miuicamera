.class public final Lta/l$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/l;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/c3;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lta/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/l$b;

    invoke-direct {v0}, Lta/l$b;-><init>()V

    sput-object v0, Lta/l$b;->a:Lta/l$b;

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
    .locals 3

    check-cast p1, Lv7/c3;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 p0, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lv7/c3;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
