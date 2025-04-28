.class public final Lj1/c;
.super Lcom/android/camera/data/data/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/data/data/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Le1/j;

    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    new-instance v0, Le1/g;

    invoke-direct {v0, p1}, Le1/g;-><init>(Le1/j;)V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Le1/b;

    invoke-direct {v0, p1}, Le1/b;-><init>(Le1/j;)V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Le1/d;

    invoke-direct {v0, p1}, Le1/d;-><init>(Le1/j;)V

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Le1/e;

    invoke-direct {v0, p1}, Le1/e;-><init>(Le1/j;)V

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Le1/f;

    invoke-direct {v0, p1}, Le1/f;-><init>(Le1/j;)V

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Le1/a;

    invoke-direct {v0, p1}, Le1/a;-><init>(Le1/j;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Le1/h;

    invoke-direct {v0, p1}, Le1/h;-><init>(Le1/j;)V

    const/4 p1, 0x7

    aput-object v0, p0, p1

    invoke-static {p0}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le1/j;

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/android/camera/timerburst/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/timerburst/a;

    invoke-direct {p0}, Lcom/android/camera/timerburst/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
