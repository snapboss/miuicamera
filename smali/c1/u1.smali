.class public final synthetic Lc1/u1;
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

    iput p2, p0, Lc1/u1;->a:I

    iput-object p1, p0, Lc1/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lc1/u1;->a:I

    iget-object p0, p0, Lc1/u1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lcom/android/camera/litegallery/a;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/litegallery/a;->g:Z

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :cond_1
    return v1

    :pswitch_2
    check-cast p0, Lm2/i;

    check-cast p1, Lm2/j;

    iget-object p1, p1, Lm2/j;->c:Lm2/i;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_1
    check-cast p0, Lm2/j;

    check-cast p1, Lm2/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fi(Lm2/j;Lm2/g$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
