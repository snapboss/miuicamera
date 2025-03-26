.class public Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/a0;

.field public static final b:[Lwk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lwk/c;

    sput-object v0, Lkotlin/jvm/internal/z;->b:[Lwk/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/h;)Lwk/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->a(Lkotlin/jvm/internal/h;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lwk/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Lwk/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lwk/e;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/a0;->c(Ljava/lang/Class;Ljava/lang/String;)Lwk/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/m;)Lwk/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/m;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/q;)Lwk/j;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->e(Lkotlin/jvm/internal/q;)Lwk/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/s;)Lwk/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/s;)Lwk/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->h(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
