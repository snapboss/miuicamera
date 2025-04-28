.class public final synthetic Lcom/android/camera/module/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/d1;->a:I

    iput-object p2, p0, Lcom/android/camera/module/d1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/d1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/d1;->a:I

    iget-object v2, v0, Lcom/android/camera/module/d1;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/module/d1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v2, Lba/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lcom/android/camera/module/VideoModule;->Xh(Lcom/android/camera/module/VideoModule;Lba/a;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    check-cast v0, Lkn/b;

    check-cast v2, Lkn/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Lkn/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v2, Lkn/a;->b:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/a;

    iget-wide v5, v5, Lkn/a;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a;

    iget-wide v5, v3, Lkn/a;->b:J

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/a;

    iget-wide v7, v3, Lkn/a;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkn/a;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const-wide v12, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkn/a;

    move-wide v15, v5

    iget-wide v4, v14, Lkn/a;->b:J

    iget-wide v6, v7, Lkn/a;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    move-wide v10, v4

    :cond_0
    cmp-long v6, v4, v12

    if-gez v6, :cond_1

    move-wide v12, v4

    :cond_1
    sub-long/2addr v4, v15

    mul-long/2addr v4, v4

    add-long/2addr v8, v4

    move-object v7, v14

    move-wide v5, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    div-long/2addr v8, v3

    const-wide/16 v3, 0xf

    cmp-long v3, v8, v3

    iget-object v0, v0, Lkn/b;->a:Ljava/lang/String;

    if-lez v3, :cond_3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/a;

    iget v5, v5, Lkn/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/a;

    iget v5, v5, Lkn/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string/jumbo v5, "preview monitor not pass: variance = %d, max = %d, min = %d, first frame = %d, last frame = %d, frame num = %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "preview monitor pass"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
