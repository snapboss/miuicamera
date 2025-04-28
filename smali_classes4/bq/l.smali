.class public Lbq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/d;


# static fields
.field public static final a:Lof/c;

.field public static final b:Lof/c;

.field public static c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lof/c;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/l;->a:Lof/c;

    new-instance v0, Lof/c;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lof/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq/l;->b:Lof/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move v0, v3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v4, v2, 0x7f

    if-gez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BILcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, Le/i;->a()Le/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le/a;

    new-instance v1, Le/e;

    invoke-direct {v1, p2}, Le/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    new-instance v2, Le/f;

    invoke-direct {v2, p2}, Le/f;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p1, p0, v1, v2}, Le/a;-><init>(I[BLe/e;Le/f;)V

    sget-object p0, Le/i;->a:Lfc/d;

    invoke-virtual {p0, v0}, Lfc/d;->a(Lfc/c;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbq/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lep/f;)Lep/f;
    .locals 2

    iget-object v0, p0, Lep/f;->a:Lep/b;

    invoke-virtual {v0}, Lep/b;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep/b;->l:Z

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommandArguments(Ljava/util/List;)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setAutoMarkPkgs(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lho/y5;Lho/j5;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    iget-object v1, p0, Lho/y5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    iget-object v1, p0, Lho/y5;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lho/y5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setAlias(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lho/y5;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lho/y5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lho/y5;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    iget-object v1, p0, Lho/y5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setUserAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageType(I)V

    :goto_0
    iget-object v1, p0, Lho/y5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setCategory(Ljava/lang/String;)V

    iget-object p0, p0, Lho/y5;->h:Lho/i5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lho/i5;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setContent(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lho/j5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setMessageId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lho/j5;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTopic(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p1, Lho/j5;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setDescription(Ljava/lang/String;)V

    iget-object p0, p1, Lho/j5;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setTitle(Ljava/lang/String;)V

    iget p0, p1, Lho/j5;->f:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyType(I)V

    iget p0, p1, Lho/j5;->i:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotifyId(I)V

    iget p0, p1, Lho/j5;->h:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setPassThrough(I)V

    iget-object p0, p1, Lho/j5;->j:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setExtra(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setNotified(Z)V

    return-object v0
.end method

.method public static h(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    sget v0, Lbq/l;->c:I

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_1

    sput v1, Lbq/l;->c:I

    goto :goto_2

    :cond_1
    const/4 p0, 0x2

    sput p0, Lbq/l;->c:I

    :cond_2
    :goto_2
    sget p0, Lbq/l;->c:I

    return p0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lvp/m;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v4, v0, v1, v2}, Lvp/m;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_1

    sget-char v4, Ljava/io/File;->separatorChar:C

    add-int/2addr v0, v3

    invoke-static {p0, v4, v0, v1, v2}, Lvp/m;->Z(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v3

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    const/16 v2, 0x3a

    if-lez v0, :cond_3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/2addr v0, v3

    return v0

    :cond_3
    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-static {p0, v2}, Lvp/m;->V(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Landroid/content/Intent;

    const-string v2, "getMiuiFlags"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lxs/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getMiuiFlags error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IntentUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const-string p0, "<null>"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    const-string v3, "["

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbq/l;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LensShadingMap{"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    const-string v5, "G_even"

    const-string v6, "G_odd"

    const-string v7, "B"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    move v7, v2

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v2

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {p0, v7, v9, v8}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Lbq/l;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Lbq/l;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " cannot be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/io/File;)[B
    .locals 8

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "File "

    if-gtz v3, :cond_4

    long-to-int v1, v1

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v5, v1

    move v6, v3

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    sub-int/2addr v5, v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    const-string v7, "copyOf(this, newSize)"

    if-lez v5, :cond_1

    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lho/h6;

    invoke-direct {v6}, Lho/h6;-><init>()V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    const/16 v5, 0x2000

    invoke-static {v0, v6, v5}, Lcom/android/camera/effect/b;->r(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ltz v5, :cond_3

    invoke-virtual {v6}, Lho/h6;->c()[B

    move-result-object p0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {p0, v2, v1, v3, v4}, Ldp/i;->t([B[BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big to fit in memory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final p(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    const/16 p1, 0x2000

    new-array p1, p1, [C

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "buffer.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Ljn/h;

    invoke-direct {p1}, Ljn/h;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljn/h;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PTAClientWrapper"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Lqj/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final varargs s([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ldp/i;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ldp/u;->a:Ldp/u;

    :goto_0
    return-object p0
.end method

.method public static final t(Ljava/io/File;)Lmp/c;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbq/l;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ldp/s;->a:Ldp/s;

    goto :goto_2

    :cond_1
    new-array v0, v3, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, Lvp/m;->l0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ldp/k;->H(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_2
    new-instance v0, Lmp/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lmp/c;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final u(Ljava/io/File;[B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p0, Lcp/m;->a:Lcp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lho/n;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Landroid/os/Parcel;ILik/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p2, p0, p1}, Lik/a;->b(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    sget-object p0, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
