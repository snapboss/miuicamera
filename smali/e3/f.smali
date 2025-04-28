.class public final synthetic Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Le3/f;->a:I

    iput p1, p0, Le3/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le3/f;->a:I

    iget p0, p0, Le3/f;->b:F

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lw7/a;

    invoke-interface {p1, p0}, Lw7/a;->V8(F)Z

    return-void

    :pswitch_1
    check-cast p1, Lf3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fi(FLf3/a;)V

    return-void

    :goto_0
    check-cast p1, Lb8/b;

    invoke-interface {p1, p0}, Lb8/b;->e4(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
