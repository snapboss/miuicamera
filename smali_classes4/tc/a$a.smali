.class public Ltc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Ltc/s;)Ltc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ltc/s;",
            ")",
            "Ltc/f<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Ltc/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Ltc/v;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Ltc/s;->d(Ljava/lang/reflect/Type;)Ltc/f;

    move-result-object p0

    new-instance p2, Ltc/a;

    invoke-direct {p2, p1, p0}, Ltc/a;-><init>(Ljava/lang/Class;Ltc/f;)V

    invoke-virtual {p2}, Ltc/f;->f()Ltc/f;

    move-result-object p0

    return-object p0
.end method
