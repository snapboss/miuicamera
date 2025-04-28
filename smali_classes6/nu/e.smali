.class public final Lnu/e;
.super Lnu/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/e$a;,
        Lnu/e$c;,
        Lnu/e$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lnu/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/e;

    invoke-direct {v0}, Lnu/e;-><init>()V

    sput-object v0, Lnu/e;->a:Lnu/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnu/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnu/a0;)Lnu/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lnu/a0;",
            ")",
            "Lnu/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lnu/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/util/concurrent/CompletableFuture;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lnu/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lnu/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lnu/z;

    if-eq p2, p3, :cond_1

    new-instance p0, Lnu/e$a;

    invoke-direct {p0, p1}, Lnu/e$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_1
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lnu/e0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance p1, Lnu/e$c;

    invoke-direct {p1, p0}, Lnu/e$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
