.class public final Lrr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/a;


# instance fields
.field public a:Ltr/a;

.field public b:Lsr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLqr/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lrr/b;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lqr/a;Lur/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLqr/a;Lur/a;)V
    .locals 9
    .param p6    # Lur/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lrr/b;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lqr/a;Lur/a;)V

    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lqr/a;Lur/a;)V
    .locals 13
    .param p8    # Lur/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lrr/b;->a:Ltr/a;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v0, Lrr/b;->b:Lsr/b;

    if-nez v3, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p5, :cond_3

    move-object v4, v1

    check-cast v4, Ltr/b;

    const/4 v9, 0x0

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Lur/a;->a()V

    :cond_2
    const/4 v10, 0x0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Ltr/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lqr/a;Lur/a;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lsr/b;->a()V

    invoke-virtual {v3, v0}, Lsr/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move-object v4, v1

    check-cast v4, Ltr/b;

    const/4 v12, 0x0

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v12}, Ltr/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lqr/a;Lur/a;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, Lsr/b;->a()V

    invoke-virtual {v3, v0}, Lsr/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
