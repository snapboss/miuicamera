.class public Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmd/a;


# direct methods
.method public constructor <init>(Lmd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/d;->a:Lmd/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    invoke-virtual {p0, v1}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    invoke-virtual {p0, v1}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "connection.external_connect_url"

    invoke-virtual {v0, v1}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    invoke-virtual {p0, v1}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmd/d;->a:Lmd/a;

    const-string v1, "aivs.env"

    invoke-virtual {v0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p0, "xmd://staging.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string p0, "xmd://preview.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "xmd://preview4test.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_3
    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "connection.enable_abroad_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "xmd://tw.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0

    :cond_4
    const-string p0, "xmd://accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://open.account.preview.n.xiaomi.net"

    return-object p0

    :cond_0
    const-string p0, "https://account.xiaomi.com"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "http://account-staging.ai.xiaomi.com"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "https://account.ai.xiaomi.com"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://account-preview.ai.xiaomi.com"

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmd/d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://tracker.ai.xiaomi.com/track/perf/v2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/perf/v2"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.ai.xiaomi.com/track/perf/v2"

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmd/d;->a:Lmd/a;

    const-string v0, "aivs.env"

    invoke-virtual {p0, v0}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    return-object p0
.end method
