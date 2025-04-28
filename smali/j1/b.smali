.class public final Lj1/b;
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
.method public final C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/16 p0, 0x9

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class v0, Lf1/o;

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-class v0, Lf1/b;

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-class v0, Lf1/h;

    aput-object v0, p0, p1

    const/4 p1, 0x3

    const-class v0, Lf1/c;

    aput-object v0, p0, p1

    const/4 p1, 0x4

    const-class v0, Lf1/d;

    aput-object v0, p0, p1

    const/4 p1, 0x5

    const-class v0, Lf1/e;

    aput-object v0, p0, p1

    const/4 p1, 0x6

    const-class v0, Lf1/f;

    aput-object v0, p0, p1

    const/4 p1, 0x7

    const-class v0, Lf1/j;

    aput-object v0, p0, p1

    const/16 p1, 0x8

    const-class v0, Lf1/a;

    aput-object v0, p0, p1

    invoke-static {p0}, Lnt/c;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lf1/q;

    sget-object p0, Ldp/s;->a:Ldp/s;

    return-object p0
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lf1/q;

    const-string p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lf1/o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf1/o;

    invoke-direct {p0, p2}, Lf1/o;-><init>(Lf1/q;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Lf1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lf1/b;

    invoke-direct {p0, p2}, Lf1/b;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_1
    const-class p0, Lf1/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lf1/h;

    invoke-direct {p0, p2}, Lf1/h;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_2
    const-class p0, Lf1/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lf1/c;

    invoke-direct {p0, p2}, Lf1/c;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_3
    const-class p0, Lf1/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lf1/d;

    invoke-direct {p0, p2}, Lf1/d;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_4
    const-class p0, Lf1/a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lf1/a;

    invoke-direct {p0, p2}, Lf1/a;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_5
    const-class p0, Lf1/e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lf1/e;

    invoke-direct {p0, p2}, Lf1/e;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_6
    const-class p0, Lf1/f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lf1/f;

    invoke-direct {p0, p2}, Lf1/f;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_7
    const-class p0, Lf1/j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lf1/j;

    invoke-direct {p0, p2}, Lf1/j;-><init>(Lf1/q;)V

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
