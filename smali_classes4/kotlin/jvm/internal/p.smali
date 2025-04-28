.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lop/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lxp/c0;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ltp/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcq/k$b;

    invoke-virtual {p0}, Lcq/k$b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
