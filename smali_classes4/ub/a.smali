.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/a;

.field public static final b:Lub/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    sput-object v0, Lub/a;->a:Lub/a;

    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    sput-object v0, Lub/a;->b:Lub/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lfb/h;->d([B)Lfb/h;

    move-result-object p0

    invoke-virtual {p0}, Lfb/h;->b()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfb/h;->c()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const-string v0, "seed.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxb/b;->a([B)I

    move-result p0

    sget-object v0, Lub/a;->b:Lub/b;

    const-string v1, "encryptedContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lub/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/protobuf/InvalidProtocolBufferException;,
            Ltc/h;
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parsedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "no content"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lub/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltc/s$a;

    invoke-direct {p1}, Ltc/s$a;-><init>()V

    invoke-virtual {p1}, Ltc/s$a;->a()Ltc/s;

    move-result-object p1

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {p1, v0}, Ltc/s;->c(Ljava/lang/Class;)Ltc/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltc/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ltc/h;

    const-string p1, "json string is illegal"

    invoke-direct {p0, p1}, Ltc/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ltc/h;

    invoke-direct {p0, v3}, Ltc/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ltc/h;

    invoke-direct {p0, v3}, Ltc/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method
