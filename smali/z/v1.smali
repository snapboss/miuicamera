.class public final synthetic Lz/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/v1;->a:I

    iput p1, p0, Lz/v1;->b:I

    iput-object p2, p0, Lz/v1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lz/v1;->a:I

    iput-object p1, p0, Lz/v1;->c:Ljava/lang/Object;

    iput p2, p0, Lz/v1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz/v1;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lz/v1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lz/v1;->b:I

    check-cast p1, Lv7/n2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Rh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILv7/n2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz/v1;->c:Ljava/lang/Object;

    check-cast v0, Lba/v;

    check-cast p1, Lba/a;

    iget-object v2, v0, Lba/v;->a:Lba/w;

    iget v3, v2, Lba/w;->R2:I

    iget p0, p0, Lz/v1;->b:I

    if-eq v3, p0, :cond_0

    iput p0, v2, Lba/w;->R2:I

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object v0, v0, Lba/v;->a:Lba/w;

    invoke-static {p0, p1, v0}, Lba/y;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lz/v1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Lv7/h0;

    sget v1, Ln2/h;->e:I

    invoke-interface {p1}, Lv7/h0;->bc()Ll2/w0;

    move-result-object p1

    iget-object p1, p1, Ll2/w0;->b:Ll2/y;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll2/y;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc1/f0;

    iget p0, p0, Lz/v1;->b:I

    invoke-direct {v1, p0, v3}, Lc1/f0;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/b3;

    invoke-direct {p1, v0, v3}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lz/v1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lz/v1;->b:I

    check-cast p1, Lcom/android/camera/module/m0;

    sget-object v5, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v4, :cond_5

    sget-object p0, Llg/b$a;->g:Llg/b$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v2, v5, v4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getOperatingMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {p0, v5}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->rb()Lzg/e;

    move-result-object p0

    const-class p1, Lta/o;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzg/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzg/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lz/v1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    iget p0, p0, Lz/v1;->b:I

    invoke-interface {p1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
