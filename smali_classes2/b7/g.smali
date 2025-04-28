.class public final synthetic Lb7/g;
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

    iput p2, p0, Lb7/g;->a:I

    iput-object p1, p0, Lb7/g;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb7/g;->a:I

    iget-object p0, p0, Lb7/g;->b:Lb7/h0;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lv7/u2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/f;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/f;

    invoke-virtual {p0}, Lb7/h0;->a8()I

    move-result v1

    invoke-virtual {v0, v1}, Lf1/f;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv7/u2;->xa(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/h0;->P7()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, Lv7/u2;->xa(Z)V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lba/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb7/h0;->Bb(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
