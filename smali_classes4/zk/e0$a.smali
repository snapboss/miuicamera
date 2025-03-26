.class public final Lzk/e0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/e0;->a(Lik/g;Lik/g;Z)Lik/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/p<",
        "Lik/g;",
        "Lik/g$b;",
        "Lik/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzk/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/e0$a;

    invoke-direct {v0}, Lzk/e0$a;-><init>()V

    sput-object v0, Lzk/e0$a;->a:Lzk/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lik/g;Lik/g$b;)Lik/g;
    .locals 0

    instance-of p0, p2, Lzk/d0;

    if-eqz p0, :cond_0

    check-cast p2, Lzk/d0;

    invoke-interface {p2}, Lzk/d0;->d()Lzk/d0;

    move-result-object p0

    invoke-interface {p1, p0}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lik/g;->plus(Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lik/g;

    check-cast p2, Lik/g$b;

    invoke-virtual {p0, p1, p2}, Lzk/e0$a;->a(Lik/g;Lik/g$b;)Lik/g;

    move-result-object p0

    return-object p0
.end method
