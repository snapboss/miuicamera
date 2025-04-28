.class public final synthetic Lcom/android/camera/data/data/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/u;->a:I

    iput p1, p0, Lcom/android/camera/data/data/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/u;->a:I

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/data/data/u;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls7/g;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Ls7/g;->uh(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    new-array v0, v1, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lv7/e3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-interface {p1, p0}, Lv7/c0;->s1(I)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e;

    invoke-interface {p1, p0}, Lv7/e;->updateTips(I)V

    return-void

    :pswitch_4
    check-cast p1, Lx7/e;

    invoke-interface {p1, p0}, Lx7/e;->T1(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf1/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf1/o;->h(Lf1/q;I)V

    invoke-virtual {p1}, Lf1/o;->p()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lf1/o;->x([ILf1/q;)V

    invoke-virtual {p1, v1}, Lf1/o;->v(Z)V

    return-void

    :goto_0
    check-cast p1, Lba/a;

    invoke-virtual {p1, p0}, Lba/a;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
