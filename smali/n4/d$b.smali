.class public final Ln4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ln4/d$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/d$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FoldState"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onDeviceStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "onBaseStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "equals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "onStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "onSupportedStatesChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v7, 0x0

    const-string v8, "FoldState"

    if-eqz v0, :cond_12

    const-string v9, ", last state "

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_5

    const-string p0, " invoke  "

    const-string v0, ", args "

    invoke-static {p0, p1, v0}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    aget-object p1, p3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "getIdentifier"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, v0, v7, v3}, Lxs/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "onDeviceStateChanged "

    invoke-static {p3, p1, v9}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget v0, Ln4/d;->h:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p3, Ln4/d;->h:I

    if-ne p1, p3, :cond_6

    return-object v7

    :cond_6
    iget-object p0, p0, Ln4/d$b;->b:Ln4/d$d;

    if-eqz p0, :cond_8

    if-ne p1, p3, :cond_7

    move v1, v6

    :cond_7
    invoke-interface {p0, p1, v1}, Ln4/d$d;->onFoldStateChange(IZ)V

    :cond_8
    sput p1, Ln4/d;->h:I

    goto/16 :goto_2

    :cond_9
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/d$b;->a(Ljava/lang/String;)I

    move-result p1

    const-string p3, "onBaseStateChanged "

    invoke-static {p3, p1, v9}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget v0, Ln4/d;->i:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p3, Ln4/d;->i:I

    if-ne p1, p3, :cond_a

    return-object v7

    :cond_a
    sget p3, Ln4/d;->h:I

    iget-object p0, p0, Ln4/d$b;->b:Ln4/d$d;

    if-eqz p0, :cond_b

    invoke-interface {p0, p3, v6}, Ln4/d$d;->onFoldStateChange(IZ)V

    :cond_b
    sput p1, Ln4/d;->i:I

    goto :goto_2

    :cond_c
    aget-object p1, p3, v1

    iget-object p0, p0, Ln4/d$b;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_d

    move v1, v6

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/d$b;->a(Ljava/lang/String;)I

    move-result p1

    const-string p3, "onStateChanged "

    invoke-static {p3, p1, v9}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget v0, Ln4/d;->h:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p3, Ln4/d;->h:I

    if-ne p1, p3, :cond_f

    return-object v7

    :cond_f
    iget-object p0, p0, Ln4/d$b;->b:Ln4/d$d;

    if-eqz p0, :cond_11

    if-ne p1, p3, :cond_10

    move v1, v6

    :cond_10
    invoke-interface {p0, p1, v1}, Ln4/d$d;->onFoldStateChange(IZ)V

    :cond_11
    sput p1, Ln4/d;->h:I

    goto :goto_2

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onSupportedStatesChanged "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-class p0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_13

    const-string p0, ""

    return-object p0

    :cond_13
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_14

    return-object v2

    :cond_14
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_15

    return-object v2

    :cond_15
    const-class p0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_16

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_17

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_17
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x78e0dafd -> :sswitch_4
        -0x545e539e -> :sswitch_3
        -0x4d378041 -> :sswitch_2
        -0x178581ad -> :sswitch_1
        0x5f027298 -> :sswitch_0
    .end sparse-switch
.end method
