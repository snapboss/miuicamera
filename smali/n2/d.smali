.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ln2/e;ZII)Ln2/b;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ln2/e;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ln2/e;->a()[F

    move-result-object v2

    sget-object v3, Ln2/d$a;->a:[I

    invoke-virtual {p0}, Ln2/e;->b()Ln2/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0x200

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x40

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, Ln2/b;

    aget-object p2, v0, v8

    invoke-direct {p1, p2, v7, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :pswitch_1
    new-instance p2, Ln2/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    :cond_0
    aget-object p1, v0, v8

    :goto_0
    invoke-direct {p2, p1, v4, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_2
    new-instance p1, Ln2/b;

    aget-object p2, v0, v8

    invoke-direct {p1, p2, v4, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :pswitch_3
    sget p1, Ln2/d;->a:I

    if-lt p1, v5, :cond_1

    new-instance p1, Ln2/b;

    aget-object p2, v0, v8

    invoke-direct {p1, p2, v4, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :cond_1
    new-instance p1, Ln2/b;

    aget-object p2, v0, v8

    invoke-direct {p1, p2, v7, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :pswitch_4
    if-ne p2, v6, :cond_2

    new-instance p1, Ln2/b;

    aget-object p2, v0, v5

    invoke-direct {p1, p2, v7, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :cond_2
    if-ne p2, v5, :cond_3

    new-instance p1, Ln2/b;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, p2, v7, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_3

    :cond_3
    new-instance p2, Ln2/b;

    if-eqz p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_2

    :cond_4
    aget-object p1, v0, v8

    :goto_2
    invoke-direct {p2, p1, v7, p3, v2}, Ln2/b;-><init>(Ljava/lang/String;II[F)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FilterType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ln2/c;)[Ln2/e;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ln2/e;->b()Ln2/c;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ln2/e;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln2/e;

    return-object p0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Ln2/d;->a:I

    return-void
.end method
