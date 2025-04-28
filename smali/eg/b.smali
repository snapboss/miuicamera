.class public final Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcp/j;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Leg/b$a;->a:Leg/b$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Leg/b;->a:Lcp/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/Short;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    const-class v0, Ljava/lang/Character;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
