.class public final Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lao/a;->a:I

    const/16 v0, 0x16

    iput v0, p0, Lao/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lao/a;->b:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    iget p0, p0, Lao/a;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt v1, p1, :cond_1

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p0, p0, Lao/a;->a:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
