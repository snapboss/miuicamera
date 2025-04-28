.class public final synthetic Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly6/b;->a:I

    iput-boolean p1, p0, Ly6/b;->b:Z

    iput-object p2, p0, Ly6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ly6/b;->a:I

    iget-object v1, p0, Ly6/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v6, p0, Ly6/b;->b:Z

    check-cast v1, Lt6/j;

    move-object v2, p1

    check-cast v2, Lv7/q1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-interface {v1}, Lt6/j;->m()I

    move-result v3

    invoke-interface/range {v2 .. v7}, Lv7/q1;->v4(IZZZZ)V

    return-void

    :goto_0
    check-cast v1, Lc1/t;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Ly6/b;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {v1, p1, p0}, Lc1/t;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
