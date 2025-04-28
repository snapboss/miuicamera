.class public final synthetic Ll2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2/t;->a:I

    iput-object p1, p0, Ll2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ll2/t;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ll2/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Ll2/c0;

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll2/h;->c()Ll2/c0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Lm2/h;

    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p1

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lj2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lj2/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
