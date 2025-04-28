.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt1/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Se(Lt1/e;)Lt1/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object p0, p1, Lt1/e;->g:Ll6/j;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lt1/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lf2/a;

    invoke-direct {p0}, Lf2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lz1/a;

    invoke-direct {p0}, Lz1/a;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lz1/b;

    invoke-direct {p0}, Lz1/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lv1/b;

    invoke-direct {p0}, Lv1/b;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lv1/a;

    invoke-direct {p0}, Lv1/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lw1/a;

    invoke-direct {p0}, Lw1/a;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lx1/a;

    invoke-direct {p0}, Lx1/a;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lw1/b;

    invoke-direct {p0}, Lw1/b;-><init>()V

    goto :goto_0

    :pswitch_8
    iget p0, p1, Lt1/e;->c:I

    int-to-float p0, p0

    iget v0, p1, Lt1/e;->d:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x402aaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance p0, La2/a;

    invoke-direct {p0}, La2/a;-><init>()V

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    new-instance p0, Ly1/a;

    invoke-direct {p0}, Ly1/a;-><init>()V

    goto :goto_0

    :cond_1
    const v0, 0x3faaaaab

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    new-instance p0, Le2/c;

    invoke-direct {p0}, Le2/c;-><init>()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Lc2/a;

    invoke-direct {p0}, Lc2/a;-><init>()V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    new-instance p0, Ld2/a;

    invoke-direct {p0}, Ld2/a;-><init>()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "create display : %s, parameter : %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DisplayRectFactory"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lt1/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized Z1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    iget-object v0, v0, Ls7/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lt1/h;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized za(Lt1/e;)Lt1/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lt1/e;->g:Ll6/j;

    sget-object v1, Lt1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/g;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lt1/f;->Se(Lt1/e;)Lt1/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
