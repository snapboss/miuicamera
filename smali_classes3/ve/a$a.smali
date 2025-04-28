.class public final Lve/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
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

    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lve/b0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Lve/y;->b(Ljava/lang/reflect/Type;)Lve/l;

    move-result-object p0

    new-instance p2, Lve/a;

    invoke-direct {p2, p1, p0}, Lve/a;-><init>(Ljava/lang/Class;Lve/l;)V

    invoke-virtual {p2}, Lve/l;->nullSafe()Lve/l;

    move-result-object p0

    return-object p0
.end method
