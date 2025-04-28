.class public final synthetic Landroidx/core/content/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/content/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Landroidx/core/content/p;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/content/IntentSanitizer$Builder;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lp6/y;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lp6/y;->a()I

    move-result v0

    invoke-static {v0}, Lx0/e;->b(I)I

    move-result v2

    const-string v3, "FeatureUIRequests"

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/16 p0, 0x8

    if-eq v2, p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p1, Lp6/y;->c:I

    const/16 v1, 0xf0

    if-eq p0, v1, :cond_2

    const/16 p0, 0x18

    if-ne v0, p0, :cond_4

    iget p0, p1, Lp6/y;->f:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    iget p0, p1, Lp6/y;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "container must be unspecified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "executor must be set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v1, p1, Lp6/y;->d:I

    if-gez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget p1, p1, Lp6/y;->b:I

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already removed ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip request caz invalid already added ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
