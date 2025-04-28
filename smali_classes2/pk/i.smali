.class public final Lpk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Lpk/i$a;

.field public static volatile c:Lpk/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/i$a;

    invoke-direct {v0}, Lpk/i$a;-><init>()V

    sput-object v0, Lpk/i;->b:Lpk/i$a;

    new-instance v0, Lpk/i$b;

    invoke-direct {v0}, Lpk/i$b;-><init>()V

    sput-object v0, Lpk/i;->c:Lpk/i$b;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "%.1f"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lpk/f;->xiaomi_update_sdk_megabytes_unit:I

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x3e8

    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    long-to-double p1, p1

    mul-double/2addr p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lpk/f;->xiaomi_update_sdk_kilobytes_unit:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget p2, Lpk/f;->xiaomi_update_sdk_bytes_unit:I

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
