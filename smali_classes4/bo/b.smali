.class public final Lbo/b;
.super Lbo/a;
.source "SourceFile"


# instance fields
.field public final e:Lao/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo/a;-><init>()V

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lbo/b;->e:Lao/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbo/a$a;
    .locals 3

    new-instance v0, Lbo/a$a;

    invoke-direct {v0}, Lbo/a$a;-><init>()V

    iget-object p0, p0, Lbo/b;->e:Lao/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-ne v1, v2, :cond_1

    move p2, v2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lgo/a;->a:I

    const-string p1, "Redmi"

    :goto_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lao/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p1

    :goto_2
    iput-object p4, v0, Lbo/a$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    iput-object p1, v0, Lbo/a$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lbo/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
