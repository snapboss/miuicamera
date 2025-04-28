.class public final Lcom/xiaomi/push/service/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/i1$a;,
        Lcom/xiaomi/push/service/i1$b;,
        Lcom/xiaomi/push/service/i1$c;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lho/r5;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/i1;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static A(Lho/r5;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->w(Lho/r5;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lho/r5;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3e8

    :goto_0
    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lho/r5;->h:Lho/j5;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lho/j5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v7

    const/16 v8, 0x1f

    const/high16 v9, 0x8000000

    const/high16 v10, 0xa000000

    const/4 v11, 0x0

    const-string v12, "eventMessageType"

    const-string v13, "messageId"

    if-eqz v4, :cond_6

    iget-object v14, v4, Lho/j5;->g:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lho/j5;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v7, v4, Lho/j5;->g:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v7, "http"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "https"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v0, v1}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "meet URL exception : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lho/j5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    invoke-static {v6, v11, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6, v11, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v15, "mipush_notified"

    const-string v9, "mipush_payload"

    const-string v10, "com.xiaomi.mipush.sdk.PushMessageHandler"

    if-eqz v7, :cond_7

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-string v14, "com.xiaomi.xmsf"

    invoke-direct {v8, v14, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v11, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_7
    new-instance v11, Landroid/content/Intent;

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v11, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v11, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const-string v1, "notification_click_button"

    move/from16 v8, p5

    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_9

    if-eqz p6, :cond_9

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10800000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mipush_serviceIntent"

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/i1;->m(Landroid/content/Context;Landroid/content/Intent;Lho/r5;Lho/j5;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/i1;->m(Landroid/content/Context;Landroid/content/Intent;Lho/r5;Lho/j5;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_a

    const/high16 v0, 0xa000000

    const/4 v1, 0x0

    invoke-static {v6, v1, v11, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/high16 v0, 0x8000000

    const/4 v1, 0x0

    invoke-static {v6, v1, v11, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;
    .locals 9

    iget-object v0, p2, Lho/r5;->h:Lho/j5;

    iget-object v0, v0, Lho/j5;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/i1;->p(Landroid/content/Context;Lho/r5;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/i1;->b(Landroid/content/Context;Lho/r5;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p5, p0, p1, v0}, Lcom/xiaomi/push/service/i1;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    const/high16 p2, 0xa000000

    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x8000000

    invoke-static {p0, p4, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 11

    invoke-static {p3}, Lcom/xiaomi/push/service/i1;->x(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ne"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_iu"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "cust_btn_%s_ic"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "cust_btn_%s_wu"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Lcom/xiaomi/push/service/i1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/i1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/i1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/i1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/i1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "not resolve activity:"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "3"

    const-string v4, "Cause: "

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    const/4 p4, 0x1

    :try_start_1
    invoke-static {p2, p4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, v2

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    move-object p1, p4

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p4, "http://"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "https://"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :try_start_3
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p4

    const-string p5, "http"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "https"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.VIEW"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, p1, p4}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p4, v2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_4
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_9

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 p4, 0x10000

    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_8

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "for buttons"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/i1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/service/i1$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/xiaomi/push/service/i1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {p2}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p2

    invoke-static {p2}, Lxj/b;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    :cond_0
    :goto_1
    return-object p2

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lho/r5;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/i1$b;
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    new-instance v9, Lcom/xiaomi/push/service/i1$b;

    invoke-direct {v9}, Lcom/xiaomi/push/service/i1$b;-><init>()V

    iget-object v10, v8, Lho/r5;->h:Lho/j5;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lho/j5;->j:Ljava/util/Map;

    iget-object v1, v10, Lho/j5;->d:Ljava/lang/String;

    iget-object v2, v10, Lho/j5;->e:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    const/16 v4, 0x140

    if-gt v3, v4, :cond_1

    const-string v3, "title_short"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    const-string v3, "description_short"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_1
    const/16 v4, 0x168

    if-le v3, v4, :cond_3

    const-string v3, "title_long"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    const-string v3, "description_long"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    move-object v2, v3

    :cond_3
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const-string v4, "4"

    const-string v3, "3"

    const-string v2, "notification_style_type"

    if-eqz v0, :cond_4

    new-instance v1, Lho/s2;

    invoke-direct {v1, v7}, Lho/s2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lho/s2;->d(Landroid/widget/RemoteViews;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v12, :cond_14

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    aget-object v0, v14, v6

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v8, Lho/r5;->h:Lho/j5;

    iget-object v6, v6, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    const-string v5, "2"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v1, Lho/s2;

    invoke-direct {v1, v7}, Lho/s2;-><init>(Landroid/content/Context;)V

    const-string v5, "notification_bigPic_uri"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5, v15}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6

    const-string v0, "can not get big picture."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    new-instance v6, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v6, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v6, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-object v13, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    goto/16 :goto_7

    :cond_7
    const-string v5, "1"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lho/s2;

    invoke-direct {v1, v7}, Lho/s2;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v5, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x3d8

    if-eqz v0, :cond_c

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lho/r2;

    invoke-direct {v0, v7, v1}, Lho/r2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "notification_banner_image_uri"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v15}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v13, v0, Lho/u2;->c:Z

    if-eqz v13, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v13, v5, :cond_9

    const/16 v5, 0xb8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-gt v5, v13, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/16 v13, 0x68e

    if-gt v5, v13, :cond_9

    iput-object v1, v0, Lho/r2;->l:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_9
    const-string v1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const-string v1, "notification_banner_icon_uri"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v15}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v5, v0, Lho/u2;->c:Z

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    iput-object v1, v0, Lho/r2;->m:Landroid/graphics/Bitmap;

    :cond_b
    iput-object v6, v0, Lho/u2;->g:Ljava/util/Map;

    move-object v1, v0

    :goto_3
    move-object v13, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lho/t2;

    move/from16 v13, p5

    invoke-direct {v0, v7, v13, v1}, Lho/t2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v15, "notification_colorful_button_text"

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_e

    const/16 v19, 0x4

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move v13, v5

    const/16 v17, 0x0

    move/from16 v5, p5

    move-object v13, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lho/u2;->c:Z

    if-eqz v3, :cond_d

    new-instance v3, Landroid/app/Notification$Action;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v4, v0, Lho/u2;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lho/t2;->n:Ljava/lang/CharSequence;

    iput-object v1, v0, Lho/t2;->o:Landroid/app/PendingIntent;

    :cond_d
    const-string v1, "notification_colorful_button_bg_color"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lho/u2;->c:Z

    if-eqz v2, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lho/t2;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "parse colorful notification button bg color error"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v13, v6

    const/16 v17, 0x0

    :cond_f
    :goto_4
    const-string v1, "notification_colorful_bg_color"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lho/u2;->c:Z

    if-eqz v2, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lho/t2;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v1, "parse colorful notification bg color error"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v1, "notification_colorful_bg_image_uri"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lho/u2;->c:Z

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x3d8

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0xb1

    if-lt v2, v3, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0xcf

    if-gt v2, v3, :cond_11

    iput-object v1, v0, Lho/t2;->m:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_11
    const-string v1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    invoke-static {v1}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_12
    :goto_5
    iput-object v13, v0, Lho/u2;->g:Ljava/util/Map;

    move-object v13, v0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v17, 0x0

    new-instance v1, Lho/s2;

    invoke-direct {v1, v7}, Lho/s2;-><init>(Landroid/content/Context;)V

    goto :goto_6

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v17, 0x0

    new-instance v1, Lho/s2;

    invoke-direct {v1, v7}, Lho/s2;-><init>(Landroid/content/Context;)V

    :goto_6
    move-object v13, v1

    :goto_7
    iget-object v0, v8, Lho/r5;->f:Ljava/lang/String;

    iget-object v1, v8, Lho/r5;->h:Lho/j5;

    iget-object v15, v1, Lho/j5;->j:Ljava/util/Map;

    move-object/from16 v6, v21

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1d

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v3, v23

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    goto/16 :goto_b

    :cond_15
    invoke-static {v15}, Lcom/xiaomi/push/service/i1;->x(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    :goto_8
    if-gt v2, v4, :cond_18

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v4, v18

    const-string v1, "cust_btn_%s_n"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object v2, v0

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v10

    move-object v10, v5

    move/from16 v5, p5

    move-object/from16 v22, v10

    move-object v10, v6

    move/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v8, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_16
    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    move-object v10, v6

    :cond_17
    :goto_9
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v8, p1

    move-object v6, v10

    move-object/from16 v10, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v25

    const/4 v4, 0x3

    goto :goto_8

    :cond_18
    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    move-object v10, v6

    goto/16 :goto_a

    :cond_19
    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    move-object v10, v6

    const-string v8, "notification_style_button_left_name"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1a
    const-string v8, "notification_style_button_mid_name"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1b
    const-string v8, "notification_style_button_right_name"

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->c(Landroid/content/Context;Ljava/lang/String;Lho/r5;[BII)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_1c
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1d
    move-object/from16 v22, v5

    move-object/from16 v19, v10

    move-object/from16 v25, v23

    :goto_b
    const/4 v2, 0x0

    move-object v10, v6

    :goto_c
    aget-object v0, v14, v2

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    aget-object v0, v14, v1

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_d
    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const-string v0, "mipush_small_notification"

    invoke-static {v7, v11, v0}, Lcom/xiaomi/push/service/i1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mipush_notification"

    invoke-static {v7, v11, v1}, Lcom/xiaomi/push/service/i1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-lez v0, :cond_1f

    if-lez v1, :cond_1f

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_1f
    invoke-static {v7, v11, v13, v12}, Lcom/xiaomi/push/service/i1;->v(Landroid/content/Context;Ljava/lang/String;Lho/s2;Ljava/util/Map;)V

    goto :goto_f

    :cond_20
    if-lez v0, :cond_21

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_21
    invoke-static {v7, v11, v13, v12}, Lcom/xiaomi/push/service/i1;->v(Landroid/content/Context;Ljava/lang/String;Lho/s2;Ljava/util/Map;)V

    :goto_e
    if-lez v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_22
    :goto_f
    const-string v0, "notification_small_icon_uri"

    if-nez v12, :cond_23

    move-object/from16 v5, v17

    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v7, v1, v4}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_10
    if-eqz v5, :cond_25

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v5, "android.graphics.drawable.Icon"

    const-string v8, "createWithBitmap"

    invoke-static {v5, v8, v1}, Lho/w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "setSmallIcon"

    invoke-static {v13, v1, v0}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.isGrayscaleIcon"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, Lho/s2;->c(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed te get small icon with url:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed to get small icon url:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_11
    const-string v0, "notification_small_icon_color"

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lho/s2;->e(Ljava/lang/String;)V

    const-string v0, "__dynamic_icon_uri"

    invoke-static {v0, v12}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__adiom"

    invoke-static {v1, v12}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lho/w6;->f()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v6, 0x1

    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v6, :cond_29

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/g;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/g$b;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/push/service/g$b;->a:Landroid/graphics/Bitmap;

    iget-wide v4, v0, Lcom/xiaomi/push/service/g$b;->b:J

    iput-wide v4, v9, Lcom/xiaomi/push/service/i1$b;->b:J

    goto :goto_14

    :cond_28
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_29

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_15
    if-nez v12, :cond_2a

    move-object/from16 v5, v17

    goto :goto_16

    :cond_2a
    const-string v0, "notification_large_icon_uri"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, Lcom/xiaomi/push/service/i1;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_2b

    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_2b
    const-string v1, "com.xiaomi.xmsf"

    if-eqz v12, :cond_30

    const-string v0, "notification_group"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "notification_is_summary"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "notification_group_disable_default"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {}, Lho/w6;->f()Z

    move-result v8

    if-nez v8, :cond_2c

    if-nez v5, :cond_2d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v8, v14

    const-string v5, "setGroupSummary"

    invoke-static {v13, v5, v8}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    move-object/from16 v8, v25

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    move-object/from16 v8, v22

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_custom_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_17

    :cond_2f
    move-object v5, v0

    const/4 v0, 0x0

    :goto_17
    move v8, v4

    const/4 v10, 0x1

    move v4, v0

    goto :goto_18

    :cond_30
    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_18
    invoke-virtual {v13, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v12, :cond_31

    const-string v0, "ticker"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_31
    sget-wide v20, Lcom/xiaomi/push/service/i1;->a:J

    sub-long v20, v14, v20

    const-wide/16 v22, 0x2710

    cmp-long v0, v20, v22

    const-string v10, "sound_uri"

    if-lez v0, :cond_34

    sput-wide v14, Lcom/xiaomi/push/service/i1;->a:J

    move-object/from16 v14, v19

    iget v0, v14, Lho/j5;->f:I

    const-string v15, "pref_notify_type"

    move/from16 v19, v0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v7, v15, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7, v15, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v9, 0x7fffffff

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_19

    :cond_32
    move/from16 v0, v19

    :goto_19
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v12, :cond_33

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_33

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_33

    const-string v15, "android.resource://"

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_33
    move v9, v0

    goto :goto_1a

    :cond_34
    move-object/from16 v17, v9

    move-object/from16 v14, v19

    const/16 v9, -0x64

    :goto_1a
    const-string v15, "0"

    if-eqz v12, :cond_49

    invoke-static {v7, v11}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v26

    const-string v0, "timeout"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_35

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1b

    :catch_2
    :cond_35
    const/4 v0, 0x0

    :goto_1b
    if-lez v0, :cond_36

    move/from16 p3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 p4, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "setTimeoutAfter"

    invoke-static {v13, v0, v7}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_36
    move-object/from16 p4, v1

    move/from16 p3, v6

    :goto_1c
    sget-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    const-string v1, "channel_perm"

    const-string v6, "channel_description"

    const-string v7, "channel_name"

    move/from16 p5, v4

    const-string v4, "channel_importance"

    move-object/from16 v19, v5

    const-string v5, "channel_id"

    if-eqz v0, :cond_37

    move-object/from16 v20, v15

    const-string v15, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v8

    if-eqz v0, :cond_38

    const/4 v8, 0x0

    iput v8, v14, Lho/j5;->f:I

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "delete channel info by:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    iget-object v0, v14, Lho/j5;->j:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_37
    move/from16 v21, v8

    move-object/from16 v20, v15

    :cond_38
    :goto_1d
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_39

    goto :goto_1e

    :cond_39
    move-object/from16 v5, v20

    goto/16 :goto_28

    :cond_3a
    :goto_1e
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1f
    move-object/from16 v28, v0

    goto :goto_20

    :cond_3b
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_3c

    iget-object v5, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3c

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1f

    :catch_3
    :cond_3c
    move-object/from16 v28, v11

    :goto_20
    const-string v0, "importance="

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v31, v4

    goto :goto_21

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parsing channel importance error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_3d
    const/16 v31, 0x3

    :goto_21
    iget v0, v14, Lho/j5;->f:I

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "notification_top_repeat"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "top notification\' repeat is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxj/b;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_3e
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_41

    const-string v1, "notification_top_period"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v5, "notification_top_frequency"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v1, :cond_40

    if-gt v5, v1, :cond_40

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mipush_org_when"

    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "mipush_n_top_flag"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez v5, :cond_3f

    const-string v2, "mipush_n_top_fre"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3f
    const-string v2, "mipush_n_top_prd"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Lho/s2;->c(Landroid/os/Bundle;)V

    goto :goto_23

    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set top notification failed - period:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frequency:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_41
    :goto_23
    move/from16 v30, v0

    invoke-static/range {v26 .. v33}, Lcom/xiaomi/push/service/d;->c(Lcom/xiaomi/push/service/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "setChannelId"

    invoke-static {v13, v0, v2}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "true"

    const-string v1, "not_suppress"

    const/16 v2, -0x64

    if-ne v9, v2, :cond_43

    invoke-static {v12, v1, v0}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v21, :cond_42

    const/4 v6, 0x2

    goto :goto_24

    :cond_42
    const/4 v6, 0x1

    :goto_24
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_43
    const-string v2, "msg_busi_type"

    const-string v3, ""

    invoke-static {v12, v2, v3}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "pulldown"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v12, v1, v0}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "pull_down_pop_type"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    if-eqz v21, :cond_44

    const/4 v6, 0x2

    goto :goto_25

    :cond_44
    const/4 v6, 0x1

    :goto_25
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto :goto_26

    :cond_45
    move-object/from16 v5, v20

    :cond_46
    :goto_26
    invoke-static {v12, v2, v3}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v12, v1, v0}, Lcom/xiaomi/push/service/i;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v21, :cond_47

    const/4 v6, 0x2

    goto :goto_27

    :cond_47
    const/4 v6, 0x1

    :goto_27
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_48
    :goto_28
    const-string v0, "background_color"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v13, v0, v2}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_49
    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 v19, v5

    move/from16 p3, v6

    move-object v5, v15

    :cond_4a
    :goto_29
    if-eqz v19, :cond_4f

    if-nez p5, :cond_4e

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_2a

    :cond_4b
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->m()Z

    move-result v0

    if-nez v0, :cond_4c

    :goto_2a
    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_2b

    :cond_4c
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v18

    :goto_2b
    if-eqz v18, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "push_src_group_name"

    move-object/from16 v6, v19

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "push_src_group_time"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x1

    aput-object v6, v4, v1

    const-string v0, "pushmask_%s_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_4d
    move-object/from16 v6, v19

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4e
    move-object/from16 v6, v19

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_2c
    move-object v0, v6

    :goto_2d
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "setGroup"

    invoke-static {v13, v0, v3}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_4f
    const/4 v2, 0x0

    :goto_2e
    invoke-static {}, Lho/w6;->j()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object v13, v0, v1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "miui.util.NotificationHelper"

    const-string v2, "setTargetPkg"

    invoke-static {v1, v2, v0}, Lho/w;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "extraNotification"

    if-eqz p3, :cond_51

    invoke-static {}, Lho/w6;->f()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v0, v1}, Lho/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-string v3, "setCustomizedIcon"

    invoke-static {v2, v3, v4}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz v12, :cond_59

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_52

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_52
    const-string v2, "enable_keyguard"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :try_start_6
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_53

    const-string v4, "miui.enableKeyguard"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_53
    invoke-static {v0, v1}, Lho/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v3, "setEnableKeyguard"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_54
    const-string v1, "enable_float"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/i;->e(Landroid/app/Notification;Z)V

    :cond_55
    const-string v1, "float_small_win"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_57

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "freeform_window_state"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_56

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "freeform_package_name"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2f

    :catch_7
    :cond_56
    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_57

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/i;->e(Landroid/app/Notification;Z)V

    :cond_57
    const-string v1, "section_is_prr"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "section_prr_cl"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_59

    if-ltz v2, :cond_59

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_58

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_58
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "is_priority"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "mipush_class"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_59
    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/xiaomi/push/service/i1$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static i(Landroid/content/Context;Lho/r5;[B)Lcom/xiaomi/push/service/i1$c;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    new-instance v10, Lcom/xiaomi/push/service/i1$c;

    invoke-direct {v10}, Lcom/xiaomi/push/service/i1$c;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v8, v0, v11}, Lho/v4;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iget-object v12, v9, Lho/r5;->h:Lho/j5;

    if-eqz v12, :cond_0

    iget v1, v12, Lho/j5;->i:I

    iget-object v2, v12, Lho/j5;->j:Ljava/util/Map;

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    :cond_1
    move v7, v1

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v9, Lho/r5;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lho/j5;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "10:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    const-string v0, "time"

    const-string v1, "image"

    const-string v2, "text"

    iget-object v3, v9, Lho/r5;->h:Lho/j5;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_d

    iget-object v3, v3, Lho/j5;->j:Ljava/util/Map;

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "layout_name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "layout_value"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "layout"

    invoke-virtual {v6, v5, v13, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-direct {v13, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "id"

    if-eqz v3, :cond_8

    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v14, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v13, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    move-object/from16 v3, v16

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v3, v14, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v1

    const-string v1, "drawable"

    invoke-virtual {v6, v11, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v3, :cond_9

    invoke-virtual {v13, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_9
    move-object/from16 v1, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    const-string v3, "yy-MM-dd hh:mm"

    :cond_c
    invoke-virtual {v6, v2, v14, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    move-object v5, v0

    move-object v11, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v16, v4

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v5

    move-object v1, v11

    move-object/from16 v4, v16

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxj/b;->g(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lxj/b;->g(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    const/4 v13, 0x0

    :cond_e
    iget-object v3, v9, Lho/r5;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v9, v3}, Lcom/xiaomi/push/service/i1;->p(Landroid/content/Context;Lho/r5;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move v5, v7

    move v11, v7

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/i1;->b(Landroid/content/Context;Lho/r5;Ljava/lang/String;[BIIZ)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v5, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v1, v9, Lho/r5;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lho/j5;->a:Ljava/lang/String;

    const-string v4, "11"

    invoke-virtual {v0, v1, v2, v3, v4}, Lho/q2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "The click PendingIntent is null. "

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    return-object v10

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v6, v11

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;->h(Landroid/content/Context;Lho/r5;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/i1$b;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/i1$b;->b:J

    iput-wide v1, v10, Lcom/xiaomi/push/service/i1$c;->b:J

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/xiaomi/push/service/i1$c;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/i1$b;->a:Landroid/app/Notification;

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, Lho/j5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "message_id"

    iget-object v3, v12, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "local_paid"

    iget-object v3, v9, Lho/r5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "msg_busi_type"

    invoke-static {v15, v0, v2}, Lcom/xiaomi/push/service/i;->g(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "disable_notification_flags"

    invoke-static {v15, v0, v2}, Lcom/xiaomi/push/service/i;->g(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v12, Lho/j5;->k:Ljava/util/HashMap;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "score_info"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "pushUid"

    iget-object v3, v12, Lho/j5;->j:Ljava/util/Map;

    const-string v4, "n_stats_expose"

    invoke-static {v4, v3}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x3e8

    goto :goto_6

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xbb8

    goto :goto_6

    :cond_15
    const/4 v0, -0x1

    :goto_6
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "target_package"

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v12, Lho/j5;->j:Ljava/util/Map;

    if-nez v0, :cond_17

    const/4 v13, 0x0

    goto :goto_7

    :cond_17
    const-string v2, "message_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :goto_7
    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v13, :cond_19

    :try_start_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    const-string v3, "miui.messageCount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const-string v2, "extraNotification"

    invoke-static {v1, v2}, Lho/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "setMessageCount"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lho/w;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v0

    iget-object v3, v9, Lho/r5;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Lho/j5;->a:Ljava/lang/String;

    const-string v6, "8"

    invoke-virtual {v0, v3, v4, v5, v6}, Lho/q2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fail to set message count. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V

    :catch_3
    :cond_19
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->k(Lho/r5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/i;->d(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    invoke-virtual {v0, v11, v1}, Lcom/xiaomi/push/service/h;->h(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "notification: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is notifyied"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lho/w6;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v3, Lcom/xiaomi/push/service/e;->b:Lcom/xiaomi/push/service/e;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v4, 0x6a

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h;->k(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/h;->m()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/16 v5, 0x6b

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_1c

    :try_start_5
    invoke-static {v8, v11, v1}, Lcom/xiaomi/push/service/e;->f(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "group notify handle restore error "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_6
    invoke-virtual {v3, v8, v11, v1}, Lcom/xiaomi/push/service/e;->c(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "group notify handle auto error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_1d
    :goto_c
    iget-object v0, v12, Lho/j5;->a:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "mipush_n_top_flag"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v11, v1, v8, v2, v0}, Lcom/xiaomi/push/service/c0;->a(ILandroid/app/Notification;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v1

    iget-object v2, v9, Lho/r5;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lho/j5;->a:Ljava/lang/String;

    const/16 v4, 0xbba

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lho/q2;->g(Landroid/content/Context;)Lho/q2;

    move-result-object v1

    iget-object v2, v9, Lho/r5;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/i1;->u(Lho/r5;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lho/j5;->a:Ljava/lang/String;

    const/16 v4, 0x3ea

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lho/q2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/i1;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_21

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_21
    monitor-exit v1

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static j(ILjava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "notify_effect"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/i1;->x(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "cust_btn_%s_ne"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    const-string p0, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    const-string p0, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const-string p0, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const-string p0, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static k(Lho/r5;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lho/r5;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho/r5;->h:Lho/j5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lho/j5;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lho/r5;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;Lho/r5;Lho/j5;Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, Lho/j5;->j:Ljava/util/Map;

    invoke-static {p5, v0}, Lcom/xiaomi/push/service/i1;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    iget-object v0, p2, Lho/r5;->e:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p2, Lho/r5;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "target_package"

    iget-object v0, p2, Lho/r5;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p4, p3, Lho/j5;->j:Ljava/util/Map;

    const-string v0, "jobkey"

    invoke-static {v0, p4}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lho/r5;->f:Ljava/lang/String;

    iget-object p3, p3, Lho/j5;->j:Ljava/util/Map;

    invoke-static {p5, p0, p2, p3}, Lcom/xiaomi/push/service/i1;->t(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p3, 0x10000

    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    :goto_0
    new-instance p3, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_3
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/h;->o()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const-string v9, "android.title"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.title.big"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v7, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "mipush.customTitle"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :cond_8
    :goto_3
    const-string v9, ""

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v9

    :goto_4
    iget-object v10, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_b

    const-string v8, "android.text"

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v8, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.bigText"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "mipush.customContent"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move v5, v2

    goto :goto_6

    :cond_e
    :goto_5
    move v5, v3

    :goto_6
    if-eqz v5, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    move v5, v2

    goto :goto_8

    :cond_10
    :goto_7
    move v5, v3

    :goto_8
    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/xiaomi/push/service/h;->g(I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/i1;->o(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Lcom/xiaomi/push/service/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lho/c5;

    invoke-direct {p1}, Lho/c5;-><init>()V

    const-string v2, "category_clear_notification"

    iput-object v2, p1, Lho/c5;->g:Ljava/lang/String;

    const-string v2, "clear_notification"

    iput-object v2, p1, Lho/c5;->c:Ljava/lang/String;

    iput-wide v0, p1, Lho/c5;->d:J

    iget-object v0, p1, Lho/c5;->l:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string v1, ""

    iput-object v1, p1, Lho/c5;->b:Ljava/lang/String;

    const-string v1, "push_sdk_channel"

    iput-object v1, p1, Lho/c5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lho/c5;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lho/c5;->h:Ljava/lang/String;

    iput-boolean v2, p1, Lho/c5;->f:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lho/c5;->l(J)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lho/c5;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/a0;->a(Landroid/content/Context;Lho/c5;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Lho/r5;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lho/r5;->h:Lho/j5;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lho/j5;->j:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lho/r5;->h:Lho/j5;

    iget-object p1, p1, Lho/j5;->j:Ljava/util/Map;

    const-string v1, "use_clicked_activity"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, p2

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p2

    :cond_1
    return v0

    :cond_2
    :goto_1
    const-string p0, "should clicked activity params are null."

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    return v0
.end method

.method public static q(Lho/j5;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lho/j5;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "satuigmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static r(Lho/r5;)Z
    .locals 1

    iget-object p0, p0, Lho/r5;->h:Lho/j5;

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->q(Lho/j5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lho/j5;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;IILjava/lang/String;)V
    .locals 12

    if-eqz p0, :cond_d

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0, p3}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/h;->o()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xa

    if-ne p1, v0, :cond_4

    move p3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    div-int/2addr p3, v6

    mul-int/2addr p3, v6

    add-int/2addr p3, p1

    move v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/xiaomi/push/service/h;->g(I)V

    goto :goto_3

    :cond_6
    if-ne p3, v7, :cond_5

    sget-object p1, Lcom/xiaomi/push/service/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-lez p2, :cond_b

    new-instance p1, Lcom/xiaomi/push/service/h0$a;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v8, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string v8, "mipush.customActions"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v8, v5

    const-class v9, [Landroid/app/Notification$Action;

    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/app/Notification$Action;

    :cond_8
    :goto_4
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/service/h0$a;-><init>(J)V

    sget-object p2, Lcom/xiaomi/push/service/h0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    if-ltz p1, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/push/service/h0$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p3, Lcom/xiaomi/push/service/h0$a;->a:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long v5, v8, v10

    if-lez v5, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-le p1, v6, :cond_b

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/xiaomi/push/service/h;->g(I)V

    :cond_c
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/i1;->o(Landroid/content/Context;Ljava/util/LinkedList;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public static t(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 7

    const-string v0, "not resolve activity:"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/i1;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "notify_effect"

    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "intent_flag"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cause by intent_flag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "3"

    const-string v5, "Cause: "

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxj/b;->p(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "intent_uri"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    const/4 v2, 0x1

    :try_start_2
    invoke-static {p3, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    move-object p3, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxj/b;->p(Ljava/lang/String;)V

    :goto_2
    move-object p2, p3

    goto/16 :goto_6

    :cond_5
    const-string v2, "class_name"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_3
    move-object p2, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "web_uri"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v2, "http://"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "https://"

    invoke-virtual {p3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "https"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, p2, v2}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p2

    goto :goto_4

    :catch_5
    move-exception p2

    move-object v2, v1

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxj/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_5
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_d

    if-ltz v3, :cond_a

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, -0x2

    and-int/lit8 p3, p3, -0x3

    and-int/lit8 p3, p3, -0x41

    and-int/lit16 p3, p3, -0x81

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v2, 0x10000

    invoke-virtual {p3, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_b

    return-object p2

    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p3, v2, :cond_c

    invoke-static {p1}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object p2

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public static u(Lho/r5;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->z(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->w(Lho/r5;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    iget-object p0, p0, Lho/r5;->a:Lho/a5;

    sget-object v0, Lho/a5;->b:Lho/a5;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const-string p0, "E100003"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lho/s2;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lho/s2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm_icon_uri"

    invoke-static {v0, p3}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    invoke-static {v1, p3}, Lcom/xiaomi/push/service/i1;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/i1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2, p3}, Lho/s2;->e(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p0, p1}, Lho/v4;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static w(Lho/r5;)Z
    .locals 2

    iget-object v0, p0, Lho/r5;->h:Lho/j5;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->q(Lho/j5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lho/j5;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static x(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    invoke-static {p0}, Lxj/b;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static z(Lho/r5;)Z
    .locals 2

    iget-object v0, p0, Lho/r5;->h:Lho/j5;

    invoke-static {v0}, Lcom/xiaomi/push/service/i1;->q(Lho/j5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lho/j5;->h:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/i1;->r(Lho/r5;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
