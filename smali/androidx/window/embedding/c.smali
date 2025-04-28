.class public final synthetic Landroidx/window/embedding/c;
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

    iput p2, p0, Landroidx/window/embedding/c;->a:I

    iput-object p1, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Lz/n6;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p1, p1, Lz/n6;->a:Lz/l6;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iget-object p1, p1, Lz/l6;->a:Landroid/net/Uri;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSameUri uri1 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uri2: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1

    :pswitch_1
    check-cast p0, Lv7/e1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Qe(Lv7/e1;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ll2/d0;

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p1

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    return v1

    :pswitch_3
    check-cast p0, Lm2/h;

    check-cast p1, Ll2/x0;

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object p1

    if-ne p1, p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    return v1

    :pswitch_4
    check-cast p0, Landroidx/window/embedding/SplitRule;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/embedding/SplitRule;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0

    :goto_6
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
