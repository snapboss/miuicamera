.class public final Lhi/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/e1;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/d;

    invoke-direct {v0}, Lhi/d;-><init>()V

    sput-object v0, Lhi/d;->a:Lhi/d;

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

    check-cast p1, Lv7/e1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->d:I

    const/16 v0, 0xffa

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
