.class public final Lho/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lho/s1;


# direct methods
.method public constructor <init>(Lho/s1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lho/s1$a;->c:Lho/s1;

    iput-object p2, p0, Lho/s1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lho/s1$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, Lho/s1;->f:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lho/s1;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lho/s1$a;->c:Lho/s1;

    iget-object v6, v4, Lho/s1;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-object v6, p0, Lho/s1$a;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const-string v6, "%1$s %2$s %3$s "

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lho/s1$a;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x4e20

    if-le p0, v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x32

    move v0, v5

    :goto_0
    if-ge v0, p0, :cond_1

    :try_start_0
    sget-object v1, Lho/s1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lho/s1;->f:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lho/s1;->d:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v4, Lho/s1;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "flush "

    const-string v5, " lines logs."

    invoke-static {v3, p0, v5}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v8

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_1
    invoke-static {v4}, Lho/s1;->b(Lho/s1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v4, Lho/s1;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
