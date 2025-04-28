.class public final Lcom/xiaomi/continuity/channel/f;
.super Lcom/xiaomi/continuity/channel/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/continuity/channel/SendResultCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/e;-><init>()V

    const-string v0, "invalid null lListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
