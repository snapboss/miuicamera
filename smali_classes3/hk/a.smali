.class public final Lhk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    move-object v1, p3

    :goto_2
    const/4 p3, 0x2

    if-eq p0, p3, :cond_d

    const/4 p3, 0x3

    if-eq p0, p3, :cond_b

    if-eq p0, v0, :cond_9

    const/4 p3, 0x5

    if-eq p0, p3, :cond_7

    const/4 p3, 0x6

    if-eq p0, p3, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    invoke-static {p1, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    invoke-static {p1, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_d
    if-nez p2, :cond_e

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_e
    invoke-static {p1, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
