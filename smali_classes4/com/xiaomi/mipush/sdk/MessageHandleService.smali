.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Ljn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$c;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljn/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "MessageHandleService"

    const-string v3, "begin execute onNotificationMessageClicked from\u3000"

    const-string v4, "begin execute onReceivePassThroughMessage from "

    const-string v5, "begin execute onNotificationMessageArrived from "

    const-string v6, "begin execute onCommandResult, command="

    const-string v7, "unknown raw message: "

    const-string v8, "(Local) begin execute onCommandResult, command="

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$c;->a:Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 5
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$c;->b:Landroid/content/Intent;

    const-string v10, "message_type"

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "register"

    const-string v15, ", reason="

    const-string v12, ", resultCode="

    if-eq v10, v11, :cond_3

    const/4 v3, 0x3

    if-eq v10, v3, :cond_2

    const/4 v3, 0x5

    if-eq v10, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v3, "error_type"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_lack_of_permission"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "error_message"

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "begin execute onRequirePermissions, lack of necessary permissions"

    .line 10
    invoke-static {v3}, Lxj/b;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "key_command"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lxj/b;->r(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    .line 22
    invoke-static/range {p0 .. p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v0

    invoke-virtual {v0}, Ljn/l;->a()V

    goto/16 :goto_1

    .line 23
    :cond_3
    sget-object v8, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    if-nez v8, :cond_4

    .line 24
    new-instance v8, Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/e;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 25
    :cond_4
    sget-object v8, Lcom/xiaomi/mipush/sdk/e;->b:Lcom/xiaomi/mipush/sdk/e;

    .line 26
    invoke-virtual {v8, v1}, Lcom/xiaomi/mipush/sdk/e;->c(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v8

    const-string v10, "eventMessageType"

    const/4 v13, -0x1

    .line 27
    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eqz v8, :cond_b

    .line 28
    instance-of v13, v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v13, :cond_9

    .line 29
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 30
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    move-result v6

    if-nez v6, :cond_5

    .line 31
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 32
    :cond_5
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v6

    if-ne v6, v11, :cond_6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7d4

    invoke-virtual {v3, v5, v1, v6}, Lho/q2;->i(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1

    .line 37
    :cond_6
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x3e8

    if-ne v10, v4, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3ef

    invoke-virtual {v4, v5, v1, v6}, Lho/q2;->i(Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xbbf

    invoke-virtual {v4, v5, v1, v6}, Lho/q2;->i(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto/16 :goto_1

    .line 44
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_1

    .line 46
    :cond_9
    instance-of v1, v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v1, :cond_a

    .line 47
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 53
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {v9, v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 55
    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 56
    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    .line 57
    invoke-static/range {p0 .. p0}, Ljn/l;->b(Landroid/content/Context;)Ljn/l;

    move-result-object v0

    invoke-virtual {v0}, Ljn/l;->a()V

    goto :goto_1

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "no message from raw for receiver"

    .line 59
    invoke-static {v2, v0}, Lxj/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v2, v0}, Lxj/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public static addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$c;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->startService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MessageHandleService$c;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, Lho/d;->a(Landroid/content/Context;)Lho/d;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lho/d;->b(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 3
    sget-object p0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljn/b;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
