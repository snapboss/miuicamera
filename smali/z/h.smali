.class public final synthetic Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lz/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->f()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/m0;

    sget p0, Lcom/android/camera/ActivityBase;->P0:I

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->isCreated()Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
