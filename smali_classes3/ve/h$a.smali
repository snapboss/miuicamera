.class public final Lve/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/h;
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
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lve/y;)Lve/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lve/y;",
            ")",
            "Lve/l<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lve/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq p0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lve/b0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0}, Lve/y;->b(Ljava/lang/reflect/Type;)Lve/l;

    move-result-object p0

    new-instance p1, Lve/j;

    invoke-direct {p1, p0}, Lve/j;-><init>(Lve/l;)V

    invoke-virtual {p1}, Lve/l;->nullSafe()Lve/l;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lve/b0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0}, Lve/y;->b(Ljava/lang/reflect/Type;)Lve/l;

    move-result-object p0

    new-instance p1, Lve/i;

    invoke-direct {p1, p0}, Lve/i;-><init>(Lve/l;)V

    invoke-virtual {p1}, Lve/l;->nullSafe()Lve/l;

    move-result-object p0

    return-object p0
.end method
