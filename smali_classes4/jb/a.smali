.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljb/a$a;

.field public static d:Lib/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljb/a;->c:Ljb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb/b;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Landroid/content/Context;

    new-instance p1, Ljb/a$b;

    invoke-direct {p1, p0}, Ljb/a$b;-><init>(Ljb/a;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Ljb/a;->b:Lek/g;

    return-void
.end method

.method public static final synthetic a(Ljb/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljb/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Lib/a;
    .locals 1

    sget-object v0, Ljb/a;->d:Lib/a;

    return-object v0
.end method

.method public static final synthetic c(Lib/a;)V
    .locals 0

    sput-object p0, Ljb/a;->d:Lib/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljb/a;->c:Ljb/a$a;

    sget-object v1, Ljb/a;->d:Lib/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljb/a;->e()Lib/a;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Ljb/a$a;->a(Ljb/a$a;Lib/a;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljb/a;->d:Lib/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lib/a;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljb/a;->d:Lib/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lib/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e()Lib/a;
    .locals 0

    iget-object p0, p0, Ljb/a;->b:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/a;

    return-object p0
.end method

.method public final varargs f([Lhb/a;)V
    .locals 2

    const-string v0, "pendingInsert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljb/a;->c:Ljb/a$a;

    sget-object v1, Ljb/a;->d:Lib/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljb/a;->e()Lib/a;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Ljb/a$a;->a(Ljb/a$a;Lib/a;)V

    sget-object p0, Ljb/a;->d:Lib/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhb/a;

    invoke-interface {p0, p1}, Lib/a;->e([Lhb/a;)Ljava/util/List;

    return-void
.end method

.method public final varargs g([Lhb/a;)V
    .locals 3

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ljb/a;->c:Ljb/a$a;

    sget-object v2, Ljb/a;->d:Lib/a;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljb/a;->e()Lib/a;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Ljb/a$a;->a(Ljb/a$a;Lib/a;)V

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    sget-object v2, Ljb/a;->d:Lib/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhb/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lib/a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljb/a;->c:Ljb/a$a;

    sget-object v1, Ljb/a;->d:Lib/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljb/a;->e()Lib/a;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Ljb/a$a;->a(Ljb/a$a;Lib/a;)V

    sget-object p0, Ljb/a;->d:Lib/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lib/a;->d(Ljava/lang/String;)V

    return-void
.end method
