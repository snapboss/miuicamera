.class public final Lqr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqr/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lrr/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/c;->a:Ljava/lang/String;

    sget-object p1, Lqr/a;->a:Lqr/a;

    iput-object p1, p0, Lqr/c;->b:Lqr/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqr/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lqr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lur/a;)V
    .locals 13
    .param p5    # Lur/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lqr/c;->b:Lqr/a;

    move-object v10, p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lqr/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr/a;

    if-nez p3, :cond_0

    iget-object v3, v0, Lqr/c;->a:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lrr/a;->b(Ljava/lang/String;Ljava/lang/String;JLqr/a;Lur/a;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lqr/c;->a:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lrr/a;->a(Ljava/lang/String;Ljava/lang/String;JLqr/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
