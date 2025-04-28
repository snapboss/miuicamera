.class public final synthetic Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/h0;


# direct methods
.method public synthetic constructor <init>(Lb7/h0;I)V
    .locals 0

    iput p2, p0, Lb7/c;->a:I

    iput-object p1, p0, Lb7/c;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb7/c;->a:I

    iget-object p0, p0, Lb7/c;->b:Lb7/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->E0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb7/h0;->V9()V

    invoke-static {}, Lb7/h0;->x9()V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/j;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    invoke-interface {v0}, Lf7/p;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/c1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lf7/p;->u(Z)V

    invoke-interface {p1}, Lt6/j;->p0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
