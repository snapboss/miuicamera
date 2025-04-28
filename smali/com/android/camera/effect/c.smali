.class public final synthetic Lcom/android/camera/effect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/effect/s;->f(I)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/effect/s;->X(I)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/effect/s;->U(I)Z

    move-result p0

    return p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/effect/s;->C(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
