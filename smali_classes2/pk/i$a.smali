.class public final Lpk/i$a;
.super Lbb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbb/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lpk/a;->b:Ljava/lang/String;

    const-string v0, "-1"

    if-nez p0, :cond_0

    const-string/jumbo p0, "ro.miui.ui.version.code"

    invoke-static {p0, v0}, Lpk/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpk/a;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lpk/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lpk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.market"

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method
