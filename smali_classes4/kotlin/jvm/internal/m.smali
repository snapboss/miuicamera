.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lwk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwk/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/z;->d(Lkotlin/jvm/internal/m;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Lwk/i;

    move-result-object p0

    check-cast p0, Lwk/h;

    invoke-interface {p0, p1}, Lwk/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lwk/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getGetter()Lwk/k$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lwk/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Lwk/i;

    move-result-object p0

    check-cast p0, Lwk/h;

    invoke-interface {p0}, Lwk/k;->getGetter()Lwk/k$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lwk/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getSetter()Lwk/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSetter()Lwk/h$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/u;->getReflected()Lwk/i;

    move-result-object p0

    check-cast p0, Lwk/h;

    invoke-interface {p0}, Lwk/h;->getSetter()Lwk/h$a;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lwk/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
