.class public Ls9/s;
.super Ls9/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/p;-><init>()V

    return-void
.end method

.method public static synthetic N(Ljava/lang/String;La7/o;)V
    .locals 0

    invoke-static {p0, p1}, Ls9/s;->Q(Ljava/lang/String;La7/o;)V

    return-void
.end method

.method public static synthetic O(La7/b3;)V
    .locals 0

    invoke-static {p0}, Ls9/s;->P(La7/b3;)V

    return-void
.end method

.method public static synthetic P(La7/b3;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;La7/o;)V
    .locals 0

    invoke-interface {p1, p0}, La7/o;->hc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideQrCode : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls9/q;

    invoke-direct {v1}, Ls9/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls9/r;

    invoke-direct {v1, p1}, Ls9/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Ls9/p;->x(J)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoderV2"

    return-object p0
.end method
